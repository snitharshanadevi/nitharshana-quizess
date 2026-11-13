-- ============================================================================
-- TNSURB SI Assessment Portal — PostgreSQL Database Schema
-- Database: PostgreSQL 14+
-- ============================================================================

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- 1. Subjects (Primary Curriculum Headings)
CREATE TABLE IF NOT EXISTS subjects (
    id SERIAL PRIMARY KEY,
    name_tamil VARCHAR(150) NOT NULL,
    name_english VARCHAR(150) NOT NULL,
    slug VARCHAR(100) UNIQUE NOT NULL,
    icon VARCHAR(50),
    description TEXT,
    display_order INT NOT NULL DEFAULT 0,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE
);

-- 2. Categories
CREATE TABLE IF NOT EXISTS categories (
    id SERIAL PRIMARY KEY,
    subject_id INT NOT NULL REFERENCES subjects(id) ON DELETE CASCADE,
    name_tamil VARCHAR(150) NOT NULL,
    name_english VARCHAR(150) NOT NULL,
    slug VARCHAR(100) NOT NULL,
    display_order INT NOT NULL DEFAULT 0,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE,
    CONSTRAINT uq_category_subject_slug UNIQUE (subject_id, slug)
);

-- 3. Topics
CREATE TABLE IF NOT EXISTS topics (
    id SERIAL PRIMARY KEY,
    category_id INT NOT NULL REFERENCES categories(id) ON DELETE CASCADE,
    name_tamil VARCHAR(150) NOT NULL,
    name_english VARCHAR(150) NOT NULL,
    slug VARCHAR(100) NOT NULL,
    description TEXT,
    display_order INT NOT NULL DEFAULT 0,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE,
    CONSTRAINT uq_topic_category_slug UNIQUE (category_id, slug)
);

-- 4. SubTopics
CREATE TABLE IF NOT EXISTS sub_topics (
    id SERIAL PRIMARY KEY,
    topic_id INT NOT NULL REFERENCES topics(id) ON DELETE CASCADE,
    name_tamil VARCHAR(150) NOT NULL,
    name_english VARCHAR(150) NOT NULL,
    slug VARCHAR(100) NOT NULL,
    display_order INT NOT NULL DEFAULT 0,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE
);

-- 5. Standard 6 Difficulty Levels
CREATE TABLE IF NOT EXISTS difficulty_levels (
    id INT PRIMARY KEY,
    level_number INT UNIQUE NOT NULL CHECK (level_number BETWEEN 1 AND 6),
    title_tamil VARCHAR(100) NOT NULL,
    title_english VARCHAR(100) NOT NULL,
    complexity_standard VARCHAR(150) NOT NULL,
    default_question_count INT NOT NULL DEFAULT 30,
    default_duration_minutes INT NOT NULL DEFAULT 25,
    pass_percentage INT NOT NULL DEFAULT 80
);

-- 6. Question Bank (Core Table)
CREATE TABLE IF NOT EXISTS questions (
    id BIGSERIAL PRIMARY KEY,
    subject_id INT NOT NULL REFERENCES subjects(id) ON DELETE RESTRICT,
    category_id INT NOT NULL REFERENCES categories(id) ON DELETE RESTRICT,
    topic_id INT NOT NULL REFERENCES topics(id) ON DELETE RESTRICT,
    sub_topic_id INT REFERENCES sub_topics(id) ON DELETE SET NULL,
    difficulty_level_id INT NOT NULL REFERENCES difficulty_levels(id) ON DELETE RESTRICT,
    question_text_tamil TEXT NOT NULL,
    question_type INT NOT NULL DEFAULT 1, -- 1: SingleChoice
    explanation_tamil TEXT NOT NULL,
    shortcut_tamil TEXT,
    trap_warning_tamil TEXT,
    correct_option_index INT NOT NULL CHECK (correct_option_index BETWEEN 0 AND 3),
    marks NUMERIC(4, 2) NOT NULL DEFAULT 1.00,
    negative_marks NUMERIC(4, 2) NOT NULL DEFAULT 0.00,
    source_type VARCHAR(100) NOT NULL DEFAULT 'ORIGINAL_TNUSRB_SI_PATTERN',
    source_reference VARCHAR(150),
    question_fingerprint VARCHAR(128) UNIQUE NOT NULL, -- SHA256 / Normalized hash for duplicate prevention
    is_verified BOOLEAN NOT NULL DEFAULT TRUE,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE
);

