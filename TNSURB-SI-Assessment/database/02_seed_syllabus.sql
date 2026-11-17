-- ============================================================================
-- TNSURB SI Assessment Portal — Complete Syllabus, Categories & Topics Seed
-- ============================================================================

BEGIN;

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

-- 2. Insert Subjects (7 Primary Subjects)
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
    slug = EXCLUDED.slug,
    icon = EXCLUDED.icon,
    description = EXCLUDED.description;

-- 3. Insert Categories
INSERT INTO categories (id, subject_id, name_tamil, name_english, slug, display_order)
VALUES
-- Numerical Analysis Categories
(10, 1, 'வணிகக் கணிதம் (எண் கணிதம்)', 'Arithmetic & Business Math', 'arithmetic', 1),
(11, 1, 'இயற்கணிதம் & எண்கள்', 'Algebra & Number Systems', 'algebra-numbers', 2),
(12, 1, 'அளவியல் & வடிவியல்', 'Mensuration & Geometry', 'mensuration-geometry', 3),
(13, 1, 'புள்ளியியல் & நிகழ்தகவு', 'Statistics & Probability', 'statistics-probability', 4),

-- Logical Analysis Categories
(20, 2, 'சொல்சார் தர்க்கவியல்', 'Verbal Reasoning', 'verbal-reasoning', 1),
(21, 2, 'பகுப்பாய்வுத் தர்க்கவியல்', 'Analytical Reasoning', 'analytical-reasoning', 2),

-- Mental Ability Categories
(30, 3, 'சொல்சாரா காரணமறிதல் (படங்கள்)', 'Non-Verbal Reasoning', 'non-verbal-reasoning', 1),

-- Information Handling Categories
(40, 4, 'விவரப் பகுப்பாய்வு & விளக்க வரைபடங்கள்', 'Data Interpretation & Graphs', 'data-interpretation', 1),

-- Communication Skills Categories
(50, 5, 'தமிழ் மொழிப் பயன்பாடு', 'Tamil Communication', 'tamil-communication', 1),
(51, 5, 'ஆங்கில மொழிப் பயன்பாடு', 'English Communication', 'english-communication', 2),

-- General Knowledge Categories
(60, 6, 'பொது அறிவியல்', 'General Science', 'general-science', 1),
(61, 6, 'வரலாறு & பண்பாடு', 'History & Culture', 'history-culture', 2),
(62, 6, 'புவியியல்', 'Geography', 'geography', 3),
(63, 6, 'இந்திய அரசியலமைப்பு & பொருளாதாரம்', 'Polity & Economy', 'polity-economy', 4),
(64, 6, 'நடப்பு நிகழ்வுகள் & பொது அறிவு', 'Current Affairs & Static GK', 'current-affairs', 5),

-- Tamil Eligibility Test Categories
(70, 7, 'இலக்கணம்', 'Tamil Grammar', 'tamil-grammar', 1),
(71, 7, 'இலக்கியம்', 'Tamil Literature', 'tamil-literature', 2),
(72, 7, 'தமிழ் அறிஞர்களும் தமிழ்த் தொண்டும்', 'Tamil Scholars & Contributions', 'tamil-scholars', 3)
ON CONFLICT (id) DO UPDATE SET 
    name_tamil = EXCLUDED.name_tamil,
    name_english = EXCLUDED.name_english,
    slug = EXCLUDED.slug;

