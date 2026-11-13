-- ============================================================================
-- TNSURB SI Assessment Portal — Initial Syllabus & Standard 6 Levels Seed
-- ============================================================================

-- 1. Insert Standard 6 Difficulty Levels
INSERT INTO difficulty_levels (id, level_number, title_tamil, title_english, complexity_standard, default_question_count, default_duration_minutes, pass_percentage)
VALUES
(1, 1, 'நிலை 1: அடிப்படை வினாக்கள் & விதிகள்', 'Level 1: Foundation & Core Rules', 'அடிப்படை சூத்திரங்கள், நேரடி வினாக்கள் மற்றும் எளிய கணக்கீடுகள்.', 30, 20, 80),
(2, 2, 'நிலை 2: எளிய பயன்பாட்டு வினாக்கள்', 'Level 2: Basic Applications', 'இருபடி கணக்கீடுகள் மற்றும் கருத்து சார்ந்த எளிய பயன்பாட்டு வினாக்கள்.', 30, 25, 80),
(3, 3, 'நிலை 3: நடுத்தர & தேர்வு மாதிரி வினாக்கள்', 'Level 3: Moderate & Standard SI', 'நடுத்தரக் கணக்கீடுகள், தள்ளுபடி மற்றும் குறித்த விலை வினாக்கள்.', 30, 25, 80),
(4, 4, 'நிலை 4: கடின & தந்திரமான வினாக்கள்', 'Level 4: Hard & Multi-Step', 'பலபடி தீர்வுகள், விகித ஒப்பீடுகள் மற்றும் தவறான எடைக் கணக்குகள்.', 30, 30, 80),
(5, 5, 'நிலை 5: மிகக் கடின வினாக்கள் & பொறிகள்', 'Level 5: Difficult & Tricky Traps', 'சிக்கலான கணக்கீடுகள், பலநிலை வர்த்தகம் மற்றும் தேர்வுப் பொறிகள்.', 30, 30, 80),
(6, 6, 'நிலை 6: ஜீனியஸ் SI இறுதி மாதிரித் தேர்வு', 'Level 6: Genius / Advanced Master Challenge', 'உயர் கடினத்தன்மை, வேகக் கணிதம் மற்றும் முழுமையான TNUSRB SI சவால்.', 30, 35, 80)
ON CONFLICT (id) DO UPDATE SET 
    title_tamil = EXCLUDED.title_tamil,
    title_english = EXCLUDED.title_english,
    complexity_standard = EXCLUDED.complexity_standard;

-- 2. Insert Subjects
INSERT INTO subjects (id, name_tamil, name_english, slug, icon, description, display_order)
VALUES
(1, 'கணிதப் பகுப்பாய்வு', 'Numerical Analysis', 'numerical-analysis', '🧮', 'SI தேர்வுக்கான கணித அடிப்படை, வணிகக் கணிதம் மற்றும் shortcut முறைகள்.', 1),
(2, 'தர்க்க பகுப்பாய்வு', 'Logical Analysis', 'logical-analysis', '🧭', 'திசைகள், இரத்த உறவுகள், வரிசைப்படுத்துதல் மற்றும் பகுத்தறியும் திறன்.', 2),
(3, 'மனத்திறன்', 'Mental Ability', 'mental-ability', '🧠', 'படம் சார்ந்த காரணமறிதல், நீர்/கண்ணாடி பிம்பங்கள் மற்றும் வடிவத் தொடர்.', 3),
(4, 'தகவல் கையாளுதல் திறன்', 'Information Handling Ability', 'information-handling', '📊', 'விவரப் பகுப்பாய்வு, வரைபடங்கள், அட்டவணைகள் மற்றும் தகவல் ஒப்பீடு.', 4),
(5, 'தொடர்புத் திறன்', 'Communication Skills', 'communication-skills', '📝', 'தமிழ் மற்றும் ஆங்கில மொழிப் பயன்பாடு, பிழை திருத்தம் மற்றும் சொல்வளம்.', 5),
(6, 'பொது அறிவு', 'General Knowledge', 'general-knowledge', '🏛️', 'வரலாறு, புவியியல், இந்திய அரசியலமைப்பு, அறிவியல் மற்றும் நடப்பு நிகழ்வுகள்.', 6),
(7, 'தமிழ் தகுதித் தேர்வு', 'Tamil Eligibility Test', 'tamil-eligibility', '📚', 'கட்டாயத் தமிழ் தகுதித் தேர்வுக்கான இலக்கணம், இலக்கியம் மற்றும் திருக்குறள்.', 7)
ON CONFLICT (id) DO UPDATE SET 
    name_tamil = EXCLUDED.name_tamil,
    name_english = EXCLUDED.name_english,
    slug = EXCLUDED.slug;

-- 3. Insert Category for Numerical Analysis (Arithmetic)
INSERT INTO categories (id, subject_id, name_tamil, name_english, slug, display_order)
VALUES
(10, 1, 'வணிகக் கணிதம் (எண் கணிதம்)', 'Arithmetic & Business Math', 'arithmetic', 1)
ON CONFLICT (id) DO UPDATE SET 
    name_tamil = EXCLUDED.name_tamil,
    name_english = EXCLUDED.name_english;

-- 4. Insert Primary Topic: Profit and Loss
INSERT INTO topics (id, category_id, name_tamil, name_english, slug, description, display_order)
VALUES
(101, 10, 'இலாபம் & நட்டம்', 'Profit and Loss', 'profit-and-loss', 'அடக்க விலை (CP), விற்ற விலை (SP), குறித்த விலை (MP), தள்ளுபடி, இலாப/நட்ட சதவீதம் மற்றும் நேர்மையற்ற வணிகர் கணக்குகள்.', 1)
ON CONFLICT (id) DO UPDATE SET 
    name_tamil = EXCLUDED.name_tamil,
    name_english = EXCLUDED.name_english,
    slug = EXCLUDED.slug,
    description = EXCLUDED.description;