-- 7. Question Options (4 Options per Question in Tamil)
CREATE TABLE IF NOT EXISTS question_options (
    id BIGSERIAL PRIMARY KEY,
    question_id BIGINT NOT NULL REFERENCES questions(id) ON DELETE CASCADE,
    option_label VARCHAR(5) NOT NULL, -- 'A', 'B', 'C', 'D'
    option_text_tamil TEXT NOT NULL,
    is_correct BOOLEAN NOT NULL DEFAULT FALSE,
    display_order INT NOT NULL CHECK (display_order BETWEEN 0 AND 3),
    CONSTRAINT uq_question_option_order UNIQUE (question_id, display_order)
);

-- 8. Assessments (Dynamic Test Sessions)
CREATE TABLE IF NOT EXISTS assessments (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    topic_id INT NOT NULL REFERENCES topics(id) ON DELETE RESTRICT,
    difficulty_level_id INT NOT NULL REFERENCES difficulty_levels(id) ON DELETE RESTRICT,
    title_tamil VARCHAR(200) NOT NULL,
    title_english VARCHAR(200) NOT NULL,
    total_questions INT NOT NULL DEFAULT 30,
    duration_minutes INT NOT NULL DEFAULT 25,
    passing_percentage INT NOT NULL DEFAULT 80,
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- 9. Candidate Assessment Attempts
CREATE TABLE IF NOT EXISTS assessment_attempts (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    assessment_id UUID NOT NULL REFERENCES assessments(id) ON DELETE CASCADE,
    user_id INT NOT NULL,
    started_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    completed_at TIMESTAMP WITH TIME ZONE,
    score INT NOT NULL DEFAULT 0,
    total_questions INT NOT NULL DEFAULT 30,
    accuracy_percentage NUMERIC(5, 2) NOT NULL DEFAULT 0.00,
    time_spent_seconds INT NOT NULL DEFAULT 0,
    passed BOOLEAN NOT NULL DEFAULT FALSE,
    status INT NOT NULL DEFAULT 1 -- 1: InProgress, 2: Completed, 3: TimedOut
);

-- 10. Candidate Answers
CREATE TABLE IF NOT EXISTS user_answers (
    id BIGSERIAL PRIMARY KEY,
    attempt_id UUID NOT NULL REFERENCES assessment_attempts(id) ON DELETE CASCADE,
    question_id BIGINT NOT NULL REFERENCES questions(id) ON DELETE RESTRICT,
    selected_option_index INT, -- NULL if unanswered
    is_correct BOOLEAN NOT NULL DEFAULT FALSE,
    is_bookmarked BOOLEAN NOT NULL DEFAULT FALSE,
    time_spent_seconds INT NOT NULL DEFAULT 0
);

-- 11. Candidate Level Progress (Sequential Level Unlocking)
CREATE TABLE IF NOT EXISTS user_topic_level_progress (
    id BIGSERIAL PRIMARY KEY,
    user_id INT NOT NULL,
    topic_id INT NOT NULL REFERENCES topics(id) ON DELETE CASCADE,
    difficulty_level_id INT NOT NULL REFERENCES difficulty_levels(id) ON DELETE RESTRICT,
    is_unlocked BOOLEAN NOT NULL DEFAULT FALSE,
    is_completed BOOLEAN NOT NULL DEFAULT FALSE,
    attempts_count INT NOT NULL DEFAULT 0,
    best_score INT NOT NULL DEFAULT 0,
    best_accuracy_percentage NUMERIC(5, 2) NOT NULL DEFAULT 0.00,
    completed_at TIMESTAMP WITH TIME ZONE,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT uq_user_topic_level UNIQUE (user_id, topic_id, difficulty_level_id)
);

-- Indexing for High-Performance Queries
CREATE INDEX IF NOT EXISTS idx_questions_topic_level ON questions (topic_id, difficulty_level_id);
CREATE INDEX IF NOT EXISTS idx_questions_fingerprint ON questions (question_fingerprint);
CREATE INDEX IF NOT EXISTS idx_user_progress_user_topic ON user_topic_level_progress (user_id, topic_id);
CREATE INDEX IF NOT EXISTS idx_attempts_user ON assessment_attempts (user_id);