-- 4. Insert Comprehensive Topics (Accurate TNUSRB SI Syllabus)
INSERT INTO topics (id, category_id, name_tamil, name_english, slug, description, display_order)
VALUES
-- Numerical Analysis: Arithmetic
(101, 10, 'இலாபம் & நட்டம்', 'Profit and Loss', 'profit-and-loss', 'அடக்க விலை, விற்ற விலை, குறித்த விலை, தள்ளுபடி, இலாப/நட்ட சதவீதம் மற்றும் நேர்மையற்ற வணிகர் கணக்குகள்.', 1),
(102, 10, 'தனிவட்டி', 'Simple Interest', 'simple-interest', 'அசல், வட்டி வீதம், காலம், மொத்தத் தொகை, மடங்கு கணக்குகள் மற்றும் வட்டி வித்தியாசக் கணக்குகள்.', 2),
(103, 10, 'கூட்டுவட்டி', 'Compound Interest', 'compound-interest', 'ஆண்டுக்கு ஒருமுறை, அரையாண்டு, காலாண்டு வட்டி, தனிவட்டிக்கும் கூட்டுவட்டிக்கும் உள்ள வித்தியாசம்.', 3),
(104, 10, 'சதவீதம்', 'Percentage', 'percentage', 'சதவீத அடிப்படை, தொடர் மாற்றங்கள், மக்கள் தொகை வளர்ச்சி, விலையேற்றம் மற்றும் தேர்வு மதிப்பெண் கணக்குகள்.', 4),
(105, 10, 'விகிதம் & விகிதாச்சாரம்', 'Ratio and Proportion', 'ratio-and-proportion', 'விகித சமம், நேர் & எதிர் விகிதம், நாணயங்கள், வருமானம் மற்றும் செலவு விகிதங்கள்.', 5),
(106, 10, 'சராசரி', 'Average', 'average', 'எண்களின் சராசரி, எடை மாற்றம், புதிய நபர் சேருதல்/விலகுதல், தவறுதலாகப் பதிவு செய்த எண்கள்.', 6),
(107, 10, 'வயது கணக்குகள்', 'Problems on Ages', 'problems-on-ages', 'தற்கால, முற்கால, பிற்கால வயது விகிதங்கள், தந்தை-மகன் வயதுத் தொடர்புகள்.', 7),
(108, 10, 'நேரமும் வேலையும்', 'Time and Work', 'time-and-work', 'தனிநபர் & குழு வேலை, திறமை விகிதம் (Efficiency), வேலைக்கு இடையில் விலகுதல், கூலிப் பங்கீடு.', 8),
(109, 10, 'குழாய்களும் தொட்டிகளும்', 'Pipes and Cisterns', 'pipes-and-cisterns', 'நிரப்பும் குழாய்கள், வெளியேற்றும் கசிவுகள், மாறி மாறித் திறக்கப்படும் குழாய்கள்.', 9),
(110, 10, 'நேரம், வேகம் மற்றும் தூரம்', 'Time, Speed and Distance', 'time-speed-distance', 'சராசரி வேகம், சார்பு வேகம், தாமதம் மற்றும் முன்கூட்டிய வருகை.', 10),
(111, 10, 'ரயில் கணக்குகள்', 'Problems on Trains', 'problems-on-trains', 'கம்பம்/பாலம்/ரயில்களைக் கடத்தல், எதிரெதிர் மற்றும் ஒரே திசை வேகங்கள்.', 11),
(112, 10, 'படகுகளும் நீரோட்டமும்', 'Boats and Streams', 'boats-and-streams', 'நீரோட்டத்தின் திசையில் (Downstream), எதிர்த்திசையில் (Upstream) வேகம் மற்றும் நிலையான நீரில் படகின் வேகம்.', 12),
(113, 10, 'கூட்டு வணிகம்', 'Partnership', 'partnership', 'முதலீடு மற்றும் கால விகிதம், செயல்துடிப்புப் பங்குதாரர், இலாபப் பங்கீட்டுக் கணக்குகள்.', 13),
(114, 10, 'கலவை மற்றும் கூட்டுக் கலவை', 'Mixture and Alligation', 'mixture-and-alligation', 'இரு தரப் பொருட்களின் கலவை, அள்ளியெடுத்து மாற்றுதல் (Replacement Rule), கலவை விலை விகிதம்.', 14),

