# PostgreSQL Detailed Schema Design

Physical database design for PostgreSQL 16+.

---

## 1. Syllabus & Topic Hierarchy Tables

```sql
-- Subjects Table
CREATE TABLE subjects (
    id SERIAL PRIMARY KEY,
    name_tamil VARCHAR(100) NOT NULL,
    name_english VARCHAR(100) NOT NULL,
    slug VARCHAR(100) UNIQUE NOT NULL,
    icon VARCHAR(50),
    display_order INT NOT NULL DEFAULT 0,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- Categories Table
CREATE TABLE categories (
    id SERIAL PRIMARY KEY,
    subject_id INT NOT NULL REFERENCES subjects(id) ON DELETE CASCADE,
    name_tamil VARCHAR(100) NOT NULL,
    name_english VARCHAR(100) NOT NULL,
    slug VARCHAR(100) NOT NULL,
    display_order INT NOT NULL DEFAULT 0,
    CONSTRAINT uq_category_slug UNIQUE (subject_id, slug)
);

-- Topics Table
CREATE TABLE topics (
    id SERIAL PRIMARY KEY,
    category_id INT NOT NULL REFERENCES categories(id) ON DELETE CASCADE,
    name_tamil VARCHAR(150) NOT NULL,
    name_english VARCHAR(150) NOT NULL,
    slug VARCHAR(150) NOT NULL,
    description TEXT,
    display_order INT NOT NULL DEFAULT 0,
    CONSTRAINT uq_topic_slug UNIQUE (category_id, slug)
);

-- SubTopics Table
CREATE TABLE sub_topics (
    id SERIAL PRIMARY KEY,
    topic_id INT NOT NULL REFERENCES topics(id) ON DELETE CASCADE,
    name_tamil VARCHAR(150) NOT NULL,
    name_english VARCHAR(150) NOT NULL,
    slug VARCHAR(150) NOT NULL,
    display_order INT NOT NULL DEFAULT 0
);

-- Difficulty Levels Reference Table (Strict 6 Levels)
CREATE TABLE difficulty_levels (
    id INT PRIMARY KEY,
    level_number INT UNIQUE NOT NULL, -- 1 to 6
    title_tamil VARCHAR(100) NOT NULL,
    title_english VARCHAR(100) NOT NULL,
    complexity_standard VARCHAR(100) NOT NULL,
    duration_minutes INT NOT NULL DEFAULT 20
);
```

---

## 2. Question Bank Management Tables

```sql
-- Questions Table
CREATE TABLE questions (
    id BIGSERIAL PRIMARY KEY,
    topic_id INT NOT NULL REFERENCES topics(id) ON DELETE RESTRICT,
    sub_topic_id INT REFERENCES sub_topics(id) ON DELETE SET NULL,
    difficulty_level_id INT NOT NULL REFERENCES difficulty_levels(id) ON DELETE RESTRICT,
    question_tamil TEXT NOT NULL,
    correct_answer_index INT NOT NULL CHECK (correct_answer_index BETWEEN 0 AND 3),
    explanation_tamil TEXT NOT NULL,
    marks NUMERIC(4, 2) NOT NULL DEFAULT 1.00,
    negative_marks NUMERIC(4, 2) NOT NULL DEFAULT 0.00,
    source_reference VARCHAR(150),
    is_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- Question Options Table (Always 4 Options in Tamil)
CREATE TABLE question_options (
    id BIGSERIAL PRIMARY KEY,
    question_id BIGINT NOT NULL REFERENCES questions(id) ON DELETE CASCADE,
    option_index INT NOT NULL CHECK (option_index BETWEEN 0 AND 3),
    option_text_tamil TEXT NOT NULL,
    CONSTRAINT uq_question_option UNIQUE (question_id, option_index)
);
```

---

## 3. Assessments & Progress Tracking Tables

```sql
-- Assessment Attempts Table
CREATE TABLE assessment_attempts (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id INT NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    topic_id INT NOT NULL REFERENCES topics(id) ON DELETE RESTRICT,
    difficulty_level_id INT NOT NULL REFERENCES difficulty_levels(id) ON DELETE RESTRICT,
    score INT NOT NULL DEFAULT 0,
    total_questions INT NOT NULL,
    passed BOOLEAN NOT NULL DEFAULT FALSE,
    started_at TIMESTAMP WITH TIME ZONE NOT NULL,
    completed_at TIMESTAMP WITH TIME ZONE
);

-- Candidate Level Progress Table
CREATE TABLE user_topic_level_progress (
    id BIGSERIAL PRIMARY KEY,
    user_id INT NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    topic_id INT NOT NULL REFERENCES topics(id) ON DELETE CASCADE,
    level_id INT NOT NULL REFERENCES difficulty_levels(id) ON DELETE RESTRICT,
    is_unlocked BOOLEAN NOT NULL DEFAULT FALSE,
    best_score INT NOT NULL DEFAULT 0,
    best_accuracy_percentage NUMERIC(5, 2) NOT NULL DEFAULT 0.00,
    completed_at TIMESTAMP WITH TIME ZONE,
    CONSTRAINT uq_user_topic_level UNIQUE (user_id, topic_id, level_id)
);
```