-- Numerical Analysis: Algebra & Numbers
(115, 11, 'எண் முறைமை', 'Number System', 'number-system', 'இயல், முழு, பகா எண்கள், இடமதிப்பு, முகமதிப்பு, அலகு இலக்கம் (Unit Digit).', 15),
(116, 11, 'சுருக்குக (BODMAS)', 'Simplification', 'simplification', 'BODMAS விதி, அடுக்குகள் மற்றும் மூலங்கள், இயற்கணித முற்றொருமைகள்.', 16),
(117, 11, 'மீ.சி.ம மற்றும் மீ.பொ.வ', 'LCM and HCF', 'lcm-and-hcf', 'இரு எண்களின் பெருக்கற்பலன், பின்னங்களின் LCM/HCF, மணிகள் ஒலிக்கும் கணக்குகள்.', 17),
(118, 11, 'வகுபடும் விதிகள்', 'Divisibility Rules', 'divisibility-rules', '2 முதல் 11 வரையிலான வகுபடும் விதிகள், மீதி தேற்றம் (Remainder Theorem).', 18),
(119, 11, 'பின்னங்கள் மற்றும் தசமங்கள்', 'Fractions and Decimals', 'fractions-and-decimals', 'தகு/தகா பின்னங்கள், தொடர் பின்னங்கள், காலமுறைத் தசமங்கள்.', 19),
(120, 11, 'எண் தொடர்கள்', 'Number Series', 'number-series', 'கூட்டுத் தொடர் (AP), பெருக்குத் தொடர் (GP), அடுத்த எண் காணுதல்.', 20),

-- Numerical Analysis: Mensuration & Geometry
(121, 12, 'சுற்றளவு மற்றும் பரப்பளவு (2D)', 'Perimeter and Area (2D)', 'perimeter-and-area-2d', 'சதுரம், செவ்வகம், முக்கோணம், வட்டம், சரிவகம் பரப்பளவு மற்றும் சுற்றளவு.', 21),
(122, 12, 'கனஅளவு மற்றும் புறப்பரப்பு (3D)', 'Volume and Surface Area (3D)', 'volume-and-surface-area-3d', 'கனச்சதுரம், கனச்செவ்வகம், உருளை, கூம்பு, கோளம் கனஅளவு கணக்குகள்.', 22),

-- Numerical Analysis: Statistics & Probability
(123, 13, 'நிகழ்தகவு', 'Probability', 'probability', 'நாணயங்கள், பகடைகள், சீட்டுக்கட்டு மற்றும் பந்துகள் சார்ந்த நிகழ்தகவு.', 23),
(124, 13, 'புள்ளியியல்', 'Statistics', 'statistics', 'வீச்சு, முகடு, இடைநிலை, சராசரி மற்றும் திட்டவிலக்கம்.', 24),

-- Logical Analysis: Verbal Reasoning
(201, 20, 'குறியீட்டு முறைகள்', 'Coding and Decoding', 'coding-decoding', 'எழுத்து-எண் குறியீடுகள், மாற்று அமைப்புகள் மற்றும் இரகசியக் குறியீடுகள்.', 25),
(202, 20, 'இரத்த உறவுகள்', 'Blood Relations', 'blood-relations', 'குடும்பத் தொடர்புகள், புகைப்படக் குறிப்புகள், குறியீட்டு இரத்த உறவுகள்.', 26),
(203, 20, 'திசையறிதல்', 'Direction Sense', 'direction-sense', 'எட்டுத் திசைகள், நிழல் சார்ந்த திசைகள், பிதாகரஸ் தேற்றத் தூரக் கணக்கீடுகள்.', 27),
(204, 20, 'வரிசைப்படுத்துதல் & தரம் காணுதல்', 'Ranking and Ordering', 'ranking-ordering', 'இடமிருந்து வலமாக வரிசை, இருபுறத் தரம், நபர் மாற்றக் கணக்குகள்.', 28),
(205, 20, 'ஒப்புமைத் தேர்வு (Analogy)', 'Analogy', 'analogy', 'சொல் ஒப்புமை, எண் ஒப்புமை மற்றும் எழுத்து ஒப்புமை.', 29),
(206, 20, 'மாறுபட்ட ஒன்றைத் தேர்ந்தெடுத்தல் (Odd One Out)', 'Classification / Odd One Out', 'odd-one-out', 'சொற்கள், எண்கள் மற்றும் எழுத்துக்களில் பொருந்தாத ஒன்றைக் கண்டறிதல்.', 30),
(207, 20, 'இருக்கை அமைப்புகள்', 'Seating Arrangement', 'seating-arrangement', 'நேர்கோட்டு வரிசை, வட்ட வடிவ மேஜை மற்றும் சதுர மேஜை அமைப்புகள்.', 31),
(208, 20, 'தர்க்கப் புதிர்கள்', 'Logical Puzzles', 'logical-puzzles', 'நாட்கள், நிறங்கள், தொழில்கள் பொருத்தும் புதிர்கள்.', 32),
(209, 20, 'கூற்று மற்றும் முடிவுகள்', 'Statement and Conclusions', 'statement-conclusions', 'தர்க்கரீதியான அனுமானங்கள், ஏற்புடைய முடிவுகள் மற்றும் காரண காரியத் தொடர்புகள்.', 33),
(210, 20, 'சிலாகிசம் (Syllogism)', 'Syllogism', 'syllogism', 'வென் படங்கள் வழி கூற்றுகளிலிருந்து சரியான முடிவை எட்டுதல்.', 34),

-- Mental Ability: Non-Verbal
(301, 30, 'படத் தொடர்கள்', 'Figure Series', 'figure-series', 'சுழற்சி, வடிவ மாற்றம் மற்றும் அடுத்த படத்தைக் கண்டறிதல்.', 35),
(302, 30, 'கண்ணாடி மற்றும் நீர் பிம்பங்கள்', 'Mirror and Water Images', 'mirror-water-images', 'எழுத்து, எண் மற்றும் வடிவங்களின் பிரதிபலிப்பு பிம்பங்கள்.', 36),
(303, 30, 'காகிதம் மடித்தல் & வெட்டுதல்', 'Paper Folding and Cutting', 'paper-folding-cutting', 'மடிக்கப்பட்ட தாளை வெட்டி விரிக்கும் போது உருவாகும் தோற்றம்.', 37),
(304, 30, 'பொதிந்துள்ள உருவங்கள்', 'Embedded Figures', 'embedded-figures', 'கொடுக்கப்பட்ட வரைபடத்தில் மறைந்திருக்கும் வடிவத்தைக் கண்டறிதல்.', 38),
(305, 30, 'வடிவங்களை நிறைவு செய்தல்', 'Figure Completion', 'figure-completion', 'முழுமையடையாத படத்தின் விடுபட்ட கால் பகுதியைத் தேர்வு செய்தல்.', 39),

-- Information Handling Ability
(401, 40, 'அட்டவணைப் பகுப்பாய்வு', 'Table Analysis', 'table-analysis', 'புள்ளியியல் அட்டவணைகளிலிருந்து சதவீத ஒப்பீடு மற்றும் கூட்டல் கணக்குகள்.', 40),
(402, 40, 'பட்டை வரைபடம்', 'Bar Chart', 'bar-chart', 'செங்குத்து/கிடைமட்ட பட்டை வரைபடத் தரவுகள்.', 41),
(403, 40, 'வட்ட வரைபடம்', 'Pie Chart', 'pie-chart', 'கோண அளவுகள் (360°) மற்றும் சதவீதப் பங்கீட்டுக் கணக்கீடுகள்.', 42),
(404, 40, 'கோட்டு வரைபடம்', 'Line Graph', 'line-graph', 'காலப்போக்கில் நிகழும் வளர்ச்சி மற்றும் சரிவு ஒப்பீடுகள்.', 43),

-- Communication Skills: Tamil & English
(501, 50, 'தமிழ் பத்தி வினாக்கள்', 'Tamil Reading Comprehension', 'tamil-comprehension', 'பத்தியைப் படித்து கருத்துணர்ந்து விடையளித்தல்.', 44),
(502, 50, 'சொல்வளம் & பொருள் அறிதல்', 'Tamil Vocabulary & Meaning', 'tamil-vocabulary', 'அரும்பொருள், எதிர்ச்சொல், பிரித்து எழுதுக, சேர்த்து எழுதுக.', 45),
(503, 51, 'English Comprehension & Grammar', 'English Comprehension & Grammar', 'english-comprehension-grammar', 'Synonyms, Antonyms, Spotting Errors, Prepositions, Tenses.', 46),

-- General Knowledge
(601, 60, 'இயற்பியல்', 'Physics', 'physics', 'இயக்கவியல், ஒளி, ஒலி, வெப்பம், மின்சாரம், காந்தவியல்.', 47),
(602, 60, 'வேதியியல்', 'Chemistry', 'chemistry', 'தனிமங்கள், அமிலங்கள், காரங்கள், உரங்கள், பலபடிகள்.', 48),
(603, 60, 'உயிரியல் & மனித உடலியங்கியல்', 'Biology & Human Physiology', 'biology-physiology', 'மனித உடல் உறுப்பு மண்டலங்கள், ஊட்டச்சத்து, நோய்கள், தாவரவியல்.', 49),
(604, 61, 'இந்திய வரலாறு & சுதந்திரப் போராட்டம்', 'Indian History & Freedom Struggle', 'indian-history', 'சிந்து சமவெளி, மௌரியர்கள், குப்தர்கள், முகலாயர்கள், 1857 புரட்சி, விடுதலை இயக்கம்.', 50),
(605, 61, 'தமிழ்நாடு வரலாறு & பண்பாடு', 'Tamil Nadu History & Culture', 'tamilnadu-history', 'சங்க காலம், பல்லவர்கள், சோழர்கள், பாண்டியர்கள், நீதிக்கட்சி, சுயமரியாதை இயக்கம்.', 51),
(606, 62, 'இந்திய மற்றும் தமிழ்நாடு புவியியல்', 'Indian & Tamil Nadu Geography', 'geography', 'ஆறுகள், காலநிலைகள், மண் வகைகள், காடுகள், கனிம வளங்கள், தேசியப் பூங்காக்கள்.', 52),
(607, 63, 'இந்திய அரசியலமைப்பு', 'Indian Constitution', 'indian-polity', 'அடிப்படை உரிமைகள், கடமைகள், குடியரசுத் தலைவர், நாடாளுமன்றம், நீதித்துறை, தேர்தல் ஆணையம்.', 53),
(608, 63, 'இந்திய மற்றும் தமிழ்நாடு பொருளாதாரம்', 'Economy', 'economy', 'ஐந்தாண்டு திட்டங்கள், நித்தி ஆயோக், ரிசர்வ் வங்கி, பணவீக்கம், வரிகள் (GST).', 54),
(609, 64, 'நடப்பு நிகழ்வுகள் & விருதுகள்', 'Current Affairs & Awards', 'current-affairs', 'அண்மைக்கால தேசிய, சர்வதேச நிகழ்வுகள், விளையாட்டு, விருதுகள், நியமனங்கள்.', 55),

-- Tamil Eligibility Test
(701, 70, 'எழுத்து & சொல் இலக்கணம்', 'Tamil Phonology & Morphology', 'tamil-orthography', 'உயிர், மெய், முதல், சார்பெழுத்துகள், பெயர், வினை, இடை, உரிச்சொற்கள்.', 56),
(702, 70, 'பொருளிலக்கணம் & யாப்பிலக்கணம்', 'Tamil Prosody & Poetics', 'prosody-poetics', 'அகப்பொருள், புறப்பொருள், வெண்பா, ஆசிரியப்பா, அணிகள்.', 57),
(703, 71, 'திருக்குறள்', 'Thirukkural', 'thirukkural', 'அதிகாரங்கள், வரிகள், அறத்துப்பால், பொருட்பால் சிறப்புகள்.', 58),
(704, 71, 'பத்துப்பாட்டு & எட்டுத்தொகை', 'Sangam Literature', 'sangam-literature', 'சங்க கால நூல்கள், மேற்கோள்கள், புலவர்கள்.', 59),
(705, 71, 'ஐம்பெருங்காப்பியங்கள் & பக்தி இலக்கியம்', 'Epics & Devotional Literature', 'epics-devotional', 'சிலப்பதிகாரம், மணிமேகலை, தேவாரம், நாலாயிர திவ்வியப் பிரபந்தம்.', 60),
(706, 72, 'பாரதியார், பாரதிதாசன் & நவீன தமிழறிஞர்கள்', 'Modern Tamil Scholars', 'modern-scholars', 'பாரதியார், பாரதிதாசன், நாமக்கல் கவிஞர், தாராபாரதி, ஜி.யு.போப், வீரமாமுனிவர்.', 61)
ON CONFLICT (id) DO UPDATE SET 
    name_tamil = EXCLUDED.name_tamil,
    name_english = EXCLUDED.name_english,
    slug = EXCLUDED.slug,
    description = EXCLUDED.description,
    display_order = EXCLUDED.display_order;

COMMIT;
-- End of 02_seed_syllabus.sql
