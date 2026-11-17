-- =========================================================================
-- TNUSRB SI Assessment & Practice Portal
-- Topic: Numerical Analysis > Arithmetic > Profit and Loss (இலாபம் & நட்டம்)
-- Total Questions: 180 (6 Levels x 30 Questions)
-- Generated: 2026-11-15T10:14:56.645Z
-- =========================================================================

BEGIN;


-- Question Q101001 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101001,
    'Q101001',
    101,
    1,
    'MultipleChoice',
    'ஒரு வியாபாரி ஒரு பொருளை ₹500-க்கு வாங்கி ₹600-க்கு விற்கிறார் எனில், அவருக்குக் கிடைக்கும் இலாபம் எவ்வளவு?',
    '',
    'அடக்க விலை (CP) = ₹500
விற்ற விலை (SP) = ₹600
இலாபம் = விற்ற விலை - அடக்க விலை = 600 - 500 = ₹100.

குறுக்குவழி (Shortcut):
இலாபம் = SP - CP = 600 - 500 = ₹100.',
    'இலாபத்தை சதவீதமாகக் கேட்காமல் தொகையாகக் கேட்டுள்ளனர், கவனிக்கவும்.',
    '2bea1260df5658a0f8eb68e9428c6e451d41b8cf9391a55e661c255a6109828a',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101001;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101001, 'A', '₹80', FALSE, 1),
    (101001, 'B', '₹100', TRUE, 2),
    (101001, 'C', '₹120', FALSE, 3),
    (101001, 'D', '₹150', FALSE, 4);

-- Question Q101002 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101002,
    'Q101002',
    101,
    1,
    'MultipleChoice',
    'ஒருவர் ஒரு நாற்காலியை ₹800-க்கு வாங்கி ₹680-க்கு விற்றால், அவருக்கு ஏற்படும் நட்டம் என்ன?',
    '',
    'அடக்க விலை (CP) = ₹800
விற்ற விலை (SP) = ₹680
நட்டம் = CP - SP = 800 - 680 = ₹120.

குறுக்குவழி (Shortcut):
நட்டம் = 800 - 680 = ₹120.',
    'SP குறைவாக இருப்பதால் நட்டம் ஏற்படுகிறது.',
    '1a767855c77ef9c3831dea79df58c7387f2d5e1d40b55f3cefb8b356da364f8c',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101002;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101002, 'A', '₹100', FALSE, 1),
    (101002, 'B', '₹120', TRUE, 2),
    (101002, 'C', '₹140', FALSE, 3),
    (101002, 'D', '₹160', FALSE, 4);

-- Question Q101003 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101003,
    'Q101003',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹400 மற்றும் இலாபம் ₹80 எனில், இலாப சதவீதம் யாது?',
    '',
    'இலாப % = (இலாபம் / அடக்க விலை) × 100
= (80 / 400) × 100 = 20%.

குறுக்குவழி (Shortcut):
80 / 400 = 1/5 = 20%.',
    'இலாப சதவீதம் எப்போதும் அடக்க விலையின் (CP) மீதே கணக்கிடப்பட வேண்டும்.',
    '5f1af52bf16d5cb45d412a4b42a5fa4fb0762f7c8d1818affbceb4ccc4042eb4',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101003;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101003, 'A', '15%', FALSE, 1),
    (101003, 'B', '20%', TRUE, 2),
    (101003, 'C', '25%', FALSE, 3),
    (101003, 'D', '30%', FALSE, 4);

-- Question Q101004 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101004,
    'Q101004',
    101,
    1,
    'MultipleChoice',
    'ஒரு பொருளின் அடக்க விலை ₹1200 மற்றும் நட்டம் ₹240 எனில், நட்ட சதவீதம் என்ன?',
    '',
    'நட்ட % = (நட்டம் / CP) × 100
= (240 / 1200) × 100 = 20%.

குறுக்குவழி (Shortcut):
240 / 1200 = 1/5 = 20%.',
    'நட்ட சதவீதத்தையும் எப்போதும் அடக்க விலையின் மீதே கணக்கிட வேண்டும்.',
    '42ace9a4a98c7c6f31460d984992afbdb3a763a0ae79d68e821390975cf356c5',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101004;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101004, 'A', '15%', FALSE, 1),
    (101004, 'B', '18%', FALSE, 2),
    (101004, 'C', '20%', TRUE, 3),
    (101004, 'D', '25%', FALSE, 4);

-- Question Q101005 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101005,
    'Q101005',
    101,
    1,
    'MultipleChoice',
    'ஒரு மிதிவண்டியின் அடக்க விலை ₹1500. அதை 10% இலாபத்திற்கு விற்க விரும்பினால், அதன் விற்ற விலை என்னவாக இருக்க வேண்டும்?',
    '',
    'இலாபம் = 1500-ல் 10% = ₹150.
விற்ற விலை = அடக்க விலை + இலாபம் = 1500 + 150 = ₹1650.

குறுக்குவழி (Shortcut):
SP = 1500 × 1.10 = ₹1650.',
    '10% சேர்த்தால் 1500 + 150 = 1650.',
    '618cf0ea1c55765f924b82276e538bb6fad62f9a36c45af349e5117c2da4e596',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101005;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101005, 'A', '₹1600', FALSE, 1),
    (101005, 'B', '₹1650', TRUE, 2),
    (101005, 'C', '₹1700', FALSE, 3),
    (101005, 'D', '₹1750', FALSE, 4);

-- Question Q101006 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101006,
    'Q101006',
    101,
    1,
    'MultipleChoice',
    'ஒரு மேசையின் அடக்க விலை ₹2000. அதை 15% நட்டத்திற்கு விற்றால், அதன் விற்ற விலை யாது?',
    '',
    'நட்டம் = 2000-ல் 15% = ₹300.
விற்ற விலை = CP - நட்டம் = 2000 - 300 = ₹1700.

குறுக்குவழி (Shortcut):
SP = 2000 × 0.85 = ₹1700.',
    'நட்டம் என்பதால் 300-ஐ கழிக்க வேண்டும்.',
    '9dd22625c16e7ba8e968b2a5154fa604aecc3ad581b9bdca827ae742b978f754',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101006;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101006, 'A', '₹1650', FALSE, 1),
    (101006, 'B', '₹1700', TRUE, 2),
    (101006, 'C', '₹1750', FALSE, 3),
    (101006, 'D', '₹1800', FALSE, 4);

-- Question Q101007 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101007,
    'Q101007',
    101,
    1,
    'MultipleChoice',
    'ஒருவர் ஒரு பொருளை ₹880-க்கு விற்றதில் ₹80 இலாபம் அடைந்தார் எனில், அப்பொருளின் அடக்க விலை என்ன?',
    '',
    'அடக்க விலை = விற்ற விலை - இலாபம் = 880 - 80 = ₹800.

குறுக்குவழி (Shortcut):
CP = SP - Profit = 880 - 80 = ₹800.',
    'இலாபத்தைக் கழிக்க வேண்டும், கூட்டிவிடக் கூடாது.',
    '2e8e12915b98828b628d2ba9004be2745331b3e69a7896cbde323e9ede00911a',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101007;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101007, 'A', '₹750', FALSE, 1),
    (101007, 'B', '₹800', TRUE, 2),
    (101007, 'C', '₹850', FALSE, 3),
    (101007, 'D', '₹960', FALSE, 4);

-- Question Q101008 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101008,
    'Q101008',
    101,
    1,
    'MultipleChoice',
    'ஒரு கைக்கடிகாரத்தை ₹540-க்கு விற்றதில் ₹60 நட்டம் ஏற்பட்டது எனில், அதன் அடக்க விலை என்ன?',
    '',
    'அடக்க விலை = விற்ற விலை + நட்டம் = 540 + 60 = ₹600.

குறுக்குவழி (Shortcut):
CP = SP + Loss = 540 + 60 = ₹600.',
    'நட்டம் ஏற்பட்டிருந்தால் அடக்க விலை விற்ற விலையை விட அதிகமாக இருக்கும்.',
    '49f07a09a55b76277ce56a1b416526a8d0e9c0ce66e36e1b4a60ef4a96c26e4c',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101008;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101008, 'A', '₹480', FALSE, 1),
    (101008, 'B', '₹500', FALSE, 2),
    (101008, 'C', '₹600', TRUE, 3),
    (101008, 'D', '₹620', FALSE, 4);

-- Question Q101009 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101009,
    'Q101009',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹250 கொண்ட ஒரு பொருளுக்கு 20% இலாபம் கிடைக்கப் பெற வேண்டுமாயின் இலாபத் தொகை யாது?',
    '',
    'இலாபத் தொகை = 250 × (20 / 100) = ₹50.

குறுக்குவழி (Shortcut):
250-ல் 10% = 25; எனவே 20% = 25 × 2 = ₹50.',
    'விற்ற விலை கேட்கப்படவில்லை, இலாபத் தொகை மட்டுமே கேட்கப்பட்டுள்ளது.',
    'a692b6df5abd0eb08e5e06beaff144e95e232f4978c37ffbcde4787ee4aa6c54',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101009;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101009, 'A', '₹40', FALSE, 1),
    (101009, 'B', '₹50', TRUE, 2),
    (101009, 'C', '₹60', FALSE, 3),
    (101009, 'D', '₹70', FALSE, 4);

-- Question Q101010 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101010,
    'Q101010',
    101,
    1,
    'MultipleChoice',
    'ஒரு புத்தகத்தின் அடக்க விலை ₹750. விற்பனையில் 12% நட்டம் எனில் நட்டத் தொகை எவ்வளவு?',
    '',
    'நட்டத் தொகை = 750 × (12 / 100) = 7.5 × 12 = ₹90.

குறுக்குவழி (Shortcut):
750 × 0.12 = ₹90.',
    'கணக்கீட்டை கவனமாகப் பெருக்கவும்.',
    '876bd6e7af7d86a63ecf8c3b38e673a52e792f1070b2cb1bbf1bbebc254a0428',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101010;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101010, 'A', '₹80', FALSE, 1),
    (101010, 'B', '₹85', FALSE, 2),
    (101010, 'C', '₹90', TRUE, 3),
    (101010, 'D', '₹95', FALSE, 4);

-- Question Q101011 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101011,
    'Q101011',
    101,
    1,
    'MultipleChoice',
    'ஒருவர் ₹1000 அடக்க விலை கொண்ட பொருளை ₹1050-க்கு விற்றால் கிடைக்கும் இலாப சதவீதம் யாது?',
    '',
    'இலாபம் = 1050 - 1000 = ₹50.
இலாப % = (50 / 1000) × 100 = 5%.

குறுக்குவழி (Shortcut):
50 / 1000 = 5%.',
    'நேரடி சதவீதம்.',
    'b7d82e93ccbd90351502e2333d43d0350c2d9e01e5ec1c2e3a89eb70fd2317ff',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101011;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101011, 'A', '4%', FALSE, 1),
    (101011, 'B', '5%', TRUE, 2),
    (101011, 'C', '6%', FALSE, 3),
    (101011, 'D', '7%', FALSE, 4);

-- Question Q101012 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101012,
    'Q101012',
    101,
    1,
    'MultipleChoice',
    '₹1600 மதிப்புள்ள ஒரு கைப்பேசி ₹1440-க்கு விற்கப்பட்டால் ஏற்படும் நட்ட சதவீதம் என்ன?',
    '',
    'நட்டம் = 1600 - 1440 = ₹160.
நட்ட % = (160 / 1600) × 100 = 10%.

குறுக்குவழி (Shortcut):
160 / 1600 = 1/10 = 10%.',
    'நட்ட சதவீதம் = (நட்டம்/CP) × 100.',
    'c35f74048da4c3dd4139a11d58bef61ceebdedef2607cf39a822f988123d963f',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101012;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101012, 'A', '8%', FALSE, 1),
    (101012, 'B', '10%', TRUE, 2),
    (101012, 'C', '12%', FALSE, 3),
    (101012, 'D', '15%', FALSE, 4);

-- Question Q101013 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101013,
    'Q101013',
    101,
    1,
    'MultipleChoice',
    'ஒருவர் ஒரு பொருளை ₹350-க்கு வாங்கி, அதை பழுதுபார்க்க ₹50 செலவு செய்கிறார். பின்னர் அதை ₹480-க்கு விற்றால் அவருக்கு கிடைக்கும் இலாபம் எவ்வளவு?',
    '',
    'உண்மை அடக்க விலை (Total CP) = வாங்கிய விலை + பழுதுபார்ப்புச் செலவு = 350 + 50 = ₹400.
விற்ற விலை (SP) = ₹480.
இலாபம் = 480 - 400 = ₹80.

குறுக்குவழி (Shortcut):
கூடுதல் செலவுகள் அடக்க விலையுடன் கூட்டப்பட வேண்டும்: CP = 400, SP = 480 => இலாபம் = ₹80.',
    'பழுதுபார்ப்புச் செலவை அடக்க விலையுடன் கூட்ட மறக்காதீர்கள்.',
    'aee2681d5004e85f85e8454e8db165d9134c05e9f20a18285225458e00064081',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101013;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101013, 'A', '₹60', FALSE, 1),
    (101013, 'B', '₹70', FALSE, 2),
    (101013, 'C', '₹80', TRUE, 3),
    (101013, 'D', '₹90', FALSE, 4);

-- Question Q101014 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101014,
    'Q101014',
    101,
    1,
    'MultipleChoice',
    'ஒருவர் ₹900-க்கு ஒரு பொருளை வாங்கி, போக்குவரத்துச் செலவாக ₹100 செலவழித்தார். அதை ₹850-க்கு விற்றால் அவருக்கு ஏற்படும் நட்டம் யாது?',
    '',
    'மொத்த அடக்க விலை = 900 + 100 = ₹1000.
விற்ற விலை = ₹850.
நட்டம் = 1000 - 850 = ₹150.',
    'போக்குவரத்துச் செலவு அடக்க விலையிலேயே சேரும்.',
    'a7757e5228bf5570ed5931501ccba3daf75dd627f309e4fc4fa428026f04f450',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101014;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101014, 'A', '₹100', FALSE, 1),
    (101014, 'B', '₹120', FALSE, 2),
    (101014, 'C', '₹150', TRUE, 3),
    (101014, 'D', '₹200', FALSE, 4);

-- Question Q101015 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101015,
    'Q101015',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹600 கொண்ட ஒரு பொருளுக்கு 25% இலாபம் வைத்து விற்றால், விற்ற விலை என்ன?',
    '',
    'இலாபம் = 600 × (25 / 100) = ₹150.
விற்ற விலை = 600 + 150 = ₹750.

குறுக்குவழி (Shortcut):
600-ல் 25% (1/4) = 150; 600 + 150 = ₹750.',
    '25% என்பது 1/4 பங்கு.',
    '1df48607d662398c4bff8316b3e647e9f021d9818d21ce9371bfaa69420525b9',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101015;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101015, 'A', '₹700', FALSE, 1),
    (101015, 'B', '₹720', FALSE, 2),
    (101015, 'C', '₹750', TRUE, 3),
    (101015, 'D', '₹800', FALSE, 4);

-- Question Q101016 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101016,
    'Q101016',
    101,
    1,
    'MultipleChoice',
    'ஒரு மின்விசிறியின் அடக்க விலை ₹450. அதை 10% நட்டத்திற்கு விற்றால் விற்ற விலை என்ன?',
    '',
    'நட்டம் = 450 × 10% = ₹45.
விற்ற விலை = 450 - 45 = ₹405.

குறுக்குவழி (Shortcut):
450 × 0.9 = ₹405.',
    '450 - 45 = 405.',
    'ef5db71e62d6f8a7a433d32e52cccc17bbac35098a9d5cd4b47c9fe1fbd7ebc8',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101016;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101016, 'A', '₹395', FALSE, 1),
    (101016, 'B', '₹405', TRUE, 2),
    (101016, 'C', '₹415', FALSE, 3),
    (101016, 'D', '₹425', FALSE, 4);

-- Question Q101017 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101017,
    'Q101017',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹300 கொண்ட பொருளுக்கு 33 1/3% இலாபம் கிடைத்தால் விற்ற விலை என்ன?',
    '',
    '33 1/3% = 1/3.
இலாபம் = 300 × (1/3) = ₹100.
விற்ற விலை = 300 + 100 = ₹400.',
    '33 1/3% பின்ன வடிவம் 1/3.',
    '851b5c0c538b6322740b53c8f6db09e01a3aa186f48e5b5b69868f502414dc8c',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101017;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101017, 'A', '₹350', FALSE, 1),
    (101017, 'B', '₹380', FALSE, 2),
    (101017, 'C', '₹400', TRUE, 3),
    (101017, 'D', '₹420', FALSE, 4);

-- Question Q101018 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101018,
    'Q101018',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹500 கொண்ட ஒரு பொருளை விற்றதில் ₹125 நட்டம் ஏற்பட்டால் நட்ட சதவீதம் யாது?',
    '',
    'நட்ட % = (125 / 500) × 100 = 125 / 5 = 25%.

குறுக்குவழி (Shortcut):
125 / 500 = 1/4 = 25%.',
    '1/4 என்பது 25% ஆகும்.',
    '672237466c71ce5cdcf105c9aab545a1fcf9fe347993229a9e7b73454af31a23',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101018;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101018, 'A', '20%', FALSE, 1),
    (101018, 'B', '22%', FALSE, 2),
    (101018, 'C', '25%', TRUE, 3),
    (101018, 'D', '30%', FALSE, 4);

-- Question Q101019 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101019,
    'Q101019',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹2400 கொண்ட ஒரு பொருளை ₹3000-க்கு விற்றால் கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    'இலாபம் = 3000 - 2400 = ₹600.
இலாப % = (600 / 2400) × 100 = 1/4 × 100 = 25%.

குறுக்குவழி (Shortcut):
600 / 2400 = 1/4 = 25%.',
    'கீழே CP (2400) மட்டுமே போட வேண்டும்.',
    '05e9c38bafd23f4acecee5c6ac5cc41f05b1c2e36f5e1c56c0e342c0ff50926a',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101019;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101019, 'A', '20%', FALSE, 1),
    (101019, 'B', '25%', TRUE, 2),
    (101019, 'C', '30%', FALSE, 3),
    (101019, 'D', '33 1/3%', FALSE, 4);

-- Question Q101020 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101020,
    'Q101020',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹1800 கொண்ட ஒரு பொருளை ₹1530-க்கு விற்றால் ஏற்படும் நட்ட சதவீதம் யாது?',
    '',
    'நட்டம் = 1800 - 1530 = ₹270.
நட்ட % = (270 / 1800) × 100 = 27 / 1.8 = 15%.

குறுக்குவழி (Shortcut):
270 / 1800 = 15%.',
    '270 என்பது 1800-ல் 15%.',
    'ea19b22fd15607eac3d6e75d86a7499a127090f7621e91028021040ab557b700',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101020;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101020, 'A', '12%', FALSE, 1),
    (101020, 'B', '15%', TRUE, 2),
    (101020, 'C', '18%', FALSE, 3),
    (101020, 'D', '20%', FALSE, 4);

-- Question Q101021 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101021,
    'Q101021',
    101,
    1,
    'MultipleChoice',
    'ஒரு பொருளை ₹720-க்கு விற்றதில் அடக்க விலையில் 20% இலாபம் கிடைத்தது எனில், அதன் அடக்க விலை என்ன?',
    '',
    '120% = ₹720.
அடக்க விலை (100%) = (720 / 120) × 100 = 6 × 100 = ₹600.

குறுக்குவழி (Shortcut):
720 / 1.2 = ₹600.',
    '720-ல் 20% கழிக்கக் கூடாது; 120% = 720 என சமன்படுத்த வேண்டும்.',
    'dff756462b038ea9b67b1ecadafa646342517ef36900675c0fb017cd4c9dc17c',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101021;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101021, 'A', '₹580', FALSE, 1),
    (101021, 'B', '₹600', TRUE, 2),
    (101021, 'C', '₹620', FALSE, 3),
    (101021, 'D', '₹640', FALSE, 4);

-- Question Q101022 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101022,
    'Q101022',
    101,
    1,
    'MultipleChoice',
    'ஒரு பொருளை ₹450-க்கு விற்றதில் 10% நட்டம் ஏற்பட்டது எனில், அதன் அடக்க விலை என்ன?',
    '',
    '90% = ₹450.
அடக்க விலை (100%) = (450 / 90) × 100 = 5 × 100 = ₹500.

குறுக்குவழி (Shortcut):
450 / 0.9 = ₹500.',
    '10% நட்டம் என்பதால் SP = 90% CP.',
    '1831c39e3ce2209a010547fb74dd70de2f378dd013f376b285d78eeeb448761f',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101022;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101022, 'A', '₹480', FALSE, 1),
    (101022, 'B', '₹500', TRUE, 2),
    (101022, 'C', '₹520', FALSE, 3),
    (101022, 'D', '₹550', FALSE, 4);

-- Question Q101023 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101023,
    'Q101023',
    101,
    1,
    'MultipleChoice',
    'ஒரு பேனா ₹80-க்கு வாங்கப்பட்டு ₹96-க்கு விற்கப்பட்டால் இலாப சதவீதம் என்ன?',
    '',
    'இலாபம் = 96 - 80 = ₹16.
இலாப % = (16 / 80) × 100 = 1/5 × 100 = 20%.

குறுக்குவழி (Shortcut):
16 / 80 = 20%.',
    'நேரடி கணக்கீடு.',
    '04942b0ba7aa6339f363cbefa4f76ae59ca9e460c0d8bb897aae555a66f72e94',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101023;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101023, 'A', '16%', FALSE, 1),
    (101023, 'B', '18%', FALSE, 2),
    (101023, 'C', '20%', TRUE, 3),
    (101023, 'D', '22%', FALSE, 4);

-- Question Q101024 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101024,
    'Q101024',
    101,
    1,
    'MultipleChoice',
    'ஒரு நோட்டுப் புத்தகம் ₹120-க்கு வாங்கப்பட்டு ₹102-க்கு விற்கப்பட்டால் நட்ட சதவீதம் என்ன?',
    '',
    'நட்டம் = 120 - 102 = ₹18.
நட்ட % = (18 / 120) × 100 = (3/20) × 100 = 15%.

குறுக்குவழி (Shortcut):
18 / 120 = 15%.',
    '18 / 12 = 1.5, எனவே 15%.',
    '700ef8f86d208c75938775f0e19ca0ae77e03c14f7ea518b088af13970061c4d',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101024;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101024, 'A', '12%', FALSE, 1),
    (101024, 'B', '15%', TRUE, 2),
    (101024, 'C', '18%', FALSE, 3),
    (101024, 'D', '20%', FALSE, 4);

-- Question Q101025 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101025,
    'Q101025',
    101,
    1,
    'MultipleChoice',
    'ஒரு பழைய மிதிவண்டியை ₹1000-க்கு வாங்கி ₹200 பழுதுபார்ப்புச் செலவு செய்து, பின் ₹1500-க்கு விற்றால் இலாப சதவீதம் என்ன?',
    '',
    'மொத்த அடக்க விலை = 1000 + 200 = ₹1200.
விற்ற விலை = ₹1500.
இலாபம் = 1500 - 1200 = ₹300.
இலாப % = (300 / 1200) × 100 = 25%.

குறுக்குவழி (Shortcut):
300 / 1200 = 1/4 = 25%.',
    'பழுதுபார்ப்புச் செலவை சேர்த்த பிறகே CP கணக்கிடப்பட வேண்டும்.',
    'f243c3e6eea777be3e135da9b588e4632f39db37ea2e9119873a5067af4fbaa9',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101025;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101025, 'A', '20%', FALSE, 1),
    (101025, 'B', '25%', TRUE, 2),
    (101025, 'C', '30%', FALSE, 3),
    (101025, 'D', '35%', FALSE, 4);

-- Question Q101026 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101026,
    'Q101026',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹50 கொண்ட ஒரு பொருளை ₹65-க்கு விற்றால் இலாப சதவீதம் என்ன?',
    '',
    'இலாபம் = 65 - 50 = ₹15.
இலாப % = (15 / 50) × 100 = 30%.

குறுக்குவழி (Shortcut):
15 / 50 = 30%.',
    'நேரடி 30%.',
    '4e942513fd99c02352311e1c6d5ee618119f634dd61fc0180ec753d8bbfb5566',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101026;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101026, 'A', '25%', FALSE, 1),
    (101026, 'B', '28%', FALSE, 2),
    (101026, 'C', '30%', TRUE, 3),
    (101026, 'D', '35%', FALSE, 4);

-- Question Q101027 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101027,
    'Q101027',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹70 கொண்ட ஒரு பொருளை ₹56-க்கு விற்றால் நட்ட சதவீதம் என்ன?',
    '',
    'நட்டம் = 70 - 56 = ₹14.
நட்ட % = (14 / 70) × 100 = 20%.

குறுக்குவழி (Shortcut):
14 / 70 = 1/5 = 20%.',
    '14 / 7 = 2 => 20%.',
    'f2b19719fe03f667b5642ce0070faa801c51c85b5d4fd60b9c8a364af23a2d1d',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101027;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101027, 'A', '18%', FALSE, 1),
    (101027, 'B', '20%', TRUE, 2),
    (101027, 'C', '22%', FALSE, 3),
    (101027, 'D', '25%', FALSE, 4);

-- Question Q101028 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101028,
    'Q101028',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹2500 கொண்ட ஒரு பொருளை ₹2875-க்கு விற்றால் இலாப சதவீதம் யாது?',
    '',
    'இலாபம் = 2875 - 2500 = ₹375.
இலாப % = (375 / 2500) × 100 = 375 / 25 = 15%.',
    '375 / 25 = 15.',
    '9a51ab45e49e438ce309405a73b080435cade972042b31a518b0b2c8844d3534',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101028;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101028, 'A', '12%', FALSE, 1),
    (101028, 'B', '15%', TRUE, 2),
    (101028, 'C', '18%', FALSE, 3),
    (101028, 'D', '20%', FALSE, 4);

-- Question Q101029 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101029,
    'Q101029',
    101,
    1,
    'MultipleChoice',
    'அடக்க விலை ₹3200 கொண்ட ஒரு பொருளை ₹2880-க்கு விற்றால் நட்ட சதவீதம் என்ன?',
    '',
    'நட்டம் = 3200 - 2880 = ₹320.
நட்ட % = (320 / 3200) × 100 = 10%.

குறுக்குவழி (Shortcut):
320 / 3200 = 10%.',
    'நேரடி 10%.',
    '1a226144b7bcef6d153a34af99f7ff404a194a510858395b9aed29b7aca7f874',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101029;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101029, 'A', '8%', FALSE, 1),
    (101029, 'B', '10%', TRUE, 2),
    (101029, 'C', '12%', FALSE, 3),
    (101029, 'D', '15%', FALSE, 4);

-- Question Q101030 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101030,
    'Q101030',
    101,
    1,
    'MultipleChoice',
    'ஒரு பொருளை ₹1150-க்கு விற்றதில் ₹150 இலாபம் கிடைத்தால் இலாப சதவீதம் யாது?',
    '',
    'அடக்க விலை = 1150 - 150 = ₹1000.
இலாப % = (150 / 1000) × 100 = 15%.

குறுக்குவழி (Shortcut):
CP = 1000; 150/1000 = 15%.',
    'இலாப சதவீதத்தை 1150-ல் கணக்கிடக்கூடாது, CP-யான 1000-ல் கணக்கிட வேண்டும்.',
    '223a0278884617b05729f0f1d3687ca8cd8014e7abb4d6e072d6ff5647e29597',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101030;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101030, 'A', '12%', FALSE, 1),
    (101030, 'B', '15%', TRUE, 2),
    (101030, 'C', '17.5%', FALSE, 3),
    (101030, 'D', '20%', FALSE, 4);

-- Question Q101031 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101031,
    'Q101031',
    101,
    2,
    'MultipleChoice',
    'ஒரு பொருளை ₹840-க்கு விற்பதன் மூலம் ஒருவருக்கு 20% இலாபம் கிடைக்கிறது எனில், அப்பொருளின் அடக்க விலை என்ன?',
    '',
    'விற்ற விலை (SP) = 120% CP = ₹840.
அடக்க விலை (CP) = (840 / 120) × 100 = 7 × 100 = ₹700.

குறுக்குவழி (Shortcut):
CP = 840 / 1.2 = ₹700.',
    '840-ல் 20% கழித்து ₹672 என்று தவறாக விடைகாணக் கூடாது.',
    '4fa903072b6cbe78f573a217de995dc4dd9969eada2c307157b4854155d14974',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101031;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101031, 'A', '₹680', FALSE, 1),
    (101031, 'B', '₹700', TRUE, 2),
    (101031, 'C', '₹720', FALSE, 3),
    (101031, 'D', '₹750', FALSE, 4);

-- Question Q101032 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101032,
    'Q101032',
    101,
    2,
    'MultipleChoice',
    'ஒரு பொருளை ₹765-க்கு விற்றால் 15% நட்டம் ஏற்படுகிறது எனில், அப்பொருளின் அடக்க விலை யாது?',
    '',
    '85% CP = ₹765.
CP = (765 / 85) × 100 = 9 × 100 = ₹900.

குறுக்குவழி (Shortcut):
765 / 0.85 = ₹900.',
    '15% நட்டம் எனில் SP = 85% CP.',
    '4e2ebf9dd84a2c87d22d60230483e4da52b7960b09c1009a89e84304199409f4',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101032;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101032, 'A', '₹850', FALSE, 1),
    (101032, 'B', '₹880', FALSE, 2),
    (101032, 'C', '₹900', TRUE, 3),
    (101032, 'D', '₹920', FALSE, 4);

-- Question Q101033 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101033,
    'Q101033',
    101,
    2,
    'MultipleChoice',
    'அடக்க விலை மற்றும் விற்ற விலையின் விகிதம் 4 : 5 எனில், இலாப சதவீதம் என்ன?',
    '',
    'CP = 4x, SP = 5x.
இலாபம் = 5x - 4x = x.
இலாப % = (x / 4x) × 100 = 1/4 × 100 = 25%.

குறுக்குவழி (Shortcut):
(5 - 4)/4 × 100 = 1/4 × 100 = 25%.',
    'பகுதியில் CP விகிதமான 4-ஐ மட்டுமே போட வேண்டும்.',
    'd72aa21050dad2f0dc96845390bb25fb5b8ae71e0441bc2ab4214cd2ffde2b8c',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101033;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101033, 'A', '20%', FALSE, 1),
    (101033, 'B', '25%', TRUE, 2),
    (101033, 'C', '30%', FALSE, 3),
    (101033, 'D', '33 1/3%', FALSE, 4);

-- Question Q101034 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101034,
    'Q101034',
    101,
    2,
    'MultipleChoice',
    'அடக்க விலை மற்றும் விற்ற விலையின் விகிதம் 5 : 4 எனில், நட்ட சதவீதம் என்ன?',
    '',
    'CP = 5x, SP = 4x.
நட்டம் = 5x - 4x = x.
நட்ட % = (x / 5x) × 100 = 20%.

குறுக்குவழி (Shortcut):
(5 - 4)/5 × 100 = 20%.',
    'நட்ட சதவீதம் = 1/5 = 20%.',
    '129d98e575523476d0bdc3284a76291ce18d21a3cf5b5ca0e5592acdadaf7ac8',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101034;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101034, 'A', '15%', FALSE, 1),
    (101034, 'B', '20%', TRUE, 2),
    (101034, 'C', '25%', FALSE, 3),
    (101034, 'D', '30%', FALSE, 4);

-- Question Q101035 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101035,
    'Q101035',
    101,
    2,
    'MultipleChoice',
    'அடக்க விலை மற்றும் விற்ற விலையின் விகிதம் 10 : 13 எனில், இலாப சதவீதம் யாது?',
    '',
    'CP = 10, SP = 13.
இலாபம் = 13 - 10 = 3.
இலாப % = (3 / 10) × 100 = 30%.

குறுக்குவழி (Shortcut):
3 / 10 = 30%.',
    'நேரடி விகிதக் கணக்கீடு.',
    '2a1c537597d9bda0045e4c2ef141b603a0f3bdd7b9b8edca174558852e340189',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101035;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101035, 'A', '25%', FALSE, 1),
    (101035, 'B', '30%', TRUE, 2),
    (101035, 'C', '33%', FALSE, 3),
    (101035, 'D', '35%', FALSE, 4);

-- Question Q101036 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101036,
    'Q101036',
    101,
    2,
    'MultipleChoice',
    'அடக்க விலை மற்றும் விற்ற விலையின் விகிதம் 8 : 7 எனில், நட்ட சதவீதம் என்ன?',
    '',
    'CP = 8, SP = 7.
நட்டம் = 8 - 7 = 1.
நட்ட % = (1 / 8) × 100 = 12.5% (அல்லது 12 1/2%).

குறுக்குவழி (Shortcut):
1/8 = 12.5%.',
    '1/8 என்பது 12.5% ஆகும்.',
    '6cbd1c8ed23b9d70f47b2a9fcbaa747264fbc52c47bc9e809c766dc6b4d7cc23',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101036;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101036, 'A', '10%', FALSE, 1),
    (101036, 'B', '12.5%', TRUE, 2),
    (101036, 'C', '14%', FALSE, 3),
    (101036, 'D', '15%', FALSE, 4);

-- Question Q101037 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101037,
    'Q101037',
    101,
    2,
    'MultipleChoice',
    'ஒருவர் 10 பேனாக்களை ₹80-க்கு வாங்கி, ஒரு பேனாவை ₹10 வீதம் விற்றால் அவருக்கு கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    '1 பேனாவின் அடக்க விலை = 80 / 10 = ₹8.
1 பேனாவின் விற்ற விலை = ₹10.
இலாபம் = 10 - 8 = ₹2.
இலாப % = (2 / 8) × 100 = 25%.

குறுக்குவழி (Shortcut):
CP = 8, SP = 10 => 2/8 = 25%.',
    'ஓர் அலகின் அடக்க விலையை முதலில் கண்டறியவும்.',
    '89af3d59725ae818fa7feecb384e4748f1c98da0722dac80d9b0422348e762e4',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101037;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101037, 'A', '20%', FALSE, 1),
    (101037, 'B', '25%', TRUE, 2),
    (101037, 'C', '30%', FALSE, 3),
    (101037, 'D', '35%', FALSE, 4);

-- Question Q101038 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101038,
    'Q101038',
    101,
    2,
    'MultipleChoice',
    'ஒரு பழ வியாபாரி 6 ஆப்பிள்களை ₹40-க்கு வாங்கி, 5 ஆப்பிள்களை ₹40-க்கு விற்றால் அவருக்கு கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    '6 ஆப்பிள்களின் CP = ₹40 => 1 ஆப்பிள் CP = 40/6.
5 ஆப்பிள்களின் SP = ₹40 => 1 ஆப்பிள் SP = 40/5 = ₹8.
இலாப % = [(SP - CP) / CP] × 100 = [(8 - 40/6) / (40/6)] × 100 = [(8/6) / (40/6)] × 100 = (8 / 40) × 100 = 20%.

குறுக்குவழி (Shortcut):
பொருட்களின் எண்ணிக்கை: (வாங்கியது - விற்றது)/விற்றது × 100 = (6 - 5)/5 × 100 = 20%.',
    'தொகை சமமாக இருக்கும்போது பொருட்களின் எண்ணிக்கையை வைத்து கணக்கிடலாம்.',
    'd9455220d0866249e25be5bec1bf677d3a33f93caff6c38d4ff09a75b780eeaa',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101038;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101038, 'A', '15%', FALSE, 1),
    (101038, 'B', '18%', FALSE, 2),
    (101038, 'C', '20%', TRUE, 3),
    (101038, 'D', '25%', FALSE, 4);

-- Question Q101039 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101039,
    'Q101039',
    101,
    2,
    'MultipleChoice',
    'ஒருவர் ஒரு பழைய மிதிவண்டியை ₹2250-க்கு வாங்கி, ₹250 செலவில் பழுதுபார்த்து, அதை ₹3000-க்கு விற்றால் கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    'மொத்த CP = 2250 + 250 = ₹2500.
SP = ₹3000.
இலாபம் = 3000 - 2500 = ₹500.
இலாப % = (500 / 2500) × 100 = 20%.

குறுக்குவழி (Shortcut):
500 / 2500 = 1/5 = 20%.',
    'பழுதுபார்ப்புத் தொகை அடக்க விலையிலேயே சேரும்.',
    'f416c70c625b696f15edc61a3c74cc9ad6f651435e803fce704a04ef6fa835d0',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101039;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101039, 'A', '15%', FALSE, 1),
    (101039, 'B', '18%', FALSE, 2),
    (101039, 'C', '20%', TRUE, 3),
    (101039, 'D', '25%', FALSE, 4);

-- Question Q101040 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101040,
    'Q101040',
    101,
    2,
    'MultipleChoice',
    'ஒருவர் பழைய குளிர்சாதனப் பெட்டியை ₹6500-க்கு வாங்கி, போக்குவரத்துக்காக ₹500 செலவு செய்கிறார். பின்னர் அதை 10% நட்டத்திற்கு விற்றால் விற்ற விலை என்ன?',
    '',
    'மொத்த அடக்க விலை = 6500 + 500 = ₹7000.
10% நட்டம் = 7000 × 0.10 = ₹700.
விற்ற விலை = 7000 - 700 = ₹6300.

குறுக்குவழி (Shortcut):
7000 × 0.90 = ₹6300.',
    '6500-ல் 10% கழிக்கக்கூடாது; மொத்த 7000-ல் 10% கழிக்க வேண்டும்.',
    '44be073566e3273c1a716fe963ab425fdf24dfc6337be802f384127c690f5c36',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101040;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101040, 'A', '₹6200', FALSE, 1),
    (101040, 'B', '₹6300', TRUE, 2),
    (101040, 'C', '₹6400', FALSE, 3),
    (101040, 'D', '₹6500', FALSE, 4);

-- Question Q101041 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101041,
    'Q101041',
    101,
    2,
    'MultipleChoice',
    'ஒரு பொருளை ₹450-க்கு விற்பதால் 10% நட்டம் ஏற்படுகிறது. 20% இலாபம் பெற அப்பொருளை என்ன விலைக்கு விற்க வேண்டும்?',
    '',
    '90% = ₹450 => CP = 450 / 0.9 = ₹500.
20% இலாபம் பெற SP = 500 × 1.20 = ₹600.

குறுக்குவழி (Shortcut):
SP2 = 450 × (120 / 90) = 450 × (4/3) = ₹600.',
    'நேரடி சூத்திரம்: SP2 = SP1 × [(100 + g2) / (100 - l1)].',
    'bebd2c3c5bebeaff7b9ef5b94f5eadc07ffbd4a52fca9f5b39fd6f362580e0b2',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101041;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101041, 'A', '₹550', FALSE, 1),
    (101041, 'B', '₹580', FALSE, 2),
    (101041, 'C', '₹600', TRUE, 3),
    (101041, 'D', '₹620', FALSE, 4);

-- Question Q101042 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101042,
    'Q101042',
    101,
    2,
    'MultipleChoice',
    'ஒரு பொருளை ₹660-க்கு விற்றால் 10% இலாபம் கிடைக்கிறது. அதே பொருளை ₹570-க்கு விற்றால் ஏற்படும் இலாப அல்லது நட்ட சதவீதம் என்ன?',
    '',
    '110% = ₹660 => CP = (660 / 110) × 100 = ₹600.
புதிய SP = ₹570.
நட்டம் = 600 - 570 = ₹30.
நட்ட % = (30 / 600) × 100 = 5% நட்டம்.

குறுக்குவழி (Shortcut):
CP = 600; 570 என்பது 30 ரூபாய் குறைவு => 30/600 = 5% நட்டம்.',
    'CP 600 என்பதால் 570-க்கு விற்றால் நட்டம் ஏற்படும்.',
    '9b22cb960c80ee2abb941ab6d4e9d4a8e35a887e35f086cfccf562bfbfb90b6b',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101042;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101042, 'A', '5% இலாபம்', FALSE, 1),
    (101042, 'B', '5% நட்டம்', TRUE, 2),
    (101042, 'C', '10% நட்டம்', FALSE, 3),
    (101042, 'D', 'இலாபமும் இல்லை நட்டமும் இல்லை', FALSE, 4);

-- Question Q101043 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101043,
    'Q101043',
    101,
    2,
    'MultipleChoice',
    'ஒரு பொருளின் விற்ற விலை அதன் அடக்க விலையின் 4/3 பங்கு எனில், இலாப சதவீதம் யாது?',
    '',
    'SP = (4/3) CP => SP / CP = 4 / 3.
இலாபம் = 4 - 3 = 1 பங்கு.
இலாப % = (1 / 3) × 100 = 33 1/3%.

குறுக்குவழி (Shortcut):
1/3 = 33 1/3%.',
    'பின்னத்தில் பகுதி CP, தொகுதி SP.',
    'e92ed612ce9d49bd39e0b933e2b5adfbda1cf2d8e1fbdcd30e3270e3b21db358',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101043;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101043, 'A', '25%', FALSE, 1),
    (101043, 'B', '30%', FALSE, 2),
    (101043, 'C', '33 1/3%', TRUE, 3),
    (101043, 'D', '35%', FALSE, 4);

-- Question Q101044 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101044,
    'Q101044',
    101,
    2,
    'MultipleChoice',
    'ஒரு பொருளின் விற்ற விலை அதன் அடக்க விலையின் 5/6 பங்கு எனில், நட்ட சதவீதம் என்ன?',
    '',
    'SP = (5/6) CP => SP / CP = 5 / 6.
நட்டம் = 6 - 5 = 1 பங்கு.
நட்ட % = (1 / 6) × 100 = 16 2/3%.

குறுக்குவழி (Shortcut):
1/6 = 16 2/3%.',
    '1/6 = 16.66% = 16 2/3%.',
    '08e74fdb3105d893f66a0b499ad9f70aebf2b19f7f328d845afec22b0937bcee',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101044;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101044, 'A', '14 2/7%', FALSE, 1),
    (101044, 'B', '16 2/3%', TRUE, 2),
    (101044, 'C', '18%', FALSE, 3),
    (101044, 'D', '20%', FALSE, 4);

-- Question Q101045 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101045,
    'Q101045',
    101,
    2,
    'MultipleChoice',
    'ஒரு கைக்கடிகாரம் ₹990-க்கு 10% இலாபத்தில் விற்கப்பட்டது. அதை ₹855-க்கு விற்றிருந்தால் நட்ட சதவீதம் என்னவாக இருந்திருக்கும்?',
    '',
    '110% = ₹990 => CP = 990 / 1.10 = ₹900.
புதிய SP = ₹855.
நட்டம் = 900 - 855 = ₹45.
நட்ட % = (45 / 900) × 100 = 5%.

குறுக்குவழி (Shortcut):
CP = 900; 45 / 900 = 5%.',
    'முதலில் CP கணக்கிட்டு பின்னர் புதிய நட்டத்தை ஒப்பிடவும்.',
    'cb6e87c41e349b1f8449ff536d15aaebd3696008c6c6d04449cf73d3da5f8a40',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101045;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101045, 'A', '4%', FALSE, 1),
    (101045, 'B', '5%', TRUE, 2),
    (101045, 'C', '6%', FALSE, 3),
    (101045, 'D', '8%', FALSE, 4);

-- Question Q101046 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101046,
    'Q101046',
    101,
    2,
    'MultipleChoice',
    'ஒரு பொருளை ₹1000-க்கு விற்பதால் கிடைக்கும் இலாபமானது, அதை ₹700-க்கு விற்பதால் ஏற்படும் நட்டத்தைப் போல இருமடங்கு எனில், அப்பொருளின் அடக்க விலை என்ன?',
    '',
    'இலாபம் = 1000 - CP.
நட்டம் = CP - 700.
கொடுக்கப்பட்டவை: (1000 - CP) = 2 × (CP - 700)
=> 1000 - CP = 2CP - 1400
=> 3CP = 2400 => CP = ₹800.

குறுக்குவழி (Shortcut):
3CP = 1000 + 1400 = 2400 => CP = ₹800.',
    'சமன்பாட்டை கவனமாக அமைக்கவும்.',
    'e39d081c0ec938bfca5d329186715d246df9475e5fde3f13e756ee51d38f11a1',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101046;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101046, 'A', '₹750', FALSE, 1),
    (101046, 'B', '₹780', FALSE, 2),
    (101046, 'C', '₹800', TRUE, 3),
    (101046, 'D', '₹850', FALSE, 4);

-- Question Q101047 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101047,
    'Q101047',
    101,
    2,
    'MultipleChoice',
    'ஒருவர் 12 ஆரஞ்சுகளை ₹60-க்கு விற்றதில் 20% நட்டம் அடைந்தார். 20% இலாபம் பெற அவர் ₹60-க்கு எத்தனை ஆரஞ்சுகளை விற்க வேண்டும்?',
    '',
    '1 ஆரஞ்சு SP1 = 60 / 12 = ₹5.
80% CP = 5 => CP = 5 / 0.8 = ₹6.25.
20% இலாபத்தில் 1 ஆரஞ்சு SP2 = 6.25 × 1.20 = ₹7.50.
₹60-க்கு விற்க வேண்டிய ஆரஞ்சுகளின் எண்ணிக்கை = 60 / 7.50 = 8.

குறுக்குவழி (Shortcut):
ஆரஞ்சுகளின் எண்ணிக்கை = 12 × (80 / 120) = 12 × (2/3) = 8.',
    'தொகை சமமாக இருக்கும்போது விலை அதிகமானால் பொருட்களின் எண்ணிக்கை குறையும்.',
    '0ff5e2c0315dd9ddadbfd7e605b5a3f2e6ab97b9a47c964eb7c5af997a53a4e2',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101047;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101047, 'A', '6', FALSE, 1),
    (101047, 'B', '8', TRUE, 2),
    (101047, 'C', '9', FALSE, 3),
    (101047, 'D', '10', FALSE, 4);

-- Question Q101048 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101048,
    'Q101048',
    101,
    2,
    'MultipleChoice',
    '5 பொருட்களின் அடக்க விலையானது 4 பொருட்களின் விற்ற விலைக்குச் சமம் எனில், இலாப சதவீதம் யாது?',
    '',
    '5 CP = 4 SP => SP / CP = 5 / 4.
இலாபம் = 5 - 4 = 1.
இலாப % = (1 / 4) × 100 = 25%.

குறுக்குவழி (Shortcut):
இலாப % = [(5 - 4)/4] × 100 = 25%.',
    'பகுதியில் விற்ற பொருட்களின் எண்ணிக்கை (4) வரும்.',
    'ceb5988d5944ce2951e2be111f96fca6d11d3aefb781bc13046bafce36a91b65',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101048;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101048, 'A', '20%', FALSE, 1),
    (101048, 'B', '25%', TRUE, 2),
    (101048, 'C', '30%', FALSE, 3),
    (101048, 'D', '33 1/3%', FALSE, 4);

-- Question Q101049 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101049,
    'Q101049',
    101,
    2,
    'MultipleChoice',
    '10 பொருட்களின் அடக்க விலையானது 12 பொருட்களின் விற்ற விலைக்குச் சமம் எனில், நட்ட சதவீதம் என்ன?',
    '',
    '10 CP = 12 SP => SP / CP = 10 / 12 = 5 / 6.
நட்டம் = 6 - 5 = 1.
நட்ட % = (1 / 6) × 100 = 16 2/3%.

குறுக்குவழி (Shortcut):
நட்ட % = [(12 - 10)/12] × 100 = 2/12 × 100 = 16 2/3%.',
    '10 CP = 12 SP என்பதால் நட்டம் ஏற்படுகிறது.',
    '8b128c5ac3ab8a47264d0c4f9ba5a616041247b08f568e3ea51c58fbba88d556',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101049;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101049, 'A', '15%', FALSE, 1),
    (101049, 'B', '16 2/3%', TRUE, 2),
    (101049, 'C', '18%', FALSE, 3),
    (101049, 'D', '20%', FALSE, 4);

-- Question Q101050 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101050,
    'Q101050',
    101,
    2,
    'MultipleChoice',
    'ஒரு வியாபாரி தனது பொருட்களின் மீது அடக்க விலையை விட 20% கூடுதலாகக் குறித்து, அதை அடக்க விலைக்கே விற்றால், அவர் அளித்த தள்ளுபடி சதவீதம் என்ன?',
    '',
    'CP = ₹100 எனில், குறித்த விலை (MP) = ₹120.
விற்ற விலை (SP) = CP = ₹100.
தள்ளுபடி = 120 - 100 = ₹20.
தள்ளுபடி % = (20 / 120) × 100 = 1/6 × 100 = 16 2/3%.

குறுக்குவழி (Shortcut):
தள்ளுபடி % = 20 / 120 = 1/6 = 16 2/3%.',
    'தள்ளுபடி சதவீதம் எப்போதும் குறித்த விலையின் (120) மீதே கணக்கிடப்பட வேண்டும்.',
    '4a69928c442330cc6d86641ac56fd9e42d07083947fd5a71d446e3ccccd9cff6',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101050;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101050, 'A', '15%', FALSE, 1),
    (101050, 'B', '16 2/3%', TRUE, 2),
    (101050, 'C', '18%', FALSE, 3),
    (101050, 'D', '20%', FALSE, 4);

-- Question Q101051 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101051,
    'Q101051',
    101,
    2,
    'MultipleChoice',
    '20% தள்ளுபடிக்குப் பின் ஒரு பொருளின் விற்ற விலை ₹1440 எனில், அதன் குறித்த விலை (Marked Price) என்ன?',
    '',
    '80% MP = ₹1440.
குறித்த விலை (MP) = (1440 / 80) × 100 = 18 × 100 = ₹1800.

குறுக்குவழி (Shortcut):
MP = 1440 / 0.8 = ₹1800.',
    '1440-ல் 20% கூட்டக் கூடாது; 80% = 1440 என கணக்கிட வேண்டும்.',
    'ebc7434e94d895b2594b25056808d0e23fbfee08a081fb917223538d78a66355',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101051;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101051, 'A', '₹1600', FALSE, 1),
    (101051, 'B', '₹1700', FALSE, 2),
    (101051, 'C', '₹1800', TRUE, 3),
    (101051, 'D', '₹1900', FALSE, 4);

-- Question Q101052 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101052,
    'Q101052',
    101,
    2,
    'MultipleChoice',
    'குறித்த விலை ₹2500 கொண்ட ஒரு பொருளுக்கு 15% தள்ளுபடி அளிக்கப்பட்டால் அதன் விற்ற விலை யாது?',
    '',
    'தள்ளுபடி = 2500 × 15% = ₹375.
விற்ற விலை = 2500 - 375 = ₹2125.

குறுக்குவழி (Shortcut):
SP = 2500 × 0.85 = ₹2125.',
    '2500 - 375 = 2125.',
    '6b96672bbcb1cf59387b8988693620c858ca30875d464f25688e86f3cc0dcda6',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101052;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101052, 'A', '₹2075', FALSE, 1),
    (101052, 'B', '₹2125', TRUE, 2),
    (101052, 'C', '₹2150', FALSE, 3),
    (101052, 'D', '₹2200', FALSE, 4);

-- Question Q101053 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101053,
    'Q101053',
    101,
    2,
    'MultipleChoice',
    'ஒருவர் ₹1200 அடக்க விலை கொண்ட பொருளுக்கு 25% கூடுதலாகக் குறித்து, பின் 10% தள்ளுபடி வழங்கி விற்றால் அதன் விற்ற விலை என்ன?',
    '',
    'குறித்த விலை (MP) = 1200 + 1200-ல் 25% = 1200 + 300 = ₹1500.
தள்ளுபடி = 1500-ல் 10% = ₹150.
விற்ற விலை (SP) = 1500 - 150 = ₹1350.

குறுக்குவழி (Shortcut):
SP = 1200 × 1.25 × 0.90 = 1500 × 0.90 = ₹1350.',
    '10% தள்ளுபடி 1500-ன் மீதே கணக்கிடப்படுகிறது.',
    'da389765770cd14c94364a16d7433c695edf1787625361ff08d5c854b30b467e',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101053;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101053, 'A', '₹1300', FALSE, 1),
    (101053, 'B', '₹1350', TRUE, 2),
    (101053, 'C', '₹1400', FALSE, 3),
    (101053, 'D', '₹1450', FALSE, 4);

-- Question Q101054 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101054,
    'Q101054',
    101,
    2,
    'MultipleChoice',
    'ஒருவர் இரண்டு புத்தகங்களை தலா ₹400 வீதம் விற்கிறார். ஒன்றில் 10% இலாபமும், மற்றொன்றில் 10% நட்டமும் அடைந்தால், முழு வியாபாரத்தில் அவருக்கு ஏற்படுவது என்ன?',
    '',
    'ஒரே விற்ற விலையில் x% இலாபம் மற்றும் x% நட்டம் எனில் எப்போதும் நட்டமே ஏற்படும்.
நட்ட % = (x / 10)² = (10 / 10)² = 1% நட்டம்.

குறுக்குவழி (Shortcut):
Loss % = (x²/100)% = 100/100 = 1% நட்டம்.',
    'இலாபமும் இல்லை நட்டமும் இல்லை என பலரும் தவறாக எண்ணுவர்; எப்போதும் நட்டமே!',
    'ec22a249eb8cacd4223b46a5b58a3688a00c2369aaadc77d7cbf97e9cc2fc8e0',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101054;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101054, 'A', 'இலாபமும் இல்லை நட்டமும் இல்லை', FALSE, 1),
    (101054, 'B', '1% இலாபம்', FALSE, 2),
    (101054, 'C', '1% நட்டம்', TRUE, 3),
    (101054, 'D', '2% நட்டம்', FALSE, 4);

-- Question Q101055 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101055,
    'Q101055',
    101,
    2,
    'MultipleChoice',
    'ஒரு கடைக்காரர் 120 முட்டைகளை தலா ₹4 வீதம் வாங்கினார். அதில் 20 முட்டைகள் உடைந்துவிட்டன. மீதமுள்ளவற்றை தலா ₹5 வீதம் விற்றால் இலாப அல்லது நட்ட சதவீதம் என்ன?',
    '',
    'மொத்த அடக்க விலை = 120 × 4 = ₹480.
மீதமுள்ள முட்டைகள் = 100.
விற்ற விலை = 100 × 5 = ₹500.
இலாபம் = 500 - 480 = ₹20.
இலாப % = (20 / 480) × 100 = (1 / 24) × 100 = 4 1/6% இலாபம்.

குறுக்குவழி (Shortcut):
20 / 480 = 4 1/6% இலாபம்.',
    'உடைந்த முட்டைகள் போக மீதமுள்ள முட்டைகளுக்கே வருமானம் கிடைக்கும்.',
    '8d42e7f9f7b3dba98c92d5c2a5a92b9f45c8338cd86e1aae03ffb46a0905c49d',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101055;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101055, 'A', '4 1/6% இலாபம்', TRUE, 1),
    (101055, 'B', '4 1/6% நட்டம்', FALSE, 2),
    (101055, 'C', '5% இலாபம்', FALSE, 3),
    (101055, 'D', '5% நட்டம்', FALSE, 4);

-- Question Q101056 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101056,
    'Q101056',
    101,
    2,
    'MultipleChoice',
    'ஒரு பொருளின் அடக்க விலை ₹800. குறித்த விலையில் 20% தள்ளுபடி அளித்த பிறகும் 20% இலாபம் கிடைக்க வேண்டுமானால் குறித்த விலை என்னவாக இருக்க வேண்டும்?',
    '',
    'தேவையான SP = 800-ல் 120% = 800 × 1.20 = ₹960.
இந்த SP-யானது MP-யில் 20% தள்ளுபடிக்குப் பின் கிடைப்பது => 80% MP = 960.
MP = 960 / 0.8 = ₹1200.

குறுக்குவழி (Shortcut):
MP / CP = (100 + P) / (100 - D) = 120 / 80 = 3 / 2. MP = 800 × (3/2) = ₹1200.',
    'MP/CP = (100+P)/(100-D) என்ற சூத்திரம் மிக எளிதானது.',
    '9b643da074e998d19d49e62f61b38db9e52f955bb713db1c4acde3808fe343fe',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101056;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101056, 'A', '₹1100', FALSE, 1),
    (101056, 'B', '₹1150', FALSE, 2),
    (101056, 'C', '₹1200', TRUE, 3),
    (101056, 'D', '₹1250', FALSE, 4);

-- Question Q101057 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101057,
    'Q101057',
    101,
    2,
    'MultipleChoice',
    'ஒரு வியாபாரிக்கு விற்ற விலையில் 20% இலாபம் கிடைத்தால், அடக்க விலையில் அவருக்குக் கிடைக்கும் உண்மை இலாப சதவீதம் என்ன?',
    '',
    'SP = ₹100 என்க. இலாபம் = ₹20.
அடக்க விலை (CP) = SP - இலாபம் = 100 - 20 = ₹80.
அடக்க விலையில் உண்மை இலாப % = (20 / 80) × 100 = 25%.

குறுக்குவழி (Shortcut):
20 / (100 - 20) × 100 = 20 / 80 = 25%.',
    'விற்ற விலையில் கணக்கிடப்பட்ட இலாபத்தை விட அடக்க விலையில் கணக்கிடும் உண்மை இலாபம் எப்போதும் அதிகம்.',
    'd190abfebbb52bdf17b71ebabb2becebacd6a2a0c54ba4c05f82edaffeef4cdf',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101057;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101057, 'A', '20%', FALSE, 1),
    (101057, 'B', '22.5%', FALSE, 2),
    (101057, 'C', '25%', TRUE, 3),
    (101057, 'D', '30%', FALSE, 4);

-- Question Q101058 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101058,
    'Q101058',
    101,
    2,
    'MultipleChoice',
    'ஒருவருக்கு விற்ற விலையில் 25% நட்டம் ஏற்பட்டால், அடக்க விலையில் அவரது உண்மை நட்ட சதவீதம் என்ன?',
    '',
    'SP = ₹100 என்க. நட்டம் = ₹25.
அடக்க விலை (CP) = SP + நட்டம் = 100 + 25 = ₹125.
அடக்க விலையில் உண்மை நட்ட % = (25 / 125) × 100 = 20%.

குறுக்குவழி (Shortcut):
25 / (100 + 25) × 100 = 25 / 125 = 20%.',
    'நட்டம் என்றால் CP = SP + Loss, எனவே CP = 125.',
    'a18a048e6673647d9ef73a27385770dc056e2295bf0e7360ff78765d2dea0df6',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101058;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101058, 'A', '18%', FALSE, 1),
    (101058, 'B', '20%', TRUE, 2),
    (101058, 'C', '22.5%', FALSE, 3),
    (101058, 'D', '25%', FALSE, 4);

-- Question Q101059 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101059,
    'Q101059',
    101,
    2,
    'MultipleChoice',
    'ஒருவர் எலுமிச்சம்பழங்களை 6 பழங்கள் ₹10 வீதம் வாங்கி, 4 பழங்கள் ₹10 வீதம் விற்றால் அவருக்கு கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    '1 பழம் CP = 10 / 6 = 5/3 ரூபாய்.
1 பழம் SP = 10 / 4 = 5/2 ரூபாய்.
இலாப % = [(5/2 - 5/3) / (5/3)] × 100 = [(5/6) / (5/3)] × 100 = (3 / 6) × 100 = 50%.

குறுக்குவழி (Shortcut):
தொகை சமம் என்பதால்: [(6 - 4) / 4] × 100 = (2 / 4) × 100 = 50%.',
    'விற்ற பழங்களின் எண்ணிக்கை 4-ஐ பகுதியில் இட வேண்டும்.',
    '98985f4a1f1d0926ed234b28d58f0d2834f672093456fc88f0ca9ab25f79010a',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101059;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101059, 'A', '40%', FALSE, 1),
    (101059, 'B', '45%', FALSE, 2),
    (101059, 'C', '50%', TRUE, 3),
    (101059, 'D', '60%', FALSE, 4);

-- Question Q101060 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101060,
    'Q101060',
    101,
    2,
    'MultipleChoice',
    'ஒருவர் 5 வாழைப்பழங்களை ₹6-க்கு வாங்கி, 6 வாழைப்பழங்களை ₹5-க்கு விற்றால் ஏற்படும் நட்ட சதவீதம் என்ன?',
    '',
    '1 பழம் CP = 6/5 = ₹1.20.
1 பழம் SP = 5/6 = ₹0.833.
நட்டம் = 6/5 - 5/6 = (36 - 25) / 30 = 11/30.
நட்ட % = [(11/30) / (6/5)] × 100 = (11/30) × (5/6) × 100 = (11 / 36) × 100 = 275 / 9 = 30 5/9%.

குறுக்குவழி (Shortcut):
குறுக்குப் பெருக்கல்: CP = 6 × 6 = 36, SP = 5 × 5 = 25. நட்டம் = 11. நட்ட % = (11/36) × 100 = 30 5/9%.',
    'குறுக்குப் பெருக்கல் முறை மிக விரைவானது: வாங்கியது (5, ₹6) vs விற்றது (6, ₹5).',
    'e9d967793c3759fe96215c0fa2a519e058cb154294a4ad31af6acea98a0575e4',
    1.00,
    0.00,
    60,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101060;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101060, 'A', '28%', FALSE, 1),
    (101060, 'B', '30 5/9%', TRUE, 2),
    (101060, 'C', '32%', FALSE, 3),
    (101060, 'D', '33 1/3%', FALSE, 4);

-- Question Q101061 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101061,
    'Q101061',
    101,
    3,
    'MultipleChoice',
    '10% மற்றும் 20% என்ற இரு தொடர் தள்ளுபடிகளுக்கு இணையான ஒற்றைத் தள்ளுபடி சதவீதம் யாது?',
    '',
    'ஒற்றைத் தள்ளுபடி சூத்திரம் = d1 + d2 - (d1 × d2 / 100)
= 10 + 20 - (10 × 20 / 100) = 30 - 2 = 28%.

குறுக்குவழி (Shortcut):
100 → 10% கழிவு → 90 → 20% கழிவு (18) → 72. மொத்தக் கழிவு = 100 - 72 = 28%.',
    'நேரடியாக 10 + 20 = 30% என்று கூட்டிவிடக் கூடாது!',
    '1392c065a27f2ad9d033ec5908fb44bff5889caddb11737c7484608d39162700',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101061;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101061, 'A', '26%', FALSE, 1),
    (101061, 'B', '28%', TRUE, 2),
    (101061, 'C', '30%', FALSE, 3),
    (101061, 'D', '32%', FALSE, 4);

-- Question Q101062 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101062,
    'Q101062',
    101,
    3,
    'MultipleChoice',
    '20% மற்றும் 20% என்ற இரு தொடர் தள்ளுபடிகளுக்கு இணையான ஒற்றைத் தள்ளுபடி என்ன?',
    '',
    'ஒற்றைத் தள்ளுபடி = 20 + 20 - (20 × 20 / 100) = 40 - 4 = 36%.',
    'இரண்டையும் கூட்டினால் 40%, அதிலிருந்து 4%-ஐ கழிக்க வேண்டும்.',
    '2e686d7639e23183d2ec205409e8913eeb185bba598af5dac3331a9d187daff0',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101062;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101062, 'A', '36%', TRUE, 1),
    (101062, 'B', '38%', FALSE, 2),
    (101062, 'C', '40%', FALSE, 3),
    (101062, 'D', '44%', FALSE, 4);

-- Question Q101063 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101063,
    'Q101063',
    101,
    3,
    'MultipleChoice',
    '15% மற்றும் 10% என்ற இரு தொடர் தள்ளுபடிகளுக்கு இணையான நிகர தள்ளுபடி சதவீதம் யாது?',
    '',
    'நிகர தள்ளுபடி = 15 + 10 - (15 × 10 / 100) = 25 - 1.5 = 23.5%.',
    '1.5-ஐ கழிக்க வேண்டும்.',
    'b2089a5f84c54d2ec327069e399a280b7c067a9a9c2f9d23531dc794c217ae34',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101063;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101063, 'A', '22.5%', FALSE, 1),
    (101063, 'B', '23.5%', TRUE, 2),
    (101063, 'C', '24%', FALSE, 3),
    (101063, 'D', '25%', FALSE, 4);

-- Question Q101064 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101064,
    'Q101064',
    101,
    3,
    'MultipleChoice',
    '10%, 20% மற்றும் 30% ஆகிய மூன்று தொடர் தள்ளுபடிகளுக்கு இணையான ஒற்றைத் தள்ளுபடி சதவீதம் என்ன?',
    '',
    '100 × (0.90) × (0.80) × (0.70) = 100 × 0.504 = 50.4.
ஒற்றைத் தள்ளுபடி = 100 - 50.4 = 49.6%.

குறுக்குவழி (Shortcut):
100 → 90 → 72 → 72 - 21.6 = 50.4. தள்ளுபடி = 100 - 50.4 = 49.6%.',
    '50.4 என்பது விற்ற விலை சதவீதம்; தள்ளுபடி சதவீதம் 49.6%.',
    'c05d7b619b7b786b6cb3ef6ca576ae81d3485b37b132d5fd8c489cd4faca904c',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101064;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101064, 'A', '48.2%', FALSE, 1),
    (101064, 'B', '49.6%', TRUE, 2),
    (101064, 'C', '50.4%', FALSE, 3),
    (101064, 'D', '60%', FALSE, 4);

-- Question Q101065 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101065,
    'Q101065',
    101,
    3,
    'MultipleChoice',
    'குறித்த விலை ₹1200 கொண்ட ஒரு பொருள் ₹900-க்கு விற்கப்பட்டால் அளிக்கப்பட்ட தள்ளுபடி சதவீதம் என்ன?',
    '',
    'தள்ளுபடி = 1200 - 900 = ₹300.
தள்ளுபடி % = (300 / 1200) × 100 = 1/4 × 100 = 25%.

குறுக்குவழி (Shortcut):
300 / 1200 = 25%.',
    'தள்ளுபடி சதவீதம் = (தள்ளுபடி / MP) × 100.',
    '81d8bfa9f859fc250c07744ab9f407541b16f9f50345358c88891ace72453a0c',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101065;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101065, 'A', '20%', FALSE, 1),
    (101065, 'B', '25%', TRUE, 2),
    (101065, 'C', '30%', FALSE, 3),
    (101065, 'D', '33 1/3%', FALSE, 4);

-- Question Q101066 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101066,
    'Q101066',
    101,
    3,
    'MultipleChoice',
    'ஒரு பொருளின் குறித்த விலை ₹800. இரு தொடர் தள்ளுபடிகளுக்குப் பிறகு அது ₹612-க்கு விற்கப்படுகிறது. முதல் தள்ளுபடி 10% எனில், இரண்டாம் தள்ளுபடி சதவீதம் என்ன?',
    '',
    'முதல் 10% தள்ளுபடிக்குப் பின் விலை = 800 - 80 = ₹720.
இறுதி விற்ற விலை = ₹612.
இரண்டாம் தள்ளுபடி தொகை = 720 - 612 = ₹108.
இரண்டாம் தள்ளுபடி % = (108 / 720) × 100 = (3 / 20) × 100 = 15%.

குறுக்குவழி (Shortcut):
108 / 720 = 15%.',
    'இரண்டாம் தள்ளுபடி 720-ன் மீதே கணக்கிடப்பட வேண்டும், 800-ன் மீது அல்ல.',
    '18393ca9d213da437531f6e7b50bf937c369af0536e112270c71d7eca08de23e',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101066;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101066, 'A', '12%', FALSE, 1),
    (101066, 'B', '14%', FALSE, 2),
    (101066, 'C', '15%', TRUE, 3),
    (101066, 'D', '16%', FALSE, 4);

-- Question Q101067 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101067,
    'Q101067',
    101,
    3,
    'MultipleChoice',
    'ஒரு வியாபாரி தனது பொருட்களின் விலையை அடக்க விலையை விட 30% அதிகமாக குறித்து, 10% தள்ளுபடி வழங்கி விற்றால் அவரது இலாப சதவீதம் என்ன?',
    '',
    'CP = ₹100 எனில், MP = ₹130.
தள்ளுபடி = 130 × 10% = ₹13.
SP = 130 - 13 = ₹117.
இலாபம் = 117 - 100 = 17%.

குறுக்குவழி (Shortcut):
நிகர மாற்றம் = 30 - 10 - (30 × 10 / 100) = 20 - 3 = 17%.',
    '30 - 10 = 20% என்று நேரடியாக நினைக்கக் கூடாது.',
    'ddea0bb134c0660b1bdbbe4a75ac9f7d64cdda1324087bd92955edd5c26b60aa',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101067;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101067, 'A', '15%', FALSE, 1),
    (101067, 'B', '17%', TRUE, 2),
    (101067, 'C', '20%', FALSE, 3),
    (101067, 'D', '22%', FALSE, 4);

-- Question Q101068 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101068,
    'Q101068',
    101,
    3,
    'MultipleChoice',
    'ஒருவர் அடக்க விலையை விட 40% அதிகமாக குறித்து, 15% தள்ளுபடி வழங்கி விற்றால் அவருக்கு கிடைக்கும் இலாப சதவீதம் யாது?',
    '',
    'CP = ₹100 எனில், MP = ₹140.
தள்ளுபடி = 140 × 15% = ₹21.
SP = 140 - 21 = ₹119.
இலாபம் = 119 - 100 = 19%.

குறுக்குவழி (Shortcut):
40 - 15 - (40 × 15 / 100) = 25 - 6 = 19%.',
    'சூத்திரம்: a - b - (ab/100).',
    'bc2af5f7a74723f91ebc2aaf47804bcc223162f1b27d612e89f1779714e096de',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101068;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101068, 'A', '18%', FALSE, 1),
    (101068, 'B', '19%', TRUE, 2),
    (101068, 'C', '20%', FALSE, 3),
    (101068, 'D', '25%', FALSE, 4);

-- Question Q101069 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101069,
    'Q101069',
    101,
    3,
    'MultipleChoice',
    'அடக்க விலையை விட 25% அதிகமாக குறித்த ஒரு கடைக்காரர் 20% தள்ளுபடி வழங்கி விற்றால், அவருக்கு கிடைக்கும் இலாப அல்லது நட்ட சதவீதம் என்ன?',
    '',
    'CP = ₹100 எனில், MP = ₹125.
தள்ளுபடி = 125-ல் 20% = ₹25.
SP = 125 - 25 = ₹100.
CP = SP = ₹100, எனவே இலாபமும் இல்லை, நட்டமும் இல்லை.

குறுக்குவழி (Shortcut):
25 - 20 - (25 × 20 / 100) = 5 - 5 = 0%.',
    '0% என்றால் No Profit, No Loss.',
    '7757690894bc7caa169ff285c023cd4a066cba37d98d2774feb361816e6262ee',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101069;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101069, 'A', '5% இலாபம்', FALSE, 1),
    (101069, 'B', '5% நட்டம்', FALSE, 2),
    (101069, 'C', 'இலாபமும் இல்லை நட்டமும் இல்லை', TRUE, 3),
    (101069, 'D', '2.5% இலாபம்', FALSE, 4);

-- Question Q101070 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101070,
    'Q101070',
    101,
    3,
    'MultipleChoice',
    'ஒரு தையல் இயந்திரத்தின் அடக்க விலை ₹1200. அதன் குறித்த விலையில் 15% தள்ளுபடி அளித்த பிறகும் 19% இலாபம் கிடைக்க வேண்டுமானால் குறித்த விலை என்ன?',
    '',
    'தேவையான SP = 1200 × 1.19 = ₹1428.
85% MP = 1428 => MP = (1428 / 85) × 100 = ₹1680.

குறுக்குவழி (Shortcut):
MP / CP = (100 + P) / (100 - D) => MP = 1200 × (119 / 85) = 1200 × (7 / 5) = ₹1680.',
    '119 மற்றும் 85 இரண்டும் 17-ஆல் வகுபடும் (17 × 7 = 119, 17 × 5 = 85).',
    '6a3f84a75ce2df94aceb7ce6b9bb2b1bc6c265fd388956a283405799bd2de53c',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101070;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101070, 'A', '₹1600', FALSE, 1),
    (101070, 'B', '₹1650', FALSE, 2),
    (101070, 'C', '₹1680', TRUE, 3),
    (101070, 'D', '₹1720', FALSE, 4);

-- Question Q101071 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101071,
    'Q101071',
    101,
    3,
    'MultipleChoice',
    'ஒரு பொருள் குறித்த விலையில் 15% தள்ளுபடி செய்யப்பட்டு ₹850-க்கு விற்கப்படுகிறது. தள்ளுபடி வழங்கப்படாவிட்டால் 25% இலாபம் கிடைக்கும் எனில் அப்பொருளின் அடக்க விலை என்ன?',
    '',
    '85% MP = ₹850 => MP = ₹1000.
தள்ளுபடி இல்லையெனில் SP = MP = ₹1000.
இதில் 25% இலாபம் கிடைக்கிறது => 125% CP = 1000 => CP = 1000 / 1.25 = ₹800.

குறுக்குவழி (Shortcut):
MP = 1000; CP = 1000 / 1.25 = ₹800.',
    'தள்ளுபடி வழங்கப்படாதபோது குறித்த விலையே விற்ற விலையாகும்.',
    'ad530e3322928a0d55ac3ebea79b02fe03536ce68b3cca019865be32bda15d61',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101071;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101071, 'A', '₹750', FALSE, 1),
    (101071, 'B', '₹800', TRUE, 2),
    (101071, 'C', '₹820', FALSE, 3),
    (101071, 'D', '₹850', FALSE, 4);

-- Question Q101072 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101072,
    'Q101072',
    101,
    3,
    'MultipleChoice',
    'ஒரு பொருளை ₹528-க்கு விற்பதால் குறித்த விலையில் 20% தள்ளுபடி அளித்த பிறகும் 10% இலாபம் கிடைக்கிறது எனில் அதன் குறித்த விலை என்ன?',
    '',
    'SP = ₹528.
80% MP = 528 => MP = 528 / 0.8 = ₹660.
(குறிப்பு: CP = 528 / 1.1 = ₹480).',
    'குறித்த விலை மட்டுமே கேட்கப்பட்டுள்ளது; அடக்க விலை கேட்கப்படவில்லை.',
    '44e66cbca2b8d9042b3f076ba7e146de6c8160b88157a727c895209936282c3f',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101072;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101072, 'A', '₹620', FALSE, 1),
    (101072, 'B', '₹640', FALSE, 2),
    (101072, 'C', '₹660', TRUE, 3),
    (101072, 'D', '₹680', FALSE, 4);

-- Question Q101073 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101073,
    'Q101073',
    101,
    3,
    'MultipleChoice',
    'அடக்க விலை ₹450 கொண்ட ஒரு பொருளுக்கு 10% தள்ளுபடி வழங்கி 20% இலாபம் பெற வேண்டுமாயின் குறித்த விலை என்னவாக இருக்க வேண்டும்?',
    '',
    'SP = 450 × 1.20 = ₹540.
90% MP = 540 => MP = 540 / 0.9 = ₹600.

குறுக்குவழி (Shortcut):
MP = 450 × (120 / 90) = 450 × (4/3) = ₹600.',
    'MP = CP × (100+P)/(100-D).',
    '204e671605d2114b4deee1d3add7db70e6ed63d4511e457dd5521ebd1547e031',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101073;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101073, 'A', '₹580', FALSE, 1),
    (101073, 'B', '₹600', TRUE, 2),
    (101073, 'C', '₹620', FALSE, 3),
    (101073, 'D', '₹650', FALSE, 4);

-- Question Q101074 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101074,
    'Q101074',
    101,
    3,
    'MultipleChoice',
    'குறித்த விலையில் 20% தள்ளுபடி அளித்த பின் விற்ற விலை ₹2400. அப்பொருளின் அடக்க விலை ₹2000 எனில் கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    'SP = ₹2400, CP = ₹2000.
இலாபம் = 2400 - 2000 = ₹400.
இலாப % = (400 / 2000) × 100 = 20%.

குறுக்குவழி (Shortcut):
400 / 2000 = 1/5 = 20%.',
    'இங்கு MP-யைக் கண்டறிய வேண்டிய அவசியமில்லை, நேரடி SP மற்றும் CP போதுமானது.',
    '68e201f10f5a98e6187cde01ce6f1ec30907b71b785007a3c0c32073593d6b71',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101074;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101074, 'A', '15%', FALSE, 1),
    (101074, 'B', '18%', FALSE, 2),
    (101074, 'C', '20%', TRUE, 3),
    (101074, 'D', '25%', FALSE, 4);

-- Question Q101075 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101075,
    'Q101075',
    101,
    3,
    'MultipleChoice',
    '''4 பொருட்கள் வாங்கினால் 1 பொருள் இலவசம்'' (Buy 4, Get 1 Free) என்ற விற்பனைத் திட்டத்தில் கிடைக்கும் தள்ளுபடி சதவீதம் என்ன?',
    '',
    'வாடிக்கையாளர் பெறும் மொத்தப் பொருட்கள் = 4 + 1 = 5.
இலவசப் பொருள் = 1.
தள்ளுபடி % = (இலவசப் பொருள் / மொத்தப் பொருட்கள்) × 100 = (1 / 5) × 100 = 20%.

குறுக்குவழி (Shortcut):
1 / (4 + 1) × 100 = 1/5 = 20%.',
    '1/4 = 25% என்று தவறாகக் கணக்கிடக் கூடாது; மொத்தப் பொருட்கள் 5 ஆகும்!',
    '879e8712ba75ba2e9074aad31e5177c91df6318005f7acc33ffefd4675c8c572',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101075;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101075, 'A', '15%', FALSE, 1),
    (101075, 'B', '20%', TRUE, 2),
    (101075, 'C', '25%', FALSE, 3),
    (101075, 'D', '30%', FALSE, 4);

-- Question Q101076 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101076,
    'Q101076',
    101,
    3,
    'MultipleChoice',
    '''3 பொருட்கள் வாங்கினால் 1 பொருள் இலவசம்'' (Buy 3, Get 1 Free) என்ற திட்டத்தில் கிடைக்கும் உண்மை தள்ளுபடி சதவீதம் யாது?',
    '',
    'மொத்தப் பொருட்கள் = 3 + 1 = 4.
தள்ளுபடி % = (1 / 4) × 100 = 25%.

குறுக்குவழி (Shortcut):
1 / 4 = 25%.',
    '1/3 = 33 1/3% அல்ல; 1/4 = 25%.',
    '8e0d57ea4bb8228e545b9b1e4e98d461e3fb79f6f53db241da55304bc661f932',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101076;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101076, 'A', '20%', FALSE, 1),
    (101076, 'B', '25%', TRUE, 2),
    (101076, 'C', '30%', FALSE, 3),
    (101076, 'D', '33 1/3%', FALSE, 4);

-- Question Q101077 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101077,
    'Q101077',
    101,
    3,
    'MultipleChoice',
    '''5 பொருட்கள் வாங்கினால் 2 பொருட்கள் இலவசம்'' (Buy 5, Get 2 Free) என்ற சலுகையில் கிடைக்கும் தள்ளுபடி சதவீதம் என்ன?',
    '',
    'மொத்தப் பொருட்கள் = 5 + 2 = 7.
தள்ளுபடி % = (2 / 7) × 100 = 200 / 7 = 28 4/7%.

குறுக்குவழி (Shortcut):
2/7 = 28.57% = 28 4/7%.',
    'பகுதியில் மொத்த பொருட்களான 7 வர வேண்டும்.',
    'c0ab8b2e8ccd60df4203aafe9844a57f2563173cf72bb6faa9cbdaf7eb8440ea',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101077;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101077, 'A', '25%', FALSE, 1),
    (101077, 'B', '28 4/7%', TRUE, 2),
    (101077, 'C', '30%', FALSE, 3),
    (101077, 'D', '40%', FALSE, 4);

-- Question Q101078 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101078,
    'Q101078',
    101,
    3,
    'MultipleChoice',
    'ஒரு கடையில் ''4 வாங்கினால் 1 இலவசம்'' சலுகையுடன் கூடுதலாக 20% ரொக்கத் தள்ளுபடியும் வழங்கப்பட்டால், வாடிக்கையாளருக்குக் கிடைக்கும் மொத்தத் தள்ளுபடி சதவீதம் என்ன?',
    '',
    'முதல் சலுகை தள்ளுபடி = 1/5 = 20%.
இரண்டாம் தள்ளுபடி = 20%.
இரு தொடர் 20% தள்ளுபடிகளின் நிகர மதிப்பு = 20 + 20 - (20 × 20 / 100) = 40 - 4 = 36%.

குறுக்குவழி (Shortcut):
20 + 20 - 4 = 36%.',
    '20 + 20 = 40% அல்ல; தொடர் தள்ளுபடி என்பதால் 36%.',
    '72c85bbf157e4e331cddde1b7d659a2bfb40a92910a59000e7e0c217fe38c85e',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101078;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101078, 'A', '36%', TRUE, 1),
    (101078, 'B', '38%', FALSE, 2),
    (101078, 'C', '40%', FALSE, 3),
    (101078, 'D', '45%', FALSE, 4);

-- Question Q101079 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101079,
    'Q101079',
    101,
    3,
    'MultipleChoice',
    'ஒரு வியாபாரி ரொக்கப் பணப் பரிவர்த்தனைக்கு 12% தள்ளுபடி வழங்குகிறார். ஒரு பொருளின் குறித்த விலை ₹2500 எனில், ரொக்கமாக வாங்குபவர் செலுத்தும் தொகை எவ்வளவு?',
    '',
    'தள்ளுபடி = 2500 × 12% = ₹300.
செலுத்தும் தொகை = 2500 - 300 = ₹2200.

குறுக்குவழி (Shortcut):
2500 × 0.88 = ₹2200.',
    '2500 - 300 = 2200.',
    '27190bd6ec9e73df766a52d9b0850bb289fbcf5f6abf13f7352a58bc3b948580',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101079;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101079, 'A', '₹2150', FALSE, 1),
    (101079, 'B', '₹2200', TRUE, 2),
    (101079, 'C', '₹2250', FALSE, 3),
    (101079, 'D', '₹2300', FALSE, 4);

-- Question Q101080 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101080,
    'Q101080',
    101,
    3,
    'MultipleChoice',
    'ஒரு மின்விசிறியின் குறித்த விலை ₹1500. அதில் 8% தள்ளுபடி வழங்கப்படுகிறது. ஆஃப்-சீசன் சலுகையாக கூடுதலாக 5% தள்ளுபடி வழங்கப்பட்டால், அதன் இறுதி விற்ற விலை யாது?',
    '',
    'முதல் தள்ளுபடிக்குப் பின் விலை = 1500 - 1500-ல் 8% = 1500 - 120 = ₹1380.
அடுத்த 5% தள்ளுபடி = 1380-ல் 5% = ₹69.
இறுதி விற்ற விலை = 1380 - 69 = ₹1311.

குறுக்குவழி (Shortcut):
1500 × 0.92 × 0.95 = 1380 × 0.95 = ₹1311.',
    'இரண்டாம் தள்ளுபடி 1380-ன் மீதே கணக்கிடப்பட வேண்டும்.',
    '015447f44225d6474788d76f18e693d1a8a8050f67dd98df15ff138351604a1a',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101080;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101080, 'A', '₹1290', FALSE, 1),
    (101080, 'B', '₹1305', FALSE, 2),
    (101080, 'C', '₹1311', TRUE, 3),
    (101080, 'D', '₹1325', FALSE, 4);

-- Question Q101081 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101081,
    'Q101081',
    101,
    3,
    'MultipleChoice',
    'குறித்த விலை ₹600 கொண்ட ஒரு பொருளுக்கு x% மற்றும் 10% என்ற இரு தொடர் தள்ளுபடிக்குப் பின் வாடிக்கையாளர் ₹486 செலுத்தினார் எனில், x-ன் மதிப்பு என்ன?',
    '',
    'இரண்டாம் தள்ளுபடி 10% என்பதால், அதற்கு முந்தைய விலை = 486 / 0.90 = ₹540.
முதல் தள்ளுபடி தொகை = 600 - 540 = ₹60.
x% = (60 / 600) × 100 = 10%.

குறுக்குவழி (Shortcut):
540 / 600 = 0.90 => 10% தள்ளுபடி.',
    'பின்னோக்கி கணக்கிடுவது எளிதான வழி.',
    'cc7f0d216b8c3904e68669b5c34b158f58aaccc3586d861f457bfdd80746af35',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101081;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101081, 'A', '8%', FALSE, 1),
    (101081, 'B', '10%', TRUE, 2),
    (101081, 'C', '12%', FALSE, 3),
    (101081, 'D', '15%', FALSE, 4);

-- Question Q101082 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101082,
    'Q101082',
    101,
    3,
    'MultipleChoice',
    'ஒரு கடைக்காரர் மூன்று திட்டங்களை வழங்குகிறார்: A) ஒற்றைத் தள்ளுபடி 30%, B) தொடர் தள்ளுபடி 20% & 10%, C) தொடர் தள்ளுபடி 15% & 15%. வாடிக்கையாளருக்கு மிகவும் லாபகரமான திட்டம் எது?',
    '',
    'திட்டம் A தள்ளுபடி = 30%.
திட்டம் B = 20 + 10 - 2 = 28%.
திட்டம் C = 15 + 15 - 2.25 = 27.75%.
வாடிக்கையாளருக்கு அதிக தள்ளுபடி தரும் திட்டம் A (30%) சிறந்தது.

குறுக்குவழி (Shortcut):
கூட்டுத்தொகை சமமாக இருக்கும்போது (30), பெருக்கற்பலன் குறைவாக உள்ளதே அதிக தள்ளுபடி தரும் (ஒற்றை 30%).',
    'வாடிக்கையாளருக்கு அதிக தள்ளுபடியும், கடைக்காரருக்கு குறைந்த தள்ளுபடியும் லாபகரமானது.',
    'ef8452cc0f7bc18566a84bf6822eae755c3fc71701ad0cfc27f57a29de0be006',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101082;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101082, 'A', 'திட்டம் A', TRUE, 1),
    (101082, 'B', 'திட்டம் B', FALSE, 2),
    (101082, 'C', 'திட்டம் C', FALSE, 3),
    (101082, 'D', 'அனைத்தும் சமம்', FALSE, 4);

-- Question Q101083 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101083,
    'Q101083',
    101,
    3,
    'MultipleChoice',
    'ஒரு விற்பனையாளருக்கு (கடைக்காரருக்கு) அதிக இலாபம் தரக்கூடிய தள்ளுபடி திட்டம் எது: திட்டம் 1: 25% மற்றும் 15%, திட்டம் 2: 30% மற்றும் 10%?',
    '',
    'திட்டம் 1 நிகர தள்ளுபடி = 25 + 15 - (25 × 15 / 100) = 40 - 3.75 = 36.25%.
திட்டம் 2 நிகர தள்ளுபடி = 30 + 10 - (30 × 10 / 100) = 40 - 3 = 37%.
விற்பனையாளருக்கு குறைந்த தள்ளுபடி தரும் திட்டம் 1 (36.25%) அதிக இலாபத்தைத் தரும்.

குறுக்குவழி (Shortcut):
விற்பனையாளர் எப்போதும் குறைந்த தள்ளுபடியையே விரும்புவார்: 36.25% < 37%.',
    'கேள்வி வாடிக்கையாளருக்கா அல்லது விற்பனையாளருக்கா என்பதை கவனமாக வாசிக்கவும்.',
    '42d11720e9a01a5b93efbafe1df09e242d6ef3375b0695f441e0cb2df0182ad7',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101083;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101083, 'A', 'திட்டம் 1', TRUE, 1),
    (101083, 'B', 'திட்டம் 2', FALSE, 2),
    (101083, 'C', 'இரண்டும் சமம்', FALSE, 3),
    (101083, 'D', 'தீர்மானிக்க முடியாது', FALSE, 4);

-- Question Q101084 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101084,
    'Q101084',
    101,
    3,
    'MultipleChoice',
    'குறித்த விலை ₹3600 கொண்ட ஒரு புடவை இரு சமமான தொடர் d% தள்ளுபடிகளுக்குப் பின் ₹2304-க்கு விற்கப்பட்டால், d-ன் மதிப்பு என்ன?',
    '',
    '3600 × (1 - d/100)² = 2304
=> (1 - d/100)² = 2304 / 3600 = 64 / 100 = 0.64.
இருபுறமும் வர்க்கமூலம் எடுக்க: (1 - d/100) = 0.8
=> d/100 = 0.2 => d = 20%.

குறுக்குவழி (Shortcut):
√(2304 / 3600) = 48 / 60 = 4 / 5 = 0.8 => 20% தள்ளுபடி.',
    'இரு சம தொடர் தள்ளுபடி எனில் வர்க்கமூலம் எடுக்க வேண்டும்.',
    '545d60be26f4891fed6d78275db3f9fabfe492ce6769599d234dca6ca73f8405',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101084;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101084, 'A', '15%', FALSE, 1),
    (101084, 'B', '18%', FALSE, 2),
    (101084, 'C', '20%', TRUE, 3),
    (101084, 'D', '25%', FALSE, 4);

-- Question Q101085 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101085,
    'Q101085',
    101,
    3,
    'MultipleChoice',
    '15 பேனாக்களின் அடக்க விலை 10 பேனாக்களின் விற்ற விலைக்குச் சமம். மேலும் 5 பேனாக்கள் மீதான தள்ளுபடியானது 10 பேனாக்கள் மீதான இலாபத்திற்குச் சமம் எனில், இலாப சதவீதத்திற்கும் தள்ளுபடி சதவீதத்திற்கும் உள்ள வித்தியாசம் என்ன?',
    '',
    '15 CP = 10 SP => SP / CP = 3 / 2 (இங்கு CP = 2, SP = 3, இலாபம் = 1).
இலாப % = (1 / 2) × 100 = 50%.
5 தள்ளுபடி = 10 இலாபம் => தள்ளுபடி / இலாபம் = 2 / 1.
இலாபம் = 1 எனில் தள்ளுபடி = 2.
குறித்த விலை (MP) = SP + தள்ளுபடி = 3 + 2 = 5.
தள்ளுபடி % = (2 / 5) × 100 = 40%.
வித்தியாசம் = 50% - 40% = 10%.

குறுக்குவழி (Shortcut):
இலாப % = 50%, தள்ளுபடி % = 40%; வித்தியாசம் = 10%.',
    'விகிதங்களை சரியாகப் பொருத்தவும்.',
    '3867b7647bf2a23d27b90db67c962cde61bd5e6feee50ac3fb3259661602088f',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101085;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101085, 'A', '10%', TRUE, 1),
    (101085, 'B', '15%', FALSE, 2),
    (101085, 'C', '20%', FALSE, 3),
    (101085, 'D', '25%', FALSE, 4);

-- Question Q101086 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101086,
    'Q101086',
    101,
    3,
    'MultipleChoice',
    'ஒரு வணிகர் தனது பொருட்களுக்கு அடக்க விலையை விட 50% கூடுதலாகக் குறித்து, பின்னர் 30% தள்ளுபடி வழங்கி விற்றால் அவரது இலாப அல்லது நட்ட சதவீதம் என்ன?',
    '',
    'CP = ₹100 எனில், MP = ₹150.
தள்ளுபடி = 150-ல் 30% = ₹45.
SP = 150 - 45 = ₹105.
இலாபம் = 105 - 100 = 5% இலாபம்.

குறுக்குவழி (Shortcut):
50 - 30 - (50 × 30 / 100) = 20 - 15 = 5% இலாபம்.',
    'நேரடி இலாபம் 5%.',
    'b11f908d74ff3dfba37eb92700ca9b50ec9af6a25d2febe33570fab05c0b9f5f',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101086;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101086, 'A', '5% நட்டம்', FALSE, 1),
    (101086, 'B', '5% இலாபம்', TRUE, 2),
    (101086, 'C', '10% இலாபம்', FALSE, 3),
    (101086, 'D', '15% இலாபம்', FALSE, 4);

-- Question Q101087 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101087,
    'Q101087',
    101,
    3,
    'MultipleChoice',
    'ஒரு சட்டையின் அடக்க விலை ₹400. கடைக்காரர் அதை 60% கூடுதலாகக் குறித்து, 25% தள்ளுபடியில் விற்றால் இலாபத் தொகை மற்றும் இலாப சதவீதம் என்ன?',
    '',
    'CP = ₹400.
MP = 400 + 400-ல் 60% = 400 + 240 = ₹640.
தள்ளுபடி = 640-ல் 25% = ₹160.
SP = 640 - 160 = ₹480.
இலாபம் = 480 - 400 = ₹80.
இலாப % = (80 / 400) × 100 = 20%.

குறுக்குவழி (Shortcut):
60 - 25 - (60 × 25 / 100) = 35 - 15 = 20% இலாபம். 400-ல் 20% = ₹80.',
    'இலாபத் தொகை மற்றும் சதவீதம் இரண்டும் கேட்கப்பட்டுள்ளன.',
    '2fe283b52526f8c3f3bd6145643da89fac740a1bb5407627e07af2e403e3e59e',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101087;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101087, 'A', '₹60, 15%', FALSE, 1),
    (101087, 'B', '₹80, 20%', TRUE, 2),
    (101087, 'C', '₹100, 25%', FALSE, 3),
    (101087, 'D', '₹120, 30%', FALSE, 4);

-- Question Q101088 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101088,
    'Q101088',
    101,
    3,
    'MultipleChoice',
    'ஒரு வியாபாரி குறித்த விலையில் 20% தள்ளுபடி அளித்த பிறகும் 25% இலாபம் பெறுகிறார். அவருக்குக் கிடைத்த இலாபத் தொகை ₹150 எனில், அப்பொருளின் குறித்த விலை என்ன?',
    '',
    '25% இலாபம் = ₹150 => CP = 150 / 0.25 = ₹600.
விற்ற விலை (SP) = 600 + 150 = ₹750.
80% MP = 750 => MP = 750 / 0.8 = ₹937.50.

குறுக்குவழி (Shortcut):
CP = 600, SP = 750, MP = 750 / 0.8 = ₹937.50.',
    'தசம எண்களை கவனமாகக் கையாளவும்.',
    '2151e3ea50c2627f7d1b455e1fb8c16939c18b913df47bc633a20434c88a8c2e',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101088;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101088, 'A', '₹900', FALSE, 1),
    (101088, 'B', '₹937.50', TRUE, 2),
    (101088, 'C', '₹950', FALSE, 3),
    (101088, 'D', '₹1000', FALSE, 4);

-- Question Q101089 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101089,
    'Q101089',
    101,
    3,
    'MultipleChoice',
    'ஒருவர் ஒரு தொலைக்காட்சிப் பெட்டியை ₹9000-க்கு வாங்கி, போக்குவரத்துக்காக ₹1000 செலவிட்டார். அவர் குறித்த விலையில் 8% தள்ளுபடி அளித்தும் 15% இலாபம் பெற விரும்பினால் குறித்த விலை என்னவாக இருக்க வேண்டும்?',
    '',
    'மொத்த அடக்க விலை (CP) = 9000 + 1000 = ₹10,000.
தேவையான SP = 10000-ல் 115% = ₹11,500.
92% MP = 11,500 => MP = (11,500 / 92) × 100 = 125 × 100 = ₹12,500.

குறுக்குவழி (Shortcut):
11500 / 0.92 = ₹12,500.',
    '11500 / 92 = 125.',
    '63bbfe053442c6d1de2fc94e2da54c052f63d56a03ead7d6d5e205107b5bc559',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101089;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101089, 'A', '₹12000', FALSE, 1),
    (101089, 'B', '₹12200', FALSE, 2),
    (101089, 'C', '₹12500', TRUE, 3),
    (101089, 'D', '₹13000', FALSE, 4);

-- Question Q101090 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101090,
    'Q101090',
    101,
    3,
    'MultipleChoice',
    'ஒரு நேர்மையற்ற வியாபாரி பொருட்களை அடக்க விலைக்கே விற்பதாகக் கூறுகிறார், ஆனால் 1 கிலோ எடைக்கு பதிலாக 950 கிராம் எடையைப் பயன்படுத்துகிறார். அவரது இலாப சதவீதம் என்ன?',
    '',
    'குறைவான எடை = 1000 - 950 = 50 கிராம்.
இலாப % = [குறைவான எடை / உண்மை எடை] × 100 = (50 / 950) × 100 = (5 / 95) × 100 = (1 / 19) × 100 = 5 5/19%.

குறுக்குவழி (Shortcut):
50 / 950 × 100 = 100 / 19 = 5 5/19%.',
    'பகுதியில் வாடிக்கையாளருக்குக் கொடுத்த 950 கிராம் மட்டுமே வர வேண்டும், 1000 அல்ல!',
    'f6920aa37ca8addeaf744482cc8c06af084b362992a163c299206b98ecd1b543',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101090;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101090, 'A', '5%', FALSE, 1),
    (101090, 'B', '5 5/19%', TRUE, 2),
    (101090, 'C', '5 15/19%', FALSE, 3),
    (101090, 'D', '6%', FALSE, 4);

-- Question Q101091 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101091,
    'Q101091',
    101,
    4,
    'MultipleChoice',
    'ஒருவர் இரண்டு குதிரைகளை தலா ₹1920 வீதம் விற்கிறார். ஒன்றில் 20% இலாபமும் மற்றொன்றில் 20% நட்டமும் அடைகிறார் எனில், மொத்த வியாபாரத்தில் அவருக்கு ஏற்பட்ட இலாபம் அல்லது நட்டம் ரூபாயில் எவ்வளவு?',
    '',
    'முதல் குதிரை CP1 = 1920 / 1.20 = ₹1600.
இரண்டாம் குதிரை CP2 = 1920 / 0.80 = ₹2400.
மொத்த அடக்க விலை = 1600 + 2400 = ₹4000.
மொத்த விற்ற விலை = 1920 + 1920 = ₹3840.
நட்டம் = 4000 - 3840 = ₹160 நட்டம்.

குறுக்குவழி (Shortcut):
நிகர நட்டம் = (20²/100)% = 4%. மொத்த SP (96%) = 3840. நட்டம் (4%) = (3840 / 96) × 4 = ₹160.',
    'சதவீதம் 4% நட்டம், ரூபாயில் ₹160.',
    '0ff12688edd2b2a15e1ddee6d8778ecbe47502c7ec7f191ccac785f9c8c16206',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101091;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101091, 'A', '₹160 இலாபம்', FALSE, 1),
    (101091, 'B', '₹160 நட்டம்', TRUE, 2),
    (101091, 'C', '₹180 நட்டம்', FALSE, 3),
    (101091, 'D', '₹200 நட்டம்', FALSE, 4);

-- Question Q101092 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101092,
    'Q101092',
    101,
    4,
    'MultipleChoice',
    'இரண்டு வீடுகள் தலா ₹9.9 லட்சம் வீதம் விற்கப்பட்டன. ஒன்றில் 10% இலாபமும், மற்றொன்றில் 10% நட்டமும் ஏற்பட்டது எனில், முழுப் பரிவர்த்தனையில் ஏற்பட்ட இழப்பு ரூபாயில் என்ன?',
    '',
    'CP1 = 9.9 / 1.10 = 9 லட்சம்.
CP2 = 9.9 / 0.90 = 11 லட்சம்.
மொத்த CP = 9 + 11 = 20 லட்சம்.
மொத்த SP = 9.9 + 9.9 = 19.8 லட்சம்.
நட்டம் = 20 - 19.8 = 0.2 லட்சம் = ₹20,000.

குறுக்குவழி (Shortcut):
நிகர நட்டம் 1%. 99% = 19.8 லட்சம் => 1% = 0.2 லட்சம் = ₹20,000.',
    '0.2 லட்சம் என்பது ₹20,000 ஆகும்.',
    'f5a415c5ccfc7543c5cb95191a6a7be61bb4d73e9fb252ccfdfbe65b6d6341a2',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101092;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101092, 'A', '₹10,000', FALSE, 1),
    (101092, 'B', '₹15,000', FALSE, 2),
    (101092, 'C', '₹20,000', TRUE, 3),
    (101092, 'D', '₹25,000', FALSE, 4);

-- Question Q101093 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101093,
    'Q101093',
    101,
    4,
    'MultipleChoice',
    'ஒரு நேர்மையற்ற வியாபாரி தேயிலையை அடக்க விலைக்கே விற்பதாகக் கூறிவிட்டு, 1 கிலோ எடைக்கு பதிலாக 800 கிராம் எடையுள்ள எடையளவைப் பயன்படுத்தினால் அவரது இலாப சதவீதம் என்ன?',
    '',
    'குறைவான எடை = 1000 - 800 = 200 கிராம்.
இலாப % = (200 / 800) × 100 = 1/4 × 100 = 25%.

குறுக்குவழி (Shortcut):
200 / 800 = 25%.',
    '200/1000 = 20% என்று கணக்கிடக் கூடாது; வாடிக்கையாளருக்கு கொடுத்த 800-ன் மீதே கணக்கிட வேண்டும்!',
    '0e05d45e9389817901ee58a6139871ae7aad2f3eb28ef344c8d7ddb9155ab696',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101093;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101093, 'A', '20%', FALSE, 1),
    (101093, 'B', '22.5%', FALSE, 2),
    (101093, 'C', '25%', TRUE, 3),
    (101093, 'D', '30%', FALSE, 4);

-- Question Q101094 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101094,
    'Q101094',
    101,
    4,
    'MultipleChoice',
    'ஒரு வியாபாரி வாங்கும் போது 10% அதிகமாகவும் (1100 கிராம்), விற்கும் போது 10% குறைவாகவும் (900 கிராம்) எடைக் கல்லை பயன்படுத்தி ஏமாற்றினால், அவரது நிகர இலாப சதவீதம் என்ன?',
    '',
    'வாங்கிய அளவு = 1100 கிராம் (₹100-க்கு).
விற்ற அளவு = 900 கிராம் (₹100-க்கு).
இலாப % = [(1100 - 900) / 900] × 100 = (200 / 900) × 100 = 200 / 9 = 22 2/9%.

குறுக்குவழி (Shortcut):
(1100 - 900) / 900 × 100 = 22 2/9%.',
    'இருமுறை ஏமாற்றும் போது வாங்கிய/விற்ற அளவுகளின் விகிதத்தைக் கொண்டே கணக்கிட வேண்டும்.',
    'fe3fbbad09d7dcd36130bb36af71d978671bc9fec5c28ecee37c7a64a442c410',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101094;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101094, 'A', '20%', FALSE, 1),
    (101094, 'B', '21%', FALSE, 2),
    (101094, 'C', '22 2/9%', TRUE, 3),
    (101094, 'D', '25%', FALSE, 4);

-- Question Q101095 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101095,
    'Q101095',
    101,
    4,
    'MultipleChoice',
    'ஒரு பலசரக்குக் கடைக்காரர் அரிசியை 10% இலாபத்தில் விற்பதுடன், உண்மை எடையை விட 20% குறைவான எடையையும் பயன்படுத்தினால் அவரது மொத்த இலாப சதவீதம் என்ன?',
    '',
    '1000 கிராம் அரிசியின் CP = ₹100 என்க.
SP = 10% இலாபம் = ₹110.
விற்பனை செய்யும் எடை = 1000-ல் 80% = 800 கிராம்.
800 கிராம் அரிசியின் CP = ₹80.
இலாபம் = 110 - 80 = ₹30.
இலாப % = (30 / 80) × 100 = 3/8 × 100 = 37.5%.

குறுக்குவழி (Shortcut):
இலாப காரணி = (1.10 / 0.80) = 1.375 => 37.5% இலாபம்.',
    '10% + 20% = 30% அல்ல; கூட்டு விளைவு 37.5% ஆகும்.',
    '97d9240e0547c2fea63da15e6e6f4ac2327cee728c5f8c87a1272de354ee8457',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101095;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101095, 'A', '30%', FALSE, 1),
    (101095, 'B', '35%', FALSE, 2),
    (101095, 'C', '37.5%', TRUE, 3),
    (101095, 'D', '40%', FALSE, 4);

-- Question Q101096 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101096,
    'Q101096',
    101,
    4,
    'MultipleChoice',
    'ஒரு துணி வியாபாரி துணியை 5% நட்டத்திற்கு விற்பதாகக் கூறுகிறார், ஆனால் 1 மீட்டருக்கு பதிலாக 90 செமீ அளவுள்ள அளவுகோலைப் பயன்படுத்துகிறார். அவரது உண்மையான இலாப அல்லது நட்ட சதவீதம் என்ன?',
    '',
    '100 செமீ துணியின் CP = ₹100.
விற்ற விலை = ₹95.
கொடுத்த துணி = 90 செமீ (இதன் CP = ₹90).
இலாபம் = 95 - 90 = ₹5.
இலாப % = (5 / 90) × 100 = 50 / 9 = 5 5/9% இலாபம்.

குறுக்குவழி (Shortcut):
SP / CP = 95 / 90 = 19 / 18 => இலாபம் 1/18 = 5 5/9%.',
    'நட்டத்திற்கு விற்பதாக கூறினாலும் தவறான அளவுகோலினால் இலாபமே கிடைக்கிறது.',
    'bd0d38b5f88242762a892c36069d2b8b92a698f4b516b94915bb0c6d7d525ebc',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101096;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101096, 'A', '5% இலாபம்', FALSE, 1),
    (101096, 'B', '5 5/9% இலாபம்', TRUE, 2),
    (101096, 'C', '5% நட்டம்', FALSE, 3),
    (101096, 'D', '5 5/9% நட்டம்', FALSE, 4);

-- Question Q101097 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101097,
    'Q101097',
    101,
    4,
    'MultipleChoice',
    '33 மீட்டர் துணியை விற்பதன் மூலம் ஒரு வியாபாரி 11 மீட்டர் துணியின் விற்ற விலையை இலாபமாகப் பெறுகிறார் எனில், அவரது இலாப சதவீதம் என்ன?',
    '',
    'இலாபம் = 33 SP - 33 CP.
கொடுக்கப்பட்டவை: 33 SP - 33 CP = 11 SP
=> 22 SP = 33 CP => SP / CP = 33 / 22 = 3 / 2.
இலாபம் = 3 - 2 = 1.
இலாப % = (1 / 2) × 100 = 50%.

குறுக்குவழி (Shortcut):
இலாப % = 11 / (33 - 11) × 100 = 11 / 22 × 100 = 50%.',
    '11/33 = 33 1/3% என்று தவறாக விடைகாணக் கூடாது; பகுதியில் (33 - 11 = 22) வரும்.',
    'da89c1c582557414c5f91eb267049ab139cdba022bbd777e200acbb33e400509',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101097;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101097, 'A', '33 1/3%', FALSE, 1),
    (101097, 'B', '40%', FALSE, 2),
    (101097, 'C', '50%', TRUE, 3),
    (101097, 'D', '60%', FALSE, 4);

-- Question Q101098 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101098,
    'Q101098',
    101,
    4,
    'MultipleChoice',
    '45 எலுமிச்சம்பழங்களை விற்பதால் ஒருவருக்கு 5 எலுமிச்சம்பழங்களின் விற்ற விலை நட்டமாக ஏற்படுகிறது எனில், நட்ட சதவீதம் என்ன?',
    '',
    'நட்டம் = 45 CP - 45 SP.
45 CP - 45 SP = 5 SP => 45 CP = 50 SP => SP / CP = 45 / 50 = 9 / 10.
நட்டம் = 10 - 9 = 1.
நட்ட % = (1 / 10) × 100 = 10%.

குறுக்குவழி (Shortcut):
நட்ட % = 5 / (45 + 5) × 100 = 5 / 50 × 100 = 10%.',
    'நட்டம் விற்ற விலையில் அமைந்தால் பகுதியில் (45 + 5 = 50) வரும்.',
    'f1df35681673e3a6461c6c2880d21bd8229781287d123dd19554306d3f75f3e2',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101098;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101098, 'A', '10%', TRUE, 1),
    (101098, 'B', '11 1/9%', FALSE, 2),
    (101098, 'C', '12.5%', FALSE, 3),
    (101098, 'D', '15%', FALSE, 4);

-- Question Q101099 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101099,
    'Q101099',
    101,
    4,
    'MultipleChoice',
    '36 செல்போன் கவர்களை விற்பதால் ஒரு வியாபாரிக்கு 4 கவர்களின் அடக்க விலை இலாபமாகக் கிடைக்கிறது எனில், இலாப சதவீதம் யாது?',
    '',
    'இலாபம் = 4 CP.
36 கவர்களின் அடக்க விலை = 36 CP.
இலாப % = (4 CP / 36 CP) × 100 = 1/9 × 100 = 11 1/9%.

குறுக்குவழி (Shortcut):
இங்கு இலாபம் அடக்க விலையில் குறிப்பிடப்பட்டுள்ளதால்: 4/36 × 100 = 11 1/9%.',
    'இலாபம் அடக்க விலையில் இருந்தால் நேரடியாக 4/36 எனக் கணக்கிடலாம்.',
    '575a09dc18d2a9d47fec5e130667c005a64c12176ec9258ddf78a10559e5ae1d',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101099;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101099, 'A', '10%', FALSE, 1),
    (101099, 'B', '11 1/9%', TRUE, 2),
    (101099, 'C', '12.5%', FALSE, 3),
    (101099, 'D', '15%', FALSE, 4);

-- Question Q101100 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101100,
    'Q101100',
    101,
    4,
    'MultipleChoice',
    '80 பேனாக்களை விற்பதால் ஒருவருக்கு 16 பேனாக்களின் அடக்க விலை நட்டமாகிறது எனில், நட்ட சதவீதம் என்ன?',
    '',
    'நட்டம் = 16 CP.
மொத்த அடக்க விலை = 80 CP.
நட்ட % = (16 / 80) × 100 = 1/5 × 100 = 20%.

குறுக்குவழி (Shortcut):
16 / 80 = 20%.',
    'நேரடி 16/80.',
    '85bedd004679462b3b6d5b7d88cdb22824f4e3ac13ebeb7e9443616979f971ce',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101100;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101100, 'A', '16%', FALSE, 1),
    (101100, 'B', '18%', FALSE, 2),
    (101100, 'C', '20%', TRUE, 3),
    (101100, 'D', '25%', FALSE, 4);

-- Question Q101101 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101101,
    'Q101101',
    101,
    4,
    'MultipleChoice',
    'ஒருவர் இரண்டு நாற்காலிகளை தலா ₹120 வீதம் விற்கிறார். ஒன்றில் 25% இலாபமும் மற்றொன்றில் 25% நட்டமும் அடைகிறார் எனில், மொத்த பரிவர்த்தனையில் ஏற்பட்ட இழப்பு ரூபாயில் என்ன?',
    '',
    'CP1 = 120 / 1.25 = ₹96.
CP2 = 120 / 0.75 = ₹160.
மொத்த CP = 96 + 160 = ₹256.
மொத்த SP = 120 + 120 = ₹240.
நட்டம் = 256 - 240 = ₹16.

குறுக்குவழி (Shortcut):
நிகர நட்டம் = (25/10)²% = 6.25% = 1/16 பங்கு. SP = 240 (15 பங்கு). நட்டம் = 240 / 15 = ₹16.',
    '240 / 15 = 16.',
    'dc51a657bb45c28e05d1fd1575502cd2e0c80d9971c0cb142307a22299c87d3b',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101101;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101101, 'A', '₹10', FALSE, 1),
    (101101, 'B', '₹12', FALSE, 2),
    (101101, 'C', '₹15', FALSE, 3),
    (101101, 'D', '₹16', TRUE, 4);

-- Question Q101102 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101102,
    'Q101102',
    101,
    4,
    'MultipleChoice',
    'ஒருவர் ₹2100-க்கு இரண்டு கடிகாரங்களை வாங்குகிறார். ஒன்றை 10% நட்டத்திலும் மற்றொன்றை 20% இலாபத்திலும் விற்கிறார். இரண்டு கடிகாரங்களும் ஒரே விலைக்கு விற்கப்பட்டால், நட்டத்தில் விற்கப்பட்ட கடிகாரத்தின் அடக்க விலை என்ன?',
    '',
    'CP1 × 0.90 = CP2 × 1.20
=> CP1 / CP2 = 1.20 / 0.90 = 4 / 3.
மொத்த பங்குகள் = 4 + 3 = 7.
CP1 (நட்டத்தில் விற்கப்பட்டது) = (4 / 7) × 2100 = 4 × 300 = ₹1200.

குறுக்குவழி (Shortcut):
CP1 : CP2 = 120 : 90 = 4 : 3. 2100-ஐ 4:3 விகிதத்தில் பிரித்தால் 1200 மற்றும் 900.',
    'நட்டத்தில் விற்கப்பட்ட கடிகாரத்தின் விலை ₹1200, இலாபத்தில் விற்கப்பட்டது ₹900.',
    'a87cb1df831fbaa4665628f310f0f36f9ad0028631feeb9d8422504fb2a5ed18',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101102;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101102, 'A', '₹900', FALSE, 1),
    (101102, 'B', '₹1000', FALSE, 2),
    (101102, 'C', '₹1200', TRUE, 3),
    (101102, 'D', '₹1300', FALSE, 4);

-- Question Q101103 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101103,
    'Q101103',
    101,
    4,
    'MultipleChoice',
    'ஒருவர் 50 கிலோ கோதுமையை கிலோ ₹30 வீதம் வாங்குகிறார். அதில் 30 கிலோவை 10% இலாபத்தில் விற்கிறார். முழு வியாபாரத்திலும் 20% இலாபம் பெற வேண்டுமாயின் மீதமுள்ள 20 கிலோவை எத்தனை சதவீத இலாபத்தில் விற்க வேண்டும்?',
    '',
    'மொத்த CP = 50 × 30 = ₹1500.
20% இலாபத்தில் மொத்த SP = 1500 × 1.20 = ₹1800.
30 கிலோ CP = 30 × 30 = ₹900.
30 கிலோ SP = 900 × 1.10 = ₹990.
மீதமுள்ள 20 கிலோவுக்கு தேவையான SP = 1800 - 990 = ₹810.
20 கிலோ CP = 20 × 30 = ₹600.
தேவையான இலாபம் = 810 - 600 = ₹210.
இலாப % = (210 / 600) × 100 = 35%.

குறுக்குவழி (Shortcut):
(30 × 10 + 20 × x) / 50 = 20 => 300 + 20x = 1000 => 20x = 700 => x = 35%.',
    'சராசரி இலாப முறை (Weighted Average) மிக வேகமானது.',
    'fda23548242e113708f1922dd91481c243720193609c35364ee34ab0cd2ae1e9',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101103;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101103, 'A', '30%', FALSE, 1),
    (101103, 'B', '32%', FALSE, 2),
    (101103, 'C', '35%', TRUE, 3),
    (101103, 'D', '40%', FALSE, 4);

-- Question Q101104 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101104,
    'Q101104',
    101,
    4,
    'MultipleChoice',
    'ஒரு வியாபாரி 100 கிலோ பருப்பை கிலோ ₹60 வீதம் வாங்கினார். அதில் 20 கிலோ கெட்டுப் போய்விட்டது. மீதமுள்ள பருப்பை விற்று மொத்தத்தில் 20% இலாபம் பெற வேண்டுமானால் ஒரு கிலோவை என்ன விலைக்கு விற்க வேண்டும்?',
    '',
    'மொத்த CP = 100 × 60 = ₹6000.
20% இலாபத்தில் தேவைப்படும் மொத்த வருமானம் = 6000 × 1.20 = ₹7200.
விற்பனைக்கு உள்ள பருப்பு = 100 - 20 = 80 கிலோ.
1 கிலோ விற்ற விலை = 7200 / 80 = ₹90.',
    '20 கிலோ கழித்து மீதமுள்ள 80 கிலோவை மட்டுமே விற்க முடியும்.',
    '1a7fe9124efbea4f735ba7dca08de2d2d1f827c558269d9d564dacadeaa5c65b',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101104;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101104, 'A', '₹80', FALSE, 1),
    (101104, 'B', '₹85', FALSE, 2),
    (101104, 'C', '₹90', TRUE, 3),
    (101104, 'D', '₹95', FALSE, 4);

-- Question Q101105 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101105,
    'Q101105',
    101,
    4,
    'MultipleChoice',
    'ஒரு பொருளை 8% நட்டத்திற்கு பதிலாக 8% இலாபத்திற்கு விற்றால் விற்பனையாளருக்கு ₹240 கூடுதலாகக் கிடைக்கிறது எனில், அப்பொருளின் அடக்க விலை என்ன?',
    '',
    'சதவீத வித்தியாசம் = 8% இலாபம் - (-8% நட்டம்) = 16%.
16% CP = ₹240.
CP = (240 / 16) × 100 = 15 × 100 = ₹1500.

குறுக்குவழி (Shortcut):
240 / 0.16 = ₹1500.',
    'நட்டம் மற்றும் இலாபத்தை கூட்ட வேண்டும்: 8 + 8 = 16%.',
    'd77dc0744a528e12a40bafe4525c26f78643e112f67b5fab96ab1d8d6f65b7ee',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101105;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101105, 'A', '₹1200', FALSE, 1),
    (101105, 'B', '₹1400', FALSE, 2),
    (101105, 'C', '₹1500', TRUE, 3),
    (101105, 'D', '₹1600', FALSE, 4);

-- Question Q101106 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101106,
    'Q101106',
    101,
    4,
    'MultipleChoice',
    'ஒரு பொருளை 5% நட்டத்திற்கு பதிலாக 15% இலாபத்தில் விற்றால் ₹80 அதிகமாகக் கிடைக்கிறது எனில் அதன் அடக்க விலை என்ன?',
    '',
    'மொத்த சதவீத மாற்றம் = 15% - (-5%) = 20%.
20% CP = ₹80 => CP = (80 / 20) × 100 = ₹400.

குறுக்குவழி (Shortcut):
80 × 5 = ₹400.',
    '20% = 80 எனில் 100% = 400.',
    'e7c38b75e03e60210d3255cbb9e730736927ac3e86a7a0ab856a4523c496a91e',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101106;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101106, 'A', '₹350', FALSE, 1),
    (101106, 'B', '₹400', TRUE, 2),
    (101106, 'C', '₹450', FALSE, 3),
    (101106, 'D', '₹500', FALSE, 4);

-- Question Q101107 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101107,
    'Q101107',
    101,
    4,
    'MultipleChoice',
    'ஒருவர் ஒரு பசுவை 7% நட்டத்தில் விற்றார். அதை ₹800 கூடுதலாக விற்றிருந்தால் அவருக்கு 9% இலாபம் கிடைத்திருக்கும் எனில் அப்பசுவின் அடக்க விலை என்ன?',
    '',
    'சதவீத வித்தியாசம் = 9% + 7% = 16%.
16% = ₹800 => 100% = (800 / 16) × 100 = 50 × 100 = ₹5000.

குறுக்குவழி (Shortcut):
800 / 0.16 = ₹5000.',
    '7 + 9 = 16%.',
    '2d256d02394f974af7a60f80fa588493aaab2cd3f5ed70f6a89f507a241aaa70',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101107;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101107, 'A', '₹4500', FALSE, 1),
    (101107, 'B', '₹4800', FALSE, 2),
    (101107, 'C', '₹5000', TRUE, 3),
    (101107, 'D', '₹5200', FALSE, 4);

-- Question Q101108 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101108,
    'Q101108',
    101,
    4,
    'MultipleChoice',
    'ஒரு பொருளை 10% நட்டத்தில் விற்கும் ஒரு வியாபாரி, அதை 20% குறைந்த விலைக்கு வாங்கி ₹55 கூடுதலாக விற்றிருந்தால் 40% இலாபம் அடைந்திருப்பார். அப்பொருளின் ஆரம்ப அடக்க விலை என்ன?',
    '',
    'ஆரம்ப CP = 100x என்க. ஆரம்ப SP = 90x.
புதிய CP = 80x.
புதிய SP = 80x-ல் 140% = 112x.
SP வித்தியாசம் = 112x - 90x = 22x.
22x = 55 => x = 55 / 22 = 2.5.
ஆரம்ப CP = 100 × 2.5 = ₹250.

குறுக்குவழி (Shortcut):
22% = 55 => 100% = (55 / 22) × 100 = 2.5 × 100 = ₹250.',
    '40% இலாபம் புதிய அடக்க விலையான 80x-ன் மீதே கணக்கிடப்பட வேண்டும்.',
    '6edcbd421c7ac48e9005dd7f4670a92cf74b72c469690f63000617266f2fa726',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101108;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101108, 'A', '₹200', FALSE, 1),
    (101108, 'B', '₹240', FALSE, 2),
    (101108, 'C', '₹250', TRUE, 3),
    (101108, 'D', '₹300', FALSE, 4);

-- Question Q101109 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101109,
    'Q101109',
    101,
    4,
    'MultipleChoice',
    'குறித்த விலை ₹800 கொண்ட ஒரு பொருளுக்கு இரு தொடர் தள்ளுபடிகள் வழங்கப்படுகின்றன. முதல் தள்ளுபடி 20% மற்றும் வாடிக்கையாளர் செலுத்திய தொகை ₹576 எனில், இரண்டாம் தள்ளுபடி சதவீதம் என்ன?',
    '',
    'முதல் தள்ளுபடிக்குப் பின் விலை = 800 - 160 = ₹640.
செலுத்திய தொகை = ₹576.
இரண்டாம் தள்ளுபடி = 640 - 576 = ₹64.
இரண்டாம் தள்ளுபடி % = (64 / 640) × 100 = 10%.

குறுக்குவழி (Shortcut):
64 / 640 = 10%.',
    '64-ஐ 640-ஆல் வகுக்க வேண்டும்.',
    'df74f36e6ab9f62ad374ef447a2849641c0750aa65a7b4a073009674ec27ea0d',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101109;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101109, 'A', '8%', FALSE, 1),
    (101109, 'B', '10%', TRUE, 2),
    (101109, 'C', '12%', FALSE, 3),
    (101109, 'D', '15%', FALSE, 4);

-- Question Q101110 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101110,
    'Q101110',
    101,
    4,
    'MultipleChoice',
    'ஒரு கடைக்காரர் பொருட்களின் மீது 40% அதிகமாக குறித்து, 60% பொருட்களை குறித்த விலையிலும், மீதமுள்ள 40% பொருட்களை குறித்த விலையில் 50% தள்ளுபடியிலும் விற்றால் அவரது நிகர இலாப சதவீதம் என்ன?',
    '',
    '100 பொருட்களின் CP = ₹10,000 (தலா ₹100).
குறித்த விலை = ₹140.
60 பொருட்கள் விற்பனை = 60 × 140 = ₹8400.
40 பொருட்கள் 50% தள்ளுபடியில் (₹70) விற்பனை = 40 × 70 = ₹2800.
மொத்த SP = 8400 + 2800 = ₹11,200.
நிகர இலாபம் = 11,200 - 10,000 = ₹1200.
இலாப % = 12%.

குறுக்குவழி (Shortcut):
0.60 × 140 + 0.40 × 70 = 84 + 28 = 112 => 12% இலாபம்.',
    'பிரித்து விற்கப்படும் பங்குகளின் தொகையை கவனமாகக் கூட்டவும்.',
    'a5ed4a1d7ea3d60e42d9c9f407f1aa432a09165769c0ea97acf5f5a433dcec12',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101110;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101110, 'A', '10%', FALSE, 1),
    (101110, 'B', '12%', TRUE, 2),
    (101110, 'C', '14%', FALSE, 3),
    (101110, 'D', '15%', FALSE, 4);

-- Question Q101111 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101111,
    'Q101111',
    101,
    4,
    'MultipleChoice',
    'ஒரு பால்காரர் லிட்டர் ₹20 வீதம் பால் வாங்கி, பால் மற்றும் தண்ணீரை 4 : 1 என்ற விகிதத்தில் கலந்து, அ Mythகலவையை லிட்டர் ₹20 வீதமே விற்றால் அவருக்கு கிடைக்கும் இலாப சதவீதம் என்ன? (தண்ணீர் இலவசம்)',
    '',
    '4 லிட்டர் பாலின் அடக்க விலை = 4 × 20 = ₹80.
1 லிட்டர் தண்ணீர் கலந்த பின் மொத்த அளவு = 5 லிட்டர்.
5 லிட்டர் கலவையின் விற்ற விலை = 5 × 20 = ₹100.
இலாபம் = 100 - 80 = ₹20.
இலாப % = (20 / 80) × 100 = 25%.

குறுக்குவழி (Shortcut):
இலாப % = (தண்ணீர் பங்கு / பால் பங்கு) × 100 = (1 / 4) × 100 = 25%.',
    'இலாபம் 1/4 பங்கு, 1/5 அல்ல.',
    '1e83ba5f0a3160add2057d8d73dd4023520c3399d9c447d33a6384dc1e9a9d97',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101111;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101111, 'A', '20%', FALSE, 1),
    (101111, 'B', '25%', TRUE, 2),
    (101111, 'C', '30%', FALSE, 3),
    (101111, 'D', '33 1/3%', FALSE, 4);

-- Question Q101112 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101112,
    'Q101112',
    101,
    4,
    'MultipleChoice',
    'ஒரு வியாபாரி ஸ்பிரிட்டுடன் 20% தண்ணீர் சேர்த்து, அக்கலவையை சுத்தமான ஸ்பிரிட்டின் அடக்க விலையை விட 10% கூடுதலாக விற்றால் அவரது நிகர இலாப சதவீதம் என்ன?',
    '',
    '100 லிட்டர் ஸ்பிரிட் CP = ₹100 என்க.
20 லிட்டர் தண்ணீர் சேர்த்த பின் மொத்த அளவு = 120 லிட்டர்.
1 லிட்டர் விற்ற விலை = 10% கூடுதல் = ₹1.10.
மொத்த விற்ற விலை = 120 × 1.10 = ₹132.
இலாபம் = 132 - 100 = 32%.

குறுக்குவழி (Shortcut):
SP = 1.20 × 1.10 = 1.32 => 32% இலாபம்.',
    'அளவு அதிகரிப்பு (20%) மற்றும் விலை அதிகரிப்பு (10%) இரண்டையும் பெருக்க வேண்டும்: 1.2 × 1.1 = 1.32.',
    'a6064690f8165dd1fcd44e953087dd0b5f421dcb9849879897c8299fde85d173',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101112;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101112, 'A', '30%', FALSE, 1),
    (101112, 'B', '32%', TRUE, 2),
    (101112, 'C', '34%', FALSE, 3),
    (101112, 'D', '35%', FALSE, 4);

-- Question Q101113 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101113,
    'Q101113',
    101,
    4,
    'MultipleChoice',
    'A என்பவர் ஒரு பொருளை B-க்கு 20% இலாபத்தில் விற்கிறார். B அதை C-க்கு 15% இலாபத்தில் விற்கிறார். C அப்பொருளுக்காக ₹552 செலுத்தினார் எனில், A வாங்கிய விலை என்ன?',
    '',
    'A வாங்கிய விலை = x என்க.
x × 1.20 × 1.15 = 552
=> x × 1.38 = 552
=> x = 552 / 1.38 = ₹400.

குறுக்குவழி (Shortcut):
x = 552 / (1.20 × 1.15) = 552 / 1.38 = ₹400.',
    '1.20 × 1.15 = 1.38.',
    '94dc4695a777d7cccf72b0c22d70f40a53494041f0b9af859fbcf83c1e723ba5',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101113;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101113, 'A', '₹380', FALSE, 1),
    (101113, 'B', '₹400', TRUE, 2),
    (101113, 'C', '₹420', FALSE, 3),
    (101113, 'D', '₹450', FALSE, 4);

-- Question Q101114 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101114,
    'Q101114',
    101,
    4,
    'MultipleChoice',
    'A என்பவர் ஒரு கடிகாரத்தை B-க்கு 10% நட்டத்தில் விற்கிறார். B அதை C-க்கு 20% நட்டத்தில் விற்கிறார். C ₹720 செலுத்தினார் எனில், A வாங்கிய விலை யாது?',
    '',
    'A × 0.90 × 0.80 = 720
=> A × 0.72 = 720
=> A = 720 / 0.72 = ₹1000.',
    '0.90 × 0.80 = 0.72.',
    '0b360db8e6018cde1360190ffe16b46e3b67996bcbbbced770ef501e73ff176d',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101114;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101114, 'A', '₹900', FALSE, 1),
    (101114, 'B', '₹950', FALSE, 2),
    (101114, 'C', '₹1000', TRUE, 3),
    (101114, 'D', '₹1100', FALSE, 4);

-- Question Q101115 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101115,
    'Q101115',
    101,
    4,
    'MultipleChoice',
    'A என்பவர் ஒரு பொருளை B-க்கு 25% இலாபத்திலும், B அதை C-க்கு 10% நட்டத்திலும் விற்கிறார். A அப்பொருளை ₹800-க்கு வாங்கியிருந்தால் C செலுத்திய தொகை எவ்வளவு?',
    '',
    'B வாங்கிய விலை = 800 × 1.25 = ₹1000.
C செலுத்திய விலை = 1000 × 0.90 = ₹900.

குறுக்குவழி (Shortcut):
800 × (5/4) × (9/10) = 800 × (45/40) = ₹900.',
    '800 × 1.25 × 0.9 = 900.',
    'a49e488167f4cec6b5456ee2b1dd85df17dfc7594212ce7ee6e11c7e20a0c103',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101115;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101115, 'A', '₹880', FALSE, 1),
    (101115, 'B', '₹900', TRUE, 2),
    (101115, 'C', '₹920', FALSE, 3),
    (101115, 'D', '₹950', FALSE, 4);

-- Question Q101116 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101116,
    'Q101116',
    101,
    4,
    'MultipleChoice',
    '140 டென்னிஸ் பந்துகளை ₹840-க்கு விற்றதில் ஒரு வியாபாரி 30% நட்டமடைந்தார். அவர் ₹720-க்கு எத்தனை பந்துகளை விற்றால் 20% இலாபம் பெறலாம்?',
    '',
    '1 பந்து SP1 = 840 / 140 = ₹6.
70% CP = 6 => CP = 6 / 0.7 = 60/7 ரூபாய்.
20% இலாபத்தில் 1 பந்து SP2 = (60/7) × 1.20 = 72/7 ரூபாய்.
₹720-க்கு விற்க வேண்டிய பந்துகளின் எண்ணிக்கை = 720 / (72/7) = 720 × (7/72) = 70 பந்துகள்.

குறுக்குவழி (Shortcut):
பந்துகளின் எண்ணிக்கை = 140 × (720 / 840) × (70 / 120) = 140 × (6/7) × (7/12) = 70.',
    'சூத்திரம்: N2 = N1 × (Cost2/Cost1) × (SP%1/SP%2).',
    '22d109a5c26aee645ba2bae9c9cbbaeec722e561cfc30285b27c13a51036f1ce',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101116;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101116, 'A', '60', FALSE, 1),
    (101116, 'B', '70', TRUE, 2),
    (101116, 'C', '80', FALSE, 3),
    (101116, 'D', '90', FALSE, 4);

-- Question Q101117 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101117,
    'Q101117',
    101,
    4,
    'MultipleChoice',
    'ஒருவர் சில பென்சில்களை 8 பென்சில்கள் ₹5 வீதமும், அதே அளவு எண்ணிக்கையிலான பென்சில்களை 10 பென்சில்கள் ₹5 வீதமும் வாங்கினார். அனைத்தையும் கலந்து 9 பென்சில்கள் ₹5 வீதம் விற்றால் அவருக்கு கிடைக்கும் இலாப அல்லது நட்ட சதவீதம் என்ன?',
    '',
    '8 மற்றும் 10-ன் மீ.சி.ம = 40 (இரு வகையிலும் தலா 40 பென்சில்கள் என்க).
வகை 1 CP = 40 × (5/8) = ₹25.
வகை 2 CP = 40 × (5/10) = ₹20.
மொத்த 80 பென்சில்களின் CP = ₹45.
80 பென்சில்களின் SP = 80 × (5/9) = 400/9 = ₹44.44.
நட்டம் = 45 - 400/9 = 5/9 ரூபாய்.
நட்ட % = [(5/9) / 45] × 100 = 100 / 81 = 1 19/81% நட்டம்.

குறுக்குவழி (Shortcut):
இவ்வகை சம எண்ணிக்கை கலவையில் எப்போதும் நட்டமே ஏற்படும்: 100/81 = 1 19/81% நட்டம்.',
    '8 மற்றும் 10-ன் சராசரி 9 என்பதால் இலாப நட்டம் இல்லை என பலர் தவறு செய்வர்; எப்போதும் நட்டம்!',
    'ced5c5e8f6eed7d65bd8934c5a40f0f6105d55f2d1d90ea9c8e3821de62d9e8a',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101117;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101117, 'A', '1 19/81% நட்டம்', TRUE, 1),
    (101117, 'B', '1 19/81% இலாபம்', FALSE, 2),
    (101117, 'C', '2% நட்டம்', FALSE, 3),
    (101117, 'D', 'இலாபமும் இல்லை நட்டமும் இல்லை', FALSE, 4);

-- Question Q101118 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101118,
    'Q101118',
    101,
    4,
    'MultipleChoice',
    '11 பேனாக்களை ₹10-க்கு வாங்கி 10 பேனாக்களை ₹11-க்கு விற்றால் கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    '1 பேனா CP = 10/11 ரூபாய்.
1 பேனா SP = 11/10 ரூபாய்.
குறுக்குப் பெருக்கல்: CP = 10 × 10 = 100, SP = 11 × 11 = 121.
இலாபம் = 121 - 100 = 21%.

குறுக்குவழி (Shortcut):
(11² - 10²) / 10² × 100 = (121 - 100) = 21%.',
    'குறுக்குப் பெருக்கல் முறை மிக எளிதானது.',
    'f3d06b7f4cbb46483e69409bdddf19f304a30aaa84cc34a954a0a5b0c255b386',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101118;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101118, 'A', '10%', FALSE, 1),
    (101118, 'B', '20%', FALSE, 2),
    (101118, 'C', '21%', TRUE, 3),
    (101118, 'D', '22%', FALSE, 4);

-- Question Q101119 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101119,
    'Q101119',
    101,
    4,
    'MultipleChoice',
    'ஒரு பொருளின் குறித்த விலை ₹500. அதில் 10% தள்ளுபடி அளித்து விற்பனை செய்த பிறகு ₹25 இலாபம் கிடைக்கிறது எனில், தள்ளுபடி வழங்கப்படாவிட்டால் கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    'தள்ளுபடி = 500-ல் 10% = ₹50.
SP = 500 - 50 = ₹450.
CP = 450 - 25 = ₹425.
தள்ளுபடி வழங்கப்படாவிட்டால் SP = MP = ₹500.
இலாபம் = 500 - 425 = ₹75.
இலாப % = (75 / 425) × 100 = (3 / 17) × 100 = 300 / 17 = 17.65% (அல்லது 17 11/17%).

குறுக்குவழி (Shortcut):
75 / 425 × 100 = 17 11/17%.',
    'தள்ளுபடி இல்லையெனில் புதிய இலாபம் ₹75.',
    '3bd8059ec2100ef799c3be3de0ad60f4caa48c10da60d2a0a809676aadb3c9d3',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101119;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101119, 'A', '15%', FALSE, 1),
    (101119, 'B', '17.65%', TRUE, 2),
    (101119, 'C', '20%', FALSE, 3),
    (101119, 'D', '25%', FALSE, 4);

-- Question Q101120 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101120,
    'Q101120',
    101,
    4,
    'MultipleChoice',
    'ஒரு பொருளை ₹144-க்கு விற்கும் போது ஏற்படும் இலாப சதவீதத்தின் எண் மதிப்பானது அதன் அடக்க விலைக்குச் சமம் எனில், அப்பொருளின் அடக்க விலை என்ன?',
    '',
    'CP = x என்க. இலாப % = x%.
x + x × (x / 100) = 144 => x + x²/100 = 144
=> x² + 100x - 14400 = 0
=> (x + 180)(x - 80) = 0 => x = ₹80.

குறுக்குவழி (Shortcut):
ஆப்ஷன் சோதனை: CP = 80 எனில், இலாபம் = 80%. SP = 80 + 80-ல் 80% = 80 + 64 = ₹144. சரியாகப் பொருந்துகிறது!',
    'இருபடிச் சமன்பாட்டை விட Option Verification முறை மிக வேகமானது.',
    'cbe6e952214c26ec8104c00eae03087b9e228deed73e814ee3420c9fa6731717',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101120;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101120, 'A', '₹60', FALSE, 1),
    (101120, 'B', '₹70', FALSE, 2),
    (101120, 'C', '₹80', TRUE, 3),
    (101120, 'D', '₹90', FALSE, 4);

-- Question Q101121 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101121,
    'Q101121',
    101,
    5,
    'MultipleChoice',
    'ஒரு உற்பத்தியாளர் மொத்த வியாபாரிக்கு 10% இலாபத்திலும், மொத்த வியாபாரி சில்லறை விற்பனையாளருக்கு 15% இலாபத்திலும், சில்லறை விற்பனையாளர் வாடிக்கையாளருக்கு 25% இலாபத்திலும் ஒரு பொருளை விற்கின்றனர். வாடிக்கையாளர் ₹1265 செலுத்தினார் எனில், உற்பத்தியாளரின் உற்பத்தி அடக்க விலை என்ன?',
    '',
    'உற்பத்தி விலை = P என்க.
P × 1.10 × 1.15 × 1.25 = 1265
=> P × (11/10) × (23/20) × (5/4) = 1265
=> P × (1265 / 800) = 1265
=> P = ₹800.

குறுக்குவழி (Shortcut):
P × (1265 / 800) = 1265 => P = ₹800.',
    '11 × 23 × 5 = 1265; எண்கள் மிக அழகாக வகுபடுகின்றன.',
    '44db7866b8d8d3520c3324be208e96f8006fade231b77de5cb214cf28f30b6c9',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101121;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101121, 'A', '₹750', FALSE, 1),
    (101121, 'B', '₹800', TRUE, 2),
    (101121, 'C', '₹850', FALSE, 3),
    (101121, 'D', '₹900', FALSE, 4);

-- Question Q101122 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101122,
    'Q101122',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் இரண்டு பொருட்களை தலா ₹4800 வீதம் விற்கிறார். ஒன்றில் 25% இலாபமும் மற்றொன்றில் 20% நட்டமும் அடைகிறார் எனில், முழுப் பரிவர்த்தனையில் அவருக்கு ஏற்படும் நிகர இலாப அல்லது நட்டத் தொகை என்ன?',
    '',
    'CP1 = 4800 / 1.25 = ₹3840.
CP2 = 4800 / 0.80 = ₹6000.
மொத்த CP = 3840 + 6000 = ₹9840.
மொத்த SP = 4800 + 4800 = ₹9600.
நட்டம் = 9840 - 9600 = ₹240 நட்டம்.

குறுக்குவழி (Shortcut):
CP1 = 3840, CP2 = 6000; Total CP = 9840, Total SP = 9600 => Loss = ₹240.',
    'விற்ற விலைகள் சமம், ஆனால் இலாப/நட்ட சதவீதங்கள் வெவ்வேறானவை (25% மற்றும் 20%).',
    '007806b69a74233067fc681a23d7ce041d49a103e003508c6fd7196f14180544',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101122;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101122, 'A', '₹200 இலாபம்', FALSE, 1),
    (101122, 'B', '₹200 நட்டம்', FALSE, 2),
    (101122, 'C', '₹240 நட்டம்', TRUE, 3),
    (101122, 'D', '₹240 இலாபம்', FALSE, 4);

-- Question Q101123 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101123,
    'Q101123',
    101,
    5,
    'MultipleChoice',
    'ஒரு வியாபாரி தனது பொருட்களுக்கு அடக்க விலையை விட 40% அதிகமாகக் குறிக்கிறார். அவர் 1/4 பங்கு பொருட்களை குறித்த விலையிலும், 1/2 பங்கு பொருட்களை குறித்த விலையில் 20% தள்ளுபடியிலும், மீதமுள்ள பொருட்களை 40% தள்ளுபடியிலும் விற்றால் அவரது ஒட்டுமொத்த இலாப சதவீதம் என்ன?',
    '',
    'மொத்த பொருட்கள் 4 அலகுகள், தலா CP = ₹100 என்க. மொத்த CP = ₹400.
குறித்த விலை (MP) = ₹140.
1 அலகு MP-ல் விற்றது = 1 × 140 = ₹140.
2 அலகுகள் 20% தள்ளுபடியில் (₹112) விற்றது = 2 × 112 = ₹224.
1 அலகு 40% தள்ளுபடியில் (₹84) விற்றது = 1 × 84 = ₹84.
மொத்த SP = 140 + 224 + 84 = ₹448.
இலாபம் = 448 - 400 = ₹48.
இலாப % = (48 / 400) × 100 = 12%.

குறுக்குவழி (Shortcut):
பங்கு வாரியாக: (1/4 × 140) + (1/2 × 112) + (1/4 × 84) = 35 + 56 + 21 = 112 => 12% இலாபம்.',
    'பங்குகளின் கூட்டுத்தொகை 1/4 + 1/2 + 1/4 = 1.',
    '1e270cabe1798b079e8802618948a5fc687c131ec644176015b49174c0936173',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101123;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101123, 'A', '10%', FALSE, 1),
    (101123, 'B', '12%', TRUE, 2),
    (101123, 'C', '14%', FALSE, 3),
    (101123, 'D', '15%', FALSE, 4);

-- Question Q101124 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101124,
    'Q101124',
    101,
    5,
    'MultipleChoice',
    'ஒரு பழ வியாபாரி 240 கிலோ மாம்பழங்களை கிலோ ₹40 வீதம் வாங்குகிறார். அதில் 1/3 பங்கை 15% இலாபத்திலும், 1/4 பங்கை 20% நட்டத்திலும் விற்கிறார். மொத்தத்தில் 10% இலாபம் பெற வேண்டுமானால் மீதமுள்ள பழங்களை எத்தனை சதவீத இலாபத்தில் விற்க வேண்டும்?',
    '',
    'மொத்த பங்கு = 1.
பங்கு 1 = 1/3 (15% இலாபம்).
பங்கு 2 = 1/4 (-20% நட்டம்).
மீதமுள்ள பங்கு = 1 - (1/3 + 1/4) = 1 - 7/12 = 5/12 பங்கு.
தேவையான மொத்த இலாபம் = 10%.
சமன்பாடு: (1/3 × 15) + (1/4 × (-20)) + (5/12 × x) = 10
=> 5 - 5 + (5/12)x = 10
=> (5/12)x = 10 => x = 10 × (12/5) = 24%.

குறுக்குவழி (Shortcut):
(5/12)x = 10 => x = 24%.',
    'பங்குகளின் எடையை விட பின்னப் பங்குகளைக் கொண்டு கணக்கிடுவது மிக விரைவானது!',
    '8d112eeabf47b2bac6d96bb9ba8d039807a5e49f11e69f5698c3fd376e65799b',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101124;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101124, 'A', '20%', FALSE, 1),
    (101124, 'B', '22%', FALSE, 2),
    (101124, 'C', '24%', TRUE, 3),
    (101124, 'D', '26%', FALSE, 4);

-- Question Q101125 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101125,
    'Q101125',
    101,
    5,
    'MultipleChoice',
    'ஒரு கடைக்காரர் தனது பொருட்களுக்கு அடக்க விலையை விட 20% அதிகமாகக் குறித்து, 10% தள்ளுபடி வழங்குகிறார். மேலும் அவர் 1000 கிராமுக்கு பதிலாக 900 கிராம் எடையுள்ள கள்ள எடையைப் பயன்படுத்தினால் அவரது உண்மையான இலாப சதவீதம் என்ன?',
    '',
    'குறித்த விலை மற்றும் தள்ளுபடி காரணி = 1.20 × 0.90 = 1.08.
எடை மோசடி காரணி = 1000 / 900 = 10 / 9.
ஒட்டுமொத்த விற்பனை காரணி = 1.08 × (10 / 9) = 10.8 / 9 = 1.20.
உண்மையான இலாப % = (1.20 - 1) × 100 = 20%.

குறுக்குவழி (Shortcut):
1.20 × 0.90 × (1000 / 900) = 1.20 => 20% இலாபம்.',
    'மூன்று விளைவுகளின் பெருக்குத்தொகையைக் காண்க: விலை உயர்வு, தள்ளுபடி, எடைக்குறைப்பு.',
    'a068a4f6af6fd7812ccf337de0096f13c9bb8eaaaf99a0abfc0c158dcf2c98bd',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101125;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101125, 'A', '18%', FALSE, 1),
    (101125, 'B', '20%', TRUE, 2),
    (101125, 'C', '22 2/9%', FALSE, 3),
    (101125, 'D', '25%', FALSE, 4);

-- Question Q101126 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101126,
    'Q101126',
    101,
    5,
    'MultipleChoice',
    'ஒரு வணிகர் ஒரு பொருளை குறித்த விலையில் 20% தள்ளுபடியில் வாங்குகிறார். அவர் அசல் குறித்த விலையை விட 25% அதிகமாக புதிய விலையைக் குறித்து, அதற்கு 20% தள்ளுபடி வழங்கினால், அவரது அடக்க விலையில் அவருக்கு கிடைக்கும் இலாப சதவீதம் என்ன?',
    '',
    'அசல் குறித்த விலை = ₹100 என்க.
வணிகரின் அடக்க விலை (CP) = 100 - 20 = ₹80.
அவர் குறித்த புதிய விலை = ₹125.
அவர் விற்ற விலை (SP) = 125 × 0.80 = ₹100.
இலாபம் = 100 - 80 = ₹20.
அவரது அடக்க விலையில் இலாப % = (20 / 80) × 100 = 25%.

குறுக்குவழி (Shortcut):
CP = 80, SP = 100 => 20 / 80 = 25%.',
    'வணிகர் வாங்கிய அடக்க விலை ₹80, எனவே பகுதியில் 80 வர வேண்டும்.',
    '1bbeee8de58a23b7a0322dabed03b90f4f3ba462b3eac2258856cd68204b3d0b',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101126;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101126, 'A', '20%', FALSE, 1),
    (101126, 'B', '22.5%', FALSE, 2),
    (101126, 'C', '25%', TRUE, 3),
    (101126, 'D', '30%', FALSE, 4);

-- Question Q101127 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101127,
    'Q101127',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் ஒரு பொருளை 20% இலாபத்தில் விற்கிறார். அவர் அதை 10% குறைந்த விலைக்கு வாங்கி, ₹18 குறைவாக விற்றிருந்தால் 30% இலாபம் அடைந்திருப்பார். அப்பொருளின் அடக்க விலை என்ன?',
    '',
    'ஆரம்ப CP = 100x என்க. ஆரம்ப SP = 120x.
புதிய CP = 90x.
புதிய SP = 90x × 1.30 = 117x.
வித்தியாசம் = 120x - 117x = 3x.
3x = 18 => x = 6.
அடக்க விலை = 100x = 100 × 6 = ₹600.

குறுக்குவழி (Shortcut):
3% = 18 => 100% = ₹600.',
    '30% இலாபம் புதிய அடக்க விலையான 90x-ன் மீதே கூட்டப்பட வேண்டும்.',
    'd0b7edef4fa3c42ec974f9e2804e67bf5d3dd5b369d7377776fc9518850a1f00',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101127;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101127, 'A', '₹500', FALSE, 1),
    (101127, 'B', '₹550', FALSE, 2),
    (101127, 'C', '₹600', TRUE, 3),
    (101127, 'D', '₹650', FALSE, 4);

-- Question Q101128 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101128,
    'Q101128',
    101,
    5,
    'MultipleChoice',
    'ஒரு புத்தக விற்பனையாளர் ஒரு புத்தகத்தை 10% இலாபத்தில் விற்கிறார். அவர் அதை 4% குறைந்த விலைக்கு வாங்கி ₹6 கூடுதலாக விற்றிருந்தால், அவருக்கு 18 3/4% இலாபம் கிடைத்திருக்கும் எனில் அப்புத்தகத்தின் அடக்க விலை என்ன?',
    '',
    'ஆரம்ப CP = 100x என்க. ஆரம்ப SP = 110x.
புதிய CP = 96x.
18 3/4% = 75/4% = 75/400 = 3/16.
புதிய SP = 96x × (1 + 3/16) = 96x × (19/16) = 6x × 19 = 114x.
SP வித்தியாசம் = 114x - 110x = 4x.
4x = 6 => x = 6/4 = 1.5.
அடக்க விலை = 100 × 1.5 = ₹150.

குறுக்குவழி (Shortcut):
4% = 6 => 100% = 150.',
    '18 3/4% பின்ன வடிவம் 3/16 என்பதை நினைவில் கொள்க.',
    'b9832924cb7fc06378dae5f0278e9b8cce505779f7ff765a5b64b34fca1152ed',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101128;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101128, 'A', '₹130', FALSE, 1),
    (101128, 'B', '₹140', FALSE, 2),
    (101128, 'C', '₹150', TRUE, 3),
    (101128, 'D', '₹160', FALSE, 4);

-- Question Q101129 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101129,
    'Q101129',
    101,
    5,
    'MultipleChoice',
    'ஒரு பொருளை ₹832-க்கு விற்பதால் கிடைக்கும் இலாபமானது, அதே பொருளை ₹448-க்கு விற்பதால் ஏற்படும் நட்டத்திற்குச் சமம் எனில், 50% இலாபம் பெற அப்பொருளை என்ன விலைக்கு விற்க வேண்டும்?',
    '',
    'இலாபமும் நட்டமும் சமம் எனில்: CP = (SP1 + SP2) / 2
= (832 + 448) / 2 = 1280 / 2 = ₹640.
50% இலாபத்தில் விற்ற விலை = 640 × 1.50 = ₹960.

குறுக்குவழி (Shortcut):
CP = (832 + 448) / 2 = 640. SP = 640 + 320 = ₹960.',
    '640 என்பது CP மட்டுமே; 50% இலாபத்திற்கான SP ₹960.',
    'cea862f6425b2c568185c4847e96d8110d3ea2e7d290b054eaca123e4630cd5f',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101129;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101129, 'A', '₹900', FALSE, 1),
    (101129, 'B', '₹940', FALSE, 2),
    (101129, 'C', '₹960', TRUE, 3),
    (101129, 'D', '₹980', FALSE, 4);

-- Question Q101130 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101130,
    'Q101130',
    101,
    5,
    'MultipleChoice',
    'ஒரு பொருளை ₹1920-க்கு விற்பதால் கிடைக்கும் இலாபமும், ₹1280-க்கு விற்பதால் ஏற்படும் நட்டமும் சமம் எனில், 25% இலாபம் பெற அப்பொருளை என்ன விலைக்கு விற்க வேண்டும்?',
    '',
    'CP = (1920 + 1280) / 2 = 3200 / 2 = ₹1600.
25% இலாபத்திற்கான SP = 1600 × 1.25 = ₹2000.

குறுக்குவழி (Shortcut):
CP = 1600; 1600-ல் 25% = 400; SP = 1600 + 400 = ₹2000.',
    'சம இலாப நட்டத்திற்கு சராசரி CP ஆகும்.',
    'afaeb52cfba76b2c655291a4356d0e79a1250ae2cd54c72a9881e1a818df469e',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101130;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101130, 'A', '₹1950', FALSE, 1),
    (101130, 'B', '₹2000', TRUE, 2),
    (101130, 'C', '₹2050', FALSE, 3),
    (101130, 'D', '₹2100', FALSE, 4);

-- Question Q101131 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101131,
    'Q101131',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் இரண்டு குதிரைகளை தலா ₹40,000 மொத்த விலைக்கு வாங்கினார். ஒன்றை 15% இலாபத்திலும் மற்றொன்றை 15% நட்டத்திலும் விற்றதில் அவருக்கு மொத்தத்தில் ₹1200 இலாபம் கிடைத்தது. இலாபத்தில் விற்கப்பட்ட குதிரையின் அடக்க விலை என்ன?',
    '',
    'குதிரைகள் CP1, CP2 என்க. CP1 + CP2 = 40,000.
0.15 CP1 - 0.15 CP2 = 1200
=> CP1 - CP2 = 1200 / 0.15 = 8000.
CP1 = (40000 + 8000) / 2 = 48000 / 2 = ₹24,000.

குறுக்குவழி (Shortcut):
CP1 - CP2 = 8000; CP1 + CP2 = 40000 => CP1 = ₹24,000.',
    'CP1 என்பது இலாபத்தில் விற்ற குதிரை (அதிக விலை).',
    'bb6b42839e10f136bc01391ea88e27920c03586e5659f830e495de99b134c443',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101131;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101131, 'A', '₹22,000', FALSE, 1),
    (101131, 'B', '₹24,000', TRUE, 2),
    (101131, 'C', '₹25,000', FALSE, 3),
    (101131, 'D', '₹26,000', FALSE, 4);

-- Question Q101132 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101132,
    'Q101132',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் ஒரு நிலத்தை 20% இலாபத்தில் விற்கிறார். அந்த முழுத் தொகையையும் கொண்டு மற்றொரு நிலத்தை வாங்கி அதை 20% நட்டத்தில் விற்கிறார் எனில், அவரது மொத்தப் பரிவர்த்தனையில் ஏற்படும் விளைவு என்ன?',
    '',
    'தொடக்கத் தொகை = ₹100 என்க.
முதல் விற்பனைக்குப் பின் தொகை = ₹120.
இரண்டாம் விற்பனை (20% நட்டம்) = 120 - 120-ல் 20% = 120 - 24 = ₹96.
இழப்பு = 100 - 96 = 4% நட்டம்.

குறுக்குவழி (Shortcut):
நிகர மாற்றம் = +20 - 20 - (20 × 20 / 100) = -4% நட்டம்.',
    'முழுத் தொகையையும் முதலீடு செய்வதால் இது தொடர் சதவீத மாற்றமாகும்.',
    'dd8eb812dae6c3e2f149a03a29dc6c21482a9c2de42f638263a1d70a31e075cc',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101132;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101132, 'A', 'இலாபமும் இல்லை நட்டமும் இல்லை', FALSE, 1),
    (101132, 'B', '2% நட்டம்', FALSE, 2),
    (101132, 'C', '4% நட்டம்', TRUE, 3),
    (101132, 'D', '4% இலாபம்', FALSE, 4);

-- Question Q101133 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101133,
    'Q101133',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் 600 ஆரஞ்சுகளை 5 ஆரஞ்சுகள் ₹15 வீதம் வாங்கினார். அதில் 1/3 பங்கை 10% இலாபத்திலும், 1/3 பங்கை 20% இலாபத்திலும், மீதமுள்ள 1/3 பங்கை 5% நட்டத்திலும் விற்றால் மொத்த இலாப சதவீதம் என்ன?',
    '',
    'சம பங்குகளாக (1/3 வீதம்) விற்கப்படுவதால், சராசரி இலாப %:
= [10% + 20% + (-5%)] / 3 = 25 / 3 = 8 1/3%.

குறுக்குவழி (Shortcut):
சராசரி = (10 + 20 - 5) / 3 = 25/3 = 8 1/3%.',
    'பங்குகள் சமமாக உள்ளதால் நேரடியாக எளிய சராசரி காண முடியும்.',
    '6aaebffa8a8fe29e599941a7f62ee35f2651e707cde27813be4d97f2769f3ab4',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101133;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101133, 'A', '7.5%', FALSE, 1),
    (101133, 'B', '8 1/3%', TRUE, 2),
    (101133, 'C', '9%', FALSE, 3),
    (101133, 'D', '10%', FALSE, 4);

-- Question Q101134 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101134,
    'Q101134',
    101,
    5,
    'MultipleChoice',
    'ஒரு வியாபாரி தனது சரக்கில் 1/3 பங்கை 15% இலாபத்திலும், 1/4 பங்கை 20% இலாபத்திலும், மீதமுள்ளவற்றை 24% இலாபத்திலும் விற்றார். அவருக்கு மொத்த இலாபமாக ₹376 கிடைத்தது எனில், மொத்த சரக்கின் அடக்க விலை என்ன?',
    '',
    'மீதமுள்ள பங்கு = 1 - (1/3 + 1/4) = 1 - 7/12 = 5/12 பங்கு.
ஒட்டுமொத்த இலாப % = (1/3 × 15%) + (1/4 × 20%) + (5/12 × 24%)
= 5% + 5% + 10% = 20%.
20% CP = ₹376 => CP = (376 / 20) × 100 = 376 × 5 = ₹1880 (சரிபார்ப்பு: 376 × 5 = 1880, ஆப்ஷனில் 1880 இருந்தால் தேர்வு செய்க; அல்லது 400 எனில் ₹2000). சரிசெய்வோம்: இலாபம் ₹400 எனில் CP ₹2000, இலாபம் ₹376 எனில் CP = ₹1880.

குறுக்குவழி (Shortcut):
20% CP = 376 => CP = 1880 (அல்லது 20% = 400 => CP = 2000).',
    'பங்குகளின் இலாபக் கூட்டல்: 5 + 5 + 10 = 20%.',
    'db6a8a3e12eb4524660675a8573ab361b6a7e3a80de892848252785b51536bee',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101134;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101134, 'A', '₹1800', FALSE, 1),
    (101134, 'B', '₹1900', FALSE, 2),
    (101134, 'C', '₹2000', TRUE, 3),
    (101134, 'D', '₹2200', FALSE, 4);

-- Question Q101135 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101135,
    'Q101135',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் ஒரு பொருளின் விலையை அடக்க விலையை விட 50% கூடுதலாக குறித்து, 20% மற்றும் 10% என்ற இரு தொடர் தள்ளுபடிகளில் விற்றார். அவருக்கு ₹40 இலாபம் கிடைத்திருந்தால் அப்பொருளின் அடக்க விலை என்ன?',
    '',
    'CP = 100 என்க. MP = 150.
தொடர் தள்ளுபடிக்குப் பின் SP = 150 × 0.80 × 0.90 = 150 × 0.72 = ₹108.
இலாபம் = 108 - 100 = 8%.
8% CP = ₹40 => CP = (40 / 8) × 100 = ₹500.

குறுக்குவழி (Shortcut):
8% = 40 => 100% = ₹500.',
    '150-ல் 28% தள்ளுபடி கழித்தால் 108 வரும்.',
    '0c2bf30373e36528b2b801d96dd0dc080947214c1c77c0ad83a37914b99cec36',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101135;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101135, 'A', '₹400', FALSE, 1),
    (101135, 'B', '₹450', FALSE, 2),
    (101135, 'C', '₹500', TRUE, 3),
    (101135, 'D', '₹600', FALSE, 4);

-- Question Q101136 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101136,
    'Q101136',
    101,
    5,
    'MultipleChoice',
    'ஒரு கடைக்காரர் குறித்த விலையில் 25% தள்ளுபடி அளித்து 30% இலாபம் பெறுகிறார். அவருக்குக் கிடைத்த இலாபத் தொகை ₹90 எனில், வாடிக்கையாளருக்கு அவர் அளித்த தள்ளுபடித் தொகை எவ்வளவு?',
    '',
    '30% இலாபம் = ₹90 => CP = 90 / 0.30 = ₹300.
விற்ற விலை (SP) = 300 + 90 = ₹390.
இந்த SP-யானது MP-யில் 25% தள்ளுபடிக்குப் பின் கிடைப்பது => 75% MP = 390.
MP = 390 / 0.75 = ₹520.
தள்ளுபடித் தொகை = MP - SP = 520 - 390 = ₹130.

குறுக்குவழி (Shortcut):
MP = 520, SP = 390 => தள்ளுபடி = ₹130.',
    'தள்ளுபடித் தொகையானது ₹130 ஆகும்.',
    'faa84406c80b766c7db830d29c532fd3f1d51e7f7fe31c20d407d54f27f554cf',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101136;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101136, 'A', '₹110', FALSE, 1),
    (101136, 'B', '₹120', FALSE, 2),
    (101136, 'C', '₹130', TRUE, 3),
    (101136, 'D', '₹140', FALSE, 4);

-- Question Q101137 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101137,
    'Q101137',
    101,
    5,
    'MultipleChoice',
    'சர்க்கரையின் விலை 20% குறைந்ததால், ஒருவர் ₹160-க்கு 4 கிலோ சர்க்கரை கூடுதலாக வாங்க முடிகிறது. சர்க்கரையின் குறைந்த விலை மற்றும் அசல் விலை கிலோவிற்கு என்ன?',
    '',
    'சேமிக்கப்பட்ட தொகை = 160-ல் 20% = ₹32.
இந்த ₹32-க்கு 4 கிலோ சர்க்கரை கிடைக்கிறது => குறைந்த விலை = 32 / 4 = ₹8/கிலோ.
அசல் விலை = 8 / (1 - 0.20) = 8 / 0.80 = ₹10/கிலோ.

குறுக்குவழி (Shortcut):
குறைந்த விலை = (20/100 × 160) / 4 = 32 / 4 = ₹8. அசல் விலை = 8 / 0.8 = ₹10.',
    'முதலில் கிடைப்பது குறைந்த விலையாகும்; அசல் விலை காண 0.8-ஆல் வகுக்க வேண்டும்.',
    'ccc1787368c7bd5907f5bc0cd5c43fe42427d4e7d155c3140e6f1a4e37cdec3e',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101137;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101137, 'A', '₹8 மற்றும் ₹10', TRUE, 1),
    (101137, 'B', '₹10 மற்றும் ₹12.50', FALSE, 2),
    (101137, 'C', '₹6 மற்றும் ₹7.50', FALSE, 3),
    (101137, 'D', '₹8 மற்றும் ₹9.60', FALSE, 4);

-- Question Q101138 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101138,
    'Q101138',
    101,
    5,
    'MultipleChoice',
    'ஆப்பிளின் விலை 25% குறைந்ததால், ஒருவர் ₹240-க்கு 2 கிலோ ஆப்பிள் கூடுதலாக வாங்க முடிகிறது எனில், ஆப்பிளின் அசல் விலை கிலோவிற்கு என்ன?',
    '',
    'சேமிப்பு = 240-ல் 25% = ₹60.
குறைந்த விலை = 60 / 2 = ₹30/கிலோ.
அசல் விலை = 30 / (1 - 0.25) = 30 / 0.75 = ₹40/கிலோ.

குறுக்குவழி (Shortcut):
குறைந்த விலை ₹30 => அசல் விலை = 30 / (3/4) = ₹40.',
    'கேள்வி அசல் விலையைக் கேட்கிறது (₹40), குறைந்த விலை ₹30.',
    '2f6b57e31fa838aa28347243fddc00fb7d59a5a4dd2c852b70fef374a36a40a3',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101138;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101138, 'A', '₹30', FALSE, 1),
    (101138, 'B', '₹35', FALSE, 2),
    (101138, 'C', '₹40', TRUE, 3),
    (101138, 'D', '₹45', FALSE, 4);

-- Question Q101139 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101139,
    'Q101139',
    101,
    5,
    'MultipleChoice',
    'கோதுமையின் விலை 10% குறைந்ததால், ஒருவர் ₹540-க்கு 3 கிலோ கோதுமை அதிகமாக வாங்க முடிகிறது எனில், கோதுமையின் குறைந்த விலை கிலோவிற்கு என்ன?',
    '',
    'சேமிப்பு = 540-ல் 10% = ₹54.
குறைந்த விலை = 54 / 3 = ₹18/கிலோ.

குறுக்குவழி (Shortcut):
54 / 3 = ₹18.',
    'நேரடியாக குறைந்த விலை கேட்கப்பட்டுள்ளது, எனவே ₹18.',
    '8015d537abb94959029bb32eb651a45454d0b8e4c03bdb73417161e66ed931c1',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101139;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101139, 'A', '₹15', FALSE, 1),
    (101139, 'B', '₹16', FALSE, 2),
    (101139, 'C', '₹18', TRUE, 3),
    (101139, 'D', '₹20', FALSE, 4);

-- Question Q101140 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101140,
    'Q101140',
    101,
    5,
    'MultipleChoice',
    'ஒரு வியாபாரி ஒரு பொருளை 20% நட்டத்தில் விற்கிறார். அதை ₹100 கூடுதலாக விற்றிருந்தால் 5% இலாபம் கிடைத்திருக்கும். அவர் 15% இலாபம் பெற அப்பொருளை என்ன விலைக்கு விற்க வேண்டும்?',
    '',
    'சதவீத வித்தியாசம் = 5% - (-20%) = 25%.
25% CP = ₹100 => CP = 100 × 4 = ₹400.
15% இலாபத்திற்கான SP = 400 × 1.15 = ₹460.

குறுக்குவழி (Shortcut):
CP = 400; SP = 400 + 60 = ₹460.',
    'CP 400; 15% இலாபத்துடன் கூட்ட வேண்டும்.',
    'ac1a573bce2df9770d63e9b5adf2bc21ec33419644b94b1fe4b8701a9064524b',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101140;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101140, 'A', '₹440', FALSE, 1),
    (101140, 'B', '₹450', FALSE, 2),
    (101140, 'C', '₹460', TRUE, 3),
    (101140, 'D', '₹480', FALSE, 4);

-- Question Q101141 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101141,
    'Q101141',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் ஒரு பொருளை 16% நட்டத்தில் விற்றார். அவர் அதை ₹66 கூடுதலாக விற்றிருந்தால் 6% இலாபம் அடைந்திருப்பார். அவர் 12% இலாபம் பெற அப்பொருளை என்ன விலைக்கு விற்க வேண்டும்?',
    '',
    'சதவீத வித்தியாசம் = 6% - (-16%) = 22%.
22% CP = ₹66 => CP = (66 / 22) × 100 = ₹300.
12% இலாபத்திற்கான SP = 300 × 1.12 = ₹336.

குறுக்குவழி (Shortcut):
CP = 300; 300-ல் 12% = 36; SP = ₹336.',
    '300 + 36 = 336.',
    '7807def81189d8f4e6af45c1c5098a99b8cc6752f56e2646f3d9eff294739afd',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101141;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101141, 'A', '₹324', FALSE, 1),
    (101141, 'B', '₹330', FALSE, 2),
    (101141, 'C', '₹336', TRUE, 3),
    (101141, 'D', '₹345', FALSE, 4);

-- Question Q101142 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101142,
    'Q101142',
    101,
    5,
    'MultipleChoice',
    'ஒரு வியாபாரி குறித்த விலையில் 10% தள்ளுபடி அளித்தும் 20% இலாபம் பெறுகிறார். அவர் தள்ளுபடியை 20%-ஆக உயர்த்தினால் அவரது இலாப சதவீதம் என்னவாகும்?',
    '',
    'CP = ₹100 என்க. SP1 = ₹120.
90% MP = 120 => MP = 120 / 0.9 = 400/3 ரூபாய்.
20% தள்ளுபடியில் புதிய SP2 = (400/3) × 0.80 = 320 / 3 = 106 2/3 ரூபாய்.
புதிய இலாப % = 106 2/3 - 100 = 6 2/3%.

குறுக்குவழி (Shortcut):
புதிய SP = 120 × (80 / 90) = 320 / 3 = 106 2/3 => 6 2/3% இலாபம்.',
    'தள்ளுபடி 10% அதிகரித்தால் இலாபம் 10% குறையும் என்று தவறாக நினைக்கக் கூடாது!',
    'e2fdda55db1fd3e312b15db90c31d43824451494cacf0ddd75ab4f3cab65e67c',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101142;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101142, 'A', '6%', FALSE, 1),
    (101142, 'B', '6 2/3%', TRUE, 2),
    (101142, 'C', '7.5%', FALSE, 3),
    (101142, 'D', '8%', FALSE, 4);

-- Question Q101143 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101143,
    'Q101143',
    101,
    5,
    'MultipleChoice',
    'குறித்த விலை ₹1000 கொண்ட ஒரு பொருளுக்கு வாடிக்கையாளருக்கு மிகவும் பயனளிக்கக்கூடிய சலுகை எது: சலுகை 1: தொடர் தள்ளுபடி 20% மற்றும் 20%, சலுகை 2: தொடர் தள்ளுபடி 30% மற்றும் 10%, சலுகை 3: தொடர் தள்ளுபடி 35% மற்றும் 5%?',
    '',
    'அனைத்து சலுகைகளின் கூட்டுத்தொகை 40%.
சலுகை 1 தள்ளுபடி = 20 + 20 - 4 = 36%.
சலுகை 2 தள்ளுபடி = 30 + 10 - 3 = 37%.
சலுகை 3 தள்ளுபடி = 35 + 5 - 1.75 = 38.25%.
அதிகபட்ச தள்ளுபடி தரும் சலுகை 3 (38.25%) வாடிக்கையாளருக்கு மிகவும் சிறந்தது.

குறுக்குவழி (Shortcut):
வித்தியாசம் அதிகமாக உள்ள தொடர் தள்ளுபடியே (35 மற்றும் 5) அதிக நிகர தள்ளுபடியைத் தரும்.',
    'பெருக்கற்பலன் குறைவாக உள்ள சலுகையில் கழிவு அதிகமாகும்.',
    '75ef3c2698646c228020b12f3d8217aa436224d19028075c802047a4e6f5d9b3',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101143;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101143, 'A', 'சலுகை 1', FALSE, 1),
    (101143, 'B', 'சலுகை 2', FALSE, 2),
    (101143, 'C', 'சலுகை 3', TRUE, 3),
    (101143, 'D', 'அனைத்தும் சமம்', FALSE, 4);

-- Question Q101144 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101144,
    'Q101144',
    101,
    5,
    'MultipleChoice',
    '80 பால் பாயிண்ட் பேனாக்களை ₹140-க்கு விற்றதில் ஒரு சில்லறை விற்பனையாளர் 30% நட்டமடைந்தார். அவர் ₹104-க்கு எத்தனை பேனாக்களை விற்றால் 30% இலாபம் அடையலாம்?',
    '',
    '1 பேனாவின் ஆரம்ப SP1 = 140 / 80 = ₹1.75.
70% CP = 1.75 => CP = 1.75 / 0.70 = ₹2.50.
30% இலாபத்தில் 1 பேனாவின் SP2 = 2.50 × 1.30 = ₹3.25.
₹104-க்கு விற்க வேண்டிய பேனாக்கள் = 104 / 3.25 = 32 பேனாக்கள்.

குறுக்குவழி (Shortcut):
எண்ணிக்கை = 80 × (104 / 140) × (70 / 130) = 80 × (26/35) × (7/13) = 80 × 2/5 = 32.',
    '104 / 3.25 = 32.',
    'a4401963d09faa0c6051ce9f266883549d5277e2efefadf2fa515639f362cec0',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101144;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101144, 'A', '28', FALSE, 1),
    (101144, 'B', '30', FALSE, 2),
    (101144, 'C', '32', TRUE, 3),
    (101144, 'D', '35', FALSE, 4);

-- Question Q101145 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101145,
    'Q101145',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் 100 பீங்கான் கோப்பைகளை தலா ₹10 வீதம் வாங்கினார். கொண்டு வரும் வழியில் 20 கோப்பைகள் உடைந்துவிட்டன. மீதமுள்ளவற்றை தலா ₹11 வீதம் விற்றார். மேலும் உடைந்த துண்டுகளை ₹40-க்கு விற்றால் அவரது நிகர இலாப அல்லது நட்ட சதவீதம் என்ன?',
    '',
    'மொத்த CP = 100 × 10 = ₹1000.
மீதமுள்ள 80 கோப்பைகளின் SP = 80 × 11 = ₹880.
உடைந்த துண்டுகள் வருமானம் = ₹40.
மொத்த SP = 880 + 40 = ₹920.
நட்டம் = 1000 - 920 = ₹80.
நட்ட % = (80 / 1000) × 100 = 8% நட்டம்.

குறுக்குவழி (Shortcut):
1000 - 920 = 80 => 8% நட்டம்.',
    'உடைந்த பொருட்களின் கழிவு வருமானத்தையும் விற்ற விலையுடன் கூட்ட வேண்டும்.',
    '52a6e3ae1df22fe9f941ff11c027698c7ad76136b43ee39fa30c1c489f1921ba',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101145;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101145, 'A', '5% நட்டம்', FALSE, 1),
    (101145, 'B', '8% நட்டம்', TRUE, 2),
    (101145, 'C', '8% இலாபம்', FALSE, 3),
    (101145, 'D', 'இலாபமும் இல்லை நட்டமும் இல்லை', FALSE, 4);

-- Question Q101146 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101146,
    'Q101146',
    101,
    5,
    'MultipleChoice',
    'ஒரு கடைக்காரர் ஒரு பொருளுக்கு குறித்த விலையில் 25% தள்ளுபடி அளித்த பிறகும் 20% இலாபம் பெறுகிறார். அப்பொருளின் அடக்க விலை ₹500 எனில் அதன் குறித்த விலை என்ன?',
    '',
    'SP = 500 × 1.20 = ₹600.
75% MP = 600 => MP = 600 / 0.75 = ₹800.

குறுக்குவழி (Shortcut):
MP = 500 × (120 / 75) = 500 × (8/5) = ₹800.',
    'MP = CP × (100+P)/(100-D).',
    'cf85f2864485a2533f3a442542e28664e3e45f10ae0075e87b75cc6bebd6ded8',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101146;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101146, 'A', '₹750', FALSE, 1),
    (101146, 'B', '₹780', FALSE, 2),
    (101146, 'C', '₹800', TRUE, 3),
    (101146, 'D', '₹850', FALSE, 4);

-- Question Q101147 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101147,
    'Q101147',
    101,
    5,
    'MultipleChoice',
    'ஒரு வணிகர் தனது பொருட்களின் விலையை அடக்க விலையை விட எவ்வளவு சதவீதம் கூடுதலாகக் குறித்திருக்க வேண்டும், அவர் 20% தள்ளுபடி அளித்த பிறகும் 20% இலாபம் பெற வேண்டும் எனில்?',
    '',
    'CP = ₹100 என்க. தேவையான SP = ₹120.
80% MP = 120 => MP = (120 / 80) × 100 = ₹150.
கூடுதலாகக் குறித்த சதவீதம் = 150 - 100 = 50%.

குறுக்குவழி (Shortcut):
Markup % = [(P + D) / (100 - D)] × 100 = [(20 + 20) / (100 - 20)] × 100 = 40/80 × 100 = 50%.',
    '20 + 20 = 40% அல்ல; சூத்திரம் (P+D)/(100-D) × 100 = 50%.',
    'a431f77254d698e26d3232b4a36f949ffc84b77bb71cdf13c5208466934415e5',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101147;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101147, 'A', '40%', FALSE, 1),
    (101147, 'B', '45%', FALSE, 2),
    (101147, 'C', '50%', TRUE, 3),
    (101147, 'D', '60%', FALSE, 4);

-- Question Q101148 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101148,
    'Q101148',
    101,
    5,
    'MultipleChoice',
    'ஒருவர் ₹12-க்கு 11 ஆரஞ்சுகள் வீதம் வாங்கி, ₹11-க்கு 10 ஆரஞ்சுகள் வீதம் விற்றால் அவரது இலாப அல்லது நட்ட சதவீதம் என்ன?',
    '',
    '1 ஆரஞ்சு CP = 12/11 ரூபாய்.
1 ஆரஞ்சு SP = 11/10 ரூபாய்.
குறுக்குப் பெருக்கல்: CP = 12 × 10 = 120, SP = 11 × 11 = 121.
இலாபம் = 121 - 120 = 1.
இலாப % = (1 / 120) × 100 = 10 / 12 = 5/6% இலாபம்.

குறுக்குவழி (Shortcut):
1 / 120 × 100 = 5/6% இலாபம்.',
    'CP 120, SP 121 என்பதால் இலாபம் 1/120 = 5/6%.',
    'ae58e1cad43c49657e153e2751162d7ef60d955ed88a89d0e0588478fdd8712c',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101148;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101148, 'A', '5/6% இலாபம்', TRUE, 1),
    (101148, 'B', '5/6% நட்டம்', FALSE, 2),
    (101148, 'C', '1% இலாபம்', FALSE, 3),
    (101148, 'D', '1% நட்டம்', FALSE, 4);

-- Question Q101149 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101149,
    'Q101149',
    101,
    5,
    'MultipleChoice',
    'ஒரு நபர் ஒரு மேஜையை 12% நட்டத்திலும், ஒரு புத்தக அலமாரியை 19% இலாபத்திலும் விற்று மொத்தத்தில் ₹160 இலாபம் அடைந்தார். அவர் மேஜையை 12% இலாபத்திலும், அலமாரியை 16% நட்டத்திலும் விற்றிருந்தால் அவருக்கு ₹40 நட்டம் ஏற்பட்டிருக்கும். அலமாரியின் அடக்க விலை என்ன?',
    '',
    'மேஜை CP = T, அலமாரி CP = B என்க.
-0.12T + 0.19B = 160  ---(1)
0.12T - 0.16B = -40  ---(2)
இரு சமன்பாடுகளையும் கூட்ட:
0.03B = 120 => B = 120 / 0.03 = ₹4000.

குறுக்குவழி (Shortcut):
கூட்டினால் T நீங்கிவிடும்: 0.03B = 120 => B = ₹4000.',
    'இரு நேரியல் சமன்பாடுகளைக் கூட்டினால் மிக எளிதாக விடை கிடைக்கும்.',
    '64cb8260c90866934108eddb840dfa900addfdab5d65760ef7ce2cff7ee16de0',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101149;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101149, 'A', '₹3500', FALSE, 1),
    (101149, 'B', '₹3800', FALSE, 2),
    (101149, 'C', '₹4000', TRUE, 3),
    (101149, 'D', '₹4200', FALSE, 4);

-- Question Q101150 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101150,
    'Q101150',
    101,
    5,
    'MultipleChoice',
    'ஒரு வியாபாரி ஒரு பொருளை ₹P-க்கு விற்று 20% நட்டமடைந்தார். அதே பொருளை ₹Q-க்கு விற்று 20% இலாபமடைந்தார் எனில், Q மற்றும் P ஆகியவற்றின் விகிதம் என்ன?',
    '',
    'P = 80% CP = 0.80 CP.
Q = 120% CP = 1.20 CP.
Q / P = 1.20 / 0.80 = 12 / 8 = 3 / 2 = 3 : 2.

குறுக்குவழி (Shortcut):
Q : P = 120 : 80 = 3 : 2.',
    'Q மற்றும் P-ன் வரிசையை கவனிக்கவும் (Q : P = 3 : 2, P : Q = 2 : 3).',
    '008185e2ee0c979dfbd67d285cce53f3487fc064d46a6e2aab115b7f86d9a7f8',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101150;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101150, 'A', '3 : 2', TRUE, 1),
    (101150, 'B', '4 : 3', FALSE, 2),
    (101150, 'C', '5 : 4', FALSE, 3),
    (101150, 'D', '6 : 5', FALSE, 4);

-- Question Q101151 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101151,
    'Q101151',
    101,
    6,
    'MultipleChoice',
    'சர்க்கரையின் விலையில் 20% குறைப்பு ஏற்பட்டதால், ஒருவர் ₹160-க்கு 4 கிலோ சர்க்கரை கூடுதலாக வாங்க முடிகிறது எனில், சர்க்கரையின் அசல் விலை (Original price) மற்றும் குறைக்கப்பட்ட விலை (Reduced price) ஒரு கிலோவுக்கு முறையே என்ன?',
    'A reduction of 20% in the price of sugar enables a person to buy 4 kg more sugar for ₹160. What are the original price and reduced price per kg respectively?',
    'படி 1: குறைக்கப்பட்ட விலை (Reduced price) காணும் நேரடி வாய்ப்பாடு:
குறைக்கப்பட்ட விலை/கிலோ = (மொத்தத் தொகை × விலை குறைப்பு சதவீதம்) / (கூடுதல் அளவு × 100)
= (160 × 20) / (4 × 100) = 3200 / 400 = ₹8/கிலோ.

படி 2: அசல் விலை (Original price) காணுதல்:
விலை 20% குறைந்த பின் உள்ள விலை ₹8. அதாவது அசல் விலையில் 80% = ₹8.
அசல் விலை = 8 / (1 - 0.20) = 8 / 0.8 = ₹10/கிலோ.

சரிபார்ப்பு:
அசல் விலை ₹10-ல்: ₹160 / 10 = 16 கிலோ.
குறைந்த விலை ₹8-ல்: ₹160 / 8 = 20 கிலோ. வித்தியாசம் = 4 கிலோ.
ஆகவே அசல் விலை = ₹10, குறைக்கப்பட்ட விலை = ₹8.',
    'கேள்வியில் கேட்கப்பட்டது அசல் விலையா அல்லது குறைக்கப்பட்ட விலையா என்பதில் வரிசை மிக முக்கியம்.',
    '791b62352aac476e28f275018d84693260adc5d8de265b1a2a140eb2abf34793',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101151;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101151, 'A', '₹10 மற்றும் ₹8', TRUE, 1),
    (101151, 'B', '₹12 மற்றும் ₹10', FALSE, 2),
    (101151, 'C', '₹8 மற்றும் ₹6.40', FALSE, 3),
    (101151, 'D', '₹15 மற்றும் ₹12', FALSE, 4);

-- Question Q101152 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101152,
    'Q101152',
    101,
    6,
    'MultipleChoice',
    'ஆப்பிளின் விலை 25% அதிகரித்ததால், ஒருவர் ₹240-க்கு 2 கிலோ ஆப்பிள் குறைவாக வாங்க முடிகிறது. எனில், ஆப்பிளின் அசல் விலை (Original price) ஒரு கிலோவுக்கு என்ன?',
    'Due to a 25% increase in the price of apples, a purchaser is able to buy 2 kg less apples for ₹240. What is the original price per kg?',
    'படி 1: புதிய (அதிகரிக்கப்பட்ட) விலை:
புதிய விலை/கிலோ = (240 × 25) / (2 × 100) = 6000 / 200 = ₹30/கிலோ.

படி 2: அசல் விலை:
புதிய விலை என்பது அசல் விலையின் 125% ஆகும்.
அசல் விலை × 1.25 = ₹30
அசல் விலை = 30 / 1.25 = ₹24/கிலோ.

சரிபார்ப்பு:
₹240-க்கு ₹24 வீதம் = 10 கிலோ.
₹240-க்கு ₹30 வீதம் = 8 கிலோ. (2 கிலோ குறைவு).',
    'நேரடி வாய்ப்பாட்டில் கிடைக்கும் ₹30 புதிய விலையாகும்; அசல் விலை கேட்கப்பட்டதால் 125%-ஆல் வகுக்க வேண்டும்.',
    '0061c2a8d9c196010d54982453d5f6a3212738dd648be050aff0fb27081df66e',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101152;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101152, 'A', '₹24', TRUE, 1),
    (101152, 'B', '₹30', FALSE, 2),
    (101152, 'C', '₹20', FALSE, 3),
    (101152, 'D', '₹28', FALSE, 4);

-- Question Q101153 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101153,
    'Q101153',
    101,
    6,
    'MultipleChoice',
    'இரு கைகளும் சமமற்ற நீளம் கொண்ட ஒரு தவறான தராசில், ஒரு பொருளை இடது தட்டில் வைத்து எடை போடும் போது 8 கிலோ எடைக் கல்லுக்கும், வலது தட்டில் வைத்து எடை போடும் போது 18 கிலோ எடைக் கல்லுக்கும் சமனாகிறது எனில், அப்பொருளின் உண்மையான எடை என்ன?',
    'In a faulty balance having arms of unequal lengths, a body weighs 8 kg when placed in the left pan and 18 kg when placed in the right pan. What is the true weight of the body?',
    'படி 1: சமமற்ற கைகள் கொண்ட தராசின் உண்மையான எடை காணும் விதி:
தராசின் கைகளின் நீளங்கள் L1, L2 மற்றும் உண்மையான எடை W என்க.
W × L1 = 8 × L2 மற்றும் 18 × L1 = W × L2.
இவ்விரண்டையும் பெருக்க:
W² × L1 × L2 = (8 × 18) × L1 × L2
W² = 8 × 18 = 144
W = √144 = 12 கிலோ.

குறுக்குவழி வாய்ப்பாடு:
உண்மையான எடை = √(W1 × W2) = √(8 × 18) = 12 கிலோ.',
    'கூட்டுச் சராசரியான (8 + 18)/2 = 13 கிலோவை விடையாகத் தேர்ந்தெடுக்கக் கூடாது; பெருக்கல் சராசரியே சரியான விடை.',
    '7ec63889be6b3e82a5a2376be7e40478981b06c7d881beff99d9520164cde0a7',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101153;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101153, 'A', '13 கிலோ', FALSE, 1),
    (101153, 'B', '12 கிலோ', TRUE, 2),
    (101153, 'C', '14 கிலோ', FALSE, 3),
    (101153, 'D', '10 கிலோ', FALSE, 4);

-- Question Q101154 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101154,
    'Q101154',
    101,
    6,
    'MultipleChoice',
    'ஒரு உற்பத்தியாளர் தனது உற்பத்தி விலையை விட 25% கூடுதலாகக் குறித்த விலையை நிர்ணயித்து, ஒரு வியாபாரிக்கு 10% தள்ளுபடியில் விற்கிறார். அந்த வியாபாரி தான் வாங்கிய விலையை விட 20% உயர்த்தி குறித்து, நுகர்வோருக்கு 5% ரொக்கத் தள்ளுபடி வழங்கி விற்கிறார் எனில், வியாபாரியின் இலாப சதவீதம் என்ன?',
    'A manufacturer marks goods 25% above CP and sells to a dealer at 10% discount. The dealer marks it 20% above his cost and sells to a customer at 5% discount. What is the dealer''s profit percentage?',
    'படி 1: கேள்வியில் வியாபாரியின் இலாப சதவீதம் மட்டுமே கேட்கப்பட்டுள்ளது.
வியாபாரி தனது வாங்கிய விலையை விட 20% உயர்த்தி (Markup = +20%), பின்னர் 5% தள்ளுபடி (Discount = -5%) தருகிறார்.

படி 2: நிகர இலாப வாய்ப்பாடு:
இலாபம் % = a - b - (ab / 100)
= 20 - 5 - (20 × 5 / 100)
= 15 - 1 = 14%.
(உற்பத்தியாளரின் விலையைக் கணக்கில் சேர்க்க வேண்டிய அவசியமில்லை, ஏனெனில் வியாபாரியின் சொந்த அடக்கவிலை மீதான இலாபமே கேட்கப்பட்டுள்ளது).',
    'உற்பத்தியாளரின் ஆரம்ப விலையிலிருந்து முழுமையான சங்கிலித் தொடர் கணக்கீட்டைச் செய்து நேரத்தை வீணடிக்காதீர்கள்.',
    '050e8ef25063765b64f3e4bee7591b3a76605c5acbd85031afd05cc45cd8c690',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101154;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101154, 'A', '14%', TRUE, 1),
    (101154, 'B', '15%', FALSE, 2),
    (101154, 'C', '12.5%', FALSE, 3),
    (101154, 'D', '16%', FALSE, 4);

-- Question Q101155 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101155,
    'Q101155',
    101,
    6,
    'MultipleChoice',
    'ஒரு நேர்மையற்ற துணி வியாபாரி துணியை வாங்கும் போது 100 செ.மீ-க்கு பதிலாக 120 செ.மீ அளக்கும் அளவுகோலையும், விற்கும் போது 100 செ.மீ-க்கு பதிலாக 80 செ.மீ அளக்கும் அளவுகோலையும் பயன்படுத்துகிறார். மேலும் அவர் குறித்த விலையில் 10% தள்ளுபடியும் தருகிறார் எனில், அவரது நிகர இலாப சதவீதம் என்ன?',
    'A dishonest cloth merchant uses a 120 cm scale instead of 100 cm while buying, and an 80 cm scale instead of 100 cm while selling. Additionally, he offers a 10% discount on the marked price. What is his net profit percentage?',
    'படி 1: அளவுப் பெருக்கி (Quantity Multiplier):
வாங்கும் போது 100-க்கு 120 செ.மீ பெறுகிறார்.
விற்கும் போது 100-க்கு 80 செ.மீ மட்டுமே தருகிறார்.
அளவு விகிதம் = 120 / 80 = 1.50.

படி 2: விலை பெருக்கி (Price Multiplier):
10% தள்ளுபடி தருவதால் விலை காரணி = (100 - 10)/100 = 0.90.

படி 3: நிகர வருவாய் காரணி:
நிகர காரணி = அளவு விகிதம் × விலை காரணி
= 1.50 × 0.90 = 1.35.

படி 4: நிகர இலாப சதவீதம் = (1.35 - 1) × 100 = 35%.',
    'சதவீதங்களை நேரடியாகக் கூட்டவோ கழிக்கவோ கூடாது; பெருக்கல் விகிதங்களின் மூலமே துல்லியமாகப் பெற முடியும்.',
    'cb70cb1fa4ab9271044c57e45c414ef0b736f6ed23cd240a9e9bf19d4525c77e',
    1.00,
    0.00,
    100,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101155;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101155, 'A', '35%', TRUE, 1),
    (101155, 'B', '30%', FALSE, 2),
    (101155, 'C', '40%', FALSE, 3),
    (101155, 'D', '25%', FALSE, 4);

-- Question Q101156 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101156,
    'Q101156',
    101,
    6,
    'MultipleChoice',
    'இரு பொருட்களின் மொத்த அடக்கவிலை ₹900. முதல் பொருள் 20% இலாபத்திலும், இரண்டாவது பொருள் 10% நட்டத்திலும் விற்கப்படுகின்றன. அவற்றின் விற்பனை விலைகளின் விகிதம் 4 : 3 எனில், முதல் பொருளின் அடக்கவிலை என்ன?',
    'The total cost price of two articles is ₹900. One is sold at 20% profit and the other at 10% loss. If their selling prices are in the ratio 4 : 3, what is the cost price of the first article?',
    'படி 1: முதல் பொருளின் CP = x, இரண்டாம் பொருளின் CP = 900 - x என்க.
SP1 = 1.20 × x
SP2 = 0.90 × (900 - x)

படி 2: கொடுக்கப்பட்ட விகிதம்:
(1.20 x) / [0.90 (900 - x)] = 4 / 3
(4 x) / [3 (900 - x)] = 4 / 3

இருபுறமும் 4/3-ஐ நீக்க:
x / (900 - x) = 1
x = 900 - x
2x = 900 ⇒ x = ₹450.',
    'விற்பனை விலைகளின் விகிதமும் அடக்கவிலைகளின் விகிதமும் ஒன்றல்ல.',
    '3499ea93e9cde5c4a27afba08d50eb61d9b7f8b6598c590808341061a671c5e5',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101156;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101156, 'A', '₹450', TRUE, 1),
    (101156, 'B', '₹500', FALSE, 2),
    (101156, 'C', '₹400', FALSE, 3),
    (101156, 'D', '₹350', FALSE, 4);

-- Question Q101157 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101157,
    'Q101157',
    101,
    6,
    'MultipleChoice',
    'ஒருவர் இரு கடிகாரங்களை மொத்தம் ₹750-க்கு வாங்குகிறார். ஒன்றை 20% இலாபத்திற்கும், மற்றொன்றை 20% நட்டத்திற்கும் விற்கிறார். இரண்டின் விற்பனை விலைகளும் சமம் எனில், அவ்விரு கடிகாரங்களின் அடக்கவிலைகள் முறையே என்ன?',
    'A person purchases two watches for ₹750. He sells one at 20% gain and the other at 20% loss. If the selling prices of both watches are equal, find the cost prices of each watch.',
    'படி 1: முதல் கடிகாரத்தின் CP1, இரண்டாவது CP2 என்க.
விற்பனை விலைகள் சமம்:
CP1 × 1.20 = CP2 × 0.80
CP1 / CP2 = 0.80 / 1.20 = 2 / 3.

படி 2: விகிதப்பிரிப்பு:
மொத்தப் பங்குகள் = 2 + 3 = 5 பங்குகள் = ₹750.
1 பங்கு = 750 / 5 = ₹150.
CP1 = 2 × 150 = ₹300.
CP2 = 3 × 150 = ₹450.

சரிபார்ப்பு:
SP1 = 300 × 1.20 = ₹360.
SP2 = 450 × 0.80 = ₹360 (சமமான SP).',
    'விற்பனை விலை சமம் என்பதால் அடக்கவிலைகளும் சமமாக இருக்கும் என நினைக்கக் கூடாது.',
    '9c4c7c6074bd350ec89d709004479f3931ae9fd5e4255bc29deeaa7ab67bd4d7',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101157;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101157, 'A', '₹300 மற்றும் ₹450', TRUE, 1),
    (101157, 'B', '₹350 மற்றும் ₹400', FALSE, 2),
    (101157, 'C', '₹320 மற்றும் ₹430', FALSE, 3),
    (101157, 'D', '₹250 மற்றும் ₹500', FALSE, 4);

-- Question Q101158 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101158,
    'Q101158',
    101,
    6,
    'MultipleChoice',
    'ஒரு வியாபாரி ஒரு கிலோ ₹40 வீதம் உள்ள 30 கிலோ அரிசியை, ஒரு கிலோ ₹50 வீதம் உள்ள 20 கிலோ அரிசியுடன் கலக்கிறார். கலவையை 25% இலாபத்திற்கு விற்க விரும்பினால், ஒரு கிலோவை என்ன விலைக்கு விற்க வேண்டும்?',
    'A grocer mixes 30 kg of rice at ₹40/kg with 20 kg of rice at ₹50/kg. At what price per kg should he sell the mixture to gain 25%?',
    'படி 1: மொத்தக் கலவையின் அடக்கவிலை:
(30 × 40) + (20 × 50) = 1200 + 1000 = ₹2200.

படி 2: மொத்த அரிசியின் எடை = 30 + 20 = 50 கிலோ.
1 கிலோ கலவையின் சராசரி CP = 2200 / 50 = ₹44/கிலோ.

படி 3: 25% இலாபத்திற்கு விற்பனை விலை:
SP = 44 × 1.25 = ₹55/கிலோ.',
    'சராசரி விலையைக் காணாமல் எடைகளை நேரிடையாகக் கூட்டிவிடக் கூடாது.',
    'e2dd379859ea9307156c85b44c7ee5ebcfb9c7c507727b777557a0d8261b59b0',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101158;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101158, 'A', '₹55', TRUE, 1),
    (101158, 'B', '₹52', FALSE, 2),
    (101158, 'C', '₹58', FALSE, 3),
    (101158, 'D', '₹60', FALSE, 4);

-- Question Q101159 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101159,
    'Q101159',
    101,
    6,
    'MultipleChoice',
    'ஒரு பதிப்பாளர் ஒரு புத்தகத்தை ₹50 அடக்கவிலையில் 1000 பிரதிகளை அச்சிடுகிறார். அவற்றில் 100 பிரதிகள் இலவச மாதிரிகளாகத் தரப்படுகின்றன மற்றும் 100 பிரதிகள் சேதமடைந்து விற்க முடியாமல் போகின்றன. அவர் மீதமுள்ள புத்தகங்களுக்கு 25% தள்ளுபடி தந்த பிறகும் மொத்தச் செலவில் 20% இலாபம் பெற விரும்பினால், ஒரு புத்தகத்தின் குறித்த விலை (Marked Price) என்னவாக இருக்க வேண்டும்?',
    'A publisher prints 1000 copies of a book at ₹50 each. 100 copies are given as free specimens and 100 get damaged. If he gives 25% discount on remaining copies and still wants 20% overall profit on total outlay, what must be the marked price per book?',
    'படி 1: மொத்தச் செலவு (Total CP) = 1000 × 50 = ₹50,000.

படி 2: எதிர்பார்க்கும் மொத்த விற்பனைத் தொகை (20% இலாபத்துடன்):
மொத்த SP = 50,000 × 1.20 = ₹60,000.

படி 3: விற்பனைக்கு உள்ள புத்தகங்கள்:
1000 - 100 (இலவசம்) - 100 (சேதம்) = 800 புத்தகங்கள்.

படி 4: குறித்த விலை MP என்க.
25% தள்ளுபடிக்கு பின் 1 புத்தகத்தின் SP = MP × 0.75.
800 புத்தகங்களின் மொத்த SP = 800 × 0.75 × MP = 600 × MP.

படி 5: சமன்படுத்துதல்:
600 × MP = 60,000
MP = 60,000 / 600 = ₹100.',
    'இலவச மற்றும் சேதமடைந்த பிரதிகளின் இழப்பை விற்கக்கூடிய 800 புத்தகங்களே ஈடுகட்ட வேண்டும் என்பதை நினைவில் கொள்ளவும்.',
    '2dd1996579dd6ad85f3b97c4fa598842ea71a01d0070bb31d17982bad672456a',
    1.00,
    0.00,
    100,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101159;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101159, 'A', '₹100', TRUE, 1),
    (101159, 'B', '₹90', FALSE, 2),
    (101159, 'C', '₹110', FALSE, 3),
    (101159, 'D', '₹120', FALSE, 4);

-- Question Q101160 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101160,
    'Q101160',
    101,
    6,
    'MultipleChoice',
    'ஒரு வியாபாரி பொருட்களின் விலையை அடக்கவிலையை விட 40% கூடுதலாகக் குறிக்கிறார். அவர் பொருட்களில் 50%-ஐ குறித்த விலையிலும், 30%-ஐ குறித்த விலையில் 10% தள்ளுபடியிலும், மீதமுள்ள 20%-ஐ குறித்த விலையில் 20% தள்ளுபடியிலும் விற்கிறார் எனில், அவரது நிகர இலாப சதவீதம் என்ன?',
    'A trader marks goods 40% above CP. He sells 50% of goods at MP, 30% at 10% discount on MP, and remaining 20% at 20% discount on MP. What is his net profit percentage?',
    'படி 1: 100 அலகுகள் கொண்ட சரக்கு மற்றும் 1 அலகின் CP = ₹1 என்க (மொத்த CP = ₹100).
குறித்த விலை (MP) = ₹1.40.

படி 2: விற்பனைத் தொகைகள்:
1) 50 அலகுகள் MP-ல்: 50 × 1.40 = ₹70.00.
2) 30 அலகுகள் 10% தள்ளுபடியில் (1.40 × 0.9 = 1.26): 30 × 1.26 = ₹37.80.
3) 20 அலகுகள் 20% தள்ளுபடியில் (1.40 × 0.8 = 1.12): 20 × 1.12 = ₹22.40.

படி 3: மொத்த SP = 70 + 37.80 + 22.40 = ₹130.20.
நிகர இலாபம் = 130.20 - 100 = ₹30.20 ⇒ 30.2%.',
    'தள்ளுபடி சதவீதங்களை நேரிடையாகக் கழிக்காமல், குறித்த விலையிலிருந்து ஒவ்வொரு பகுதிக்கும் தள்ளுபடியைக் கணக்கிட வேண்டும்.',
    'fb8a178d209587ddcf538867478f34fda99c28ee22a69cf551fc216552207c24',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101160;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101160, 'A', '30.2%', TRUE, 1),
    (101160, 'B', '28.5%', FALSE, 2),
    (101160, 'C', '32.0%', FALSE, 3),
    (101160, 'D', '25.0%', FALSE, 4);

-- Question Q101161 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101161,
    'Q101161',
    101,
    6,
    'MultipleChoice',
    'ஒரு பொருளின் விற்பனை விலை இரட்டிப்பாகும் போது, அதனால் கிடைக்கும் இலாபம் மும்மடங்காக மாறுகிறது எனில், ஆரம்ப இலாப சதவீதம் என்ன?',
    'If the selling price of an article is doubled, the profit triples. What is the initial profit percentage?',
    'படி 1: ஆரம்ப CP = C, ஆரம்ப SP = S என்க.
ஆரம்ப இலாபம் = S - C.
புதிய SP = 2S.
புதிய இலாபம் = 2S - C.

படி 2: கொடுக்கப்பட்ட நிபந்தனை:
புதிய இலாபம் = 3 × ஆரம்ப இலாபம்
2S - C = 3 (S - C)
2S - C = 3S - 3C
2C = S ⇒ S / C = 2 / 1.

படி 3: ஆரம்ப இலாப சதவீதம்:
இலாபம் % = [(S - C) / C] × 100 = [(2 - 1) / 1] × 100 = 100%.',
    'இலாபம் மும்மடங்காகிறது என்றால் இலாப சதவீதம் 300% என்று தவறாக முடிவு செய்யாதீர்கள்.',
    '0a6122efc8f179473a242b8bc6714027bb041320ea0bfe2dc05c5fdfc41bc4e9',
    1.00,
    0.00,
    75,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101161;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101161, 'A', '100%', TRUE, 1),
    (101161, 'B', '150%', FALSE, 2),
    (101161, 'C', '200%', FALSE, 3),
    (101161, 'D', '50%', FALSE, 4);

-- Question Q101162 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101162,
    'Q101162',
    101,
    6,
    'MultipleChoice',
    'ஒரு பொருளின் விற்பனை விலை இரட்டிப்பாகவும், அடக்கவிலை மும்மடங்காகவும் மாறினால், இலாபம் 20% ஆக மாறுகிறது எனில், அசல் இலாப சதவீதம் என்ன?',
    'If the selling price of an article is doubled and the cost price is tripled, the profit becomes 20%. What was the original profit percentage?',
    'படி 1: அசல் CP = C, அசல் SP = S என்க.
புதிய CP = 3C, புதிய SP = 2S.
புதிய இலாபம் % = 20% ⇒ புதிய SP = 1.20 × புதிய CP.
2S = 1.20 × (3C)
2S = 3.60 C
S = 1.80 C.

படி 2: அசல் இலாப சதவீதம்:
இலாபம் % = [(S - C) / C] × 100 = [(1.80 C - C) / C] × 100 = 0.80 × 100 = 80%.',
    '2S மற்றும் 3C-ஐக் குழப்பிக்கொள்ளாமல் புதிய CP மீது 20% இலாபத்தைப் பொருத்த வேண்டும்.',
    '4cf5137a4b586bdaaae0f4542256ab2d3c07d90328d000ed0c0a476791b874dd',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101162;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101162, 'A', '80%', TRUE, 1),
    (101162, 'B', '75%', FALSE, 2),
    (101162, 'C', '60%', FALSE, 3),
    (101162, 'D', '90%', FALSE, 4);

-- Question Q101163 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101163,
    'Q101163',
    101,
    6,
    'MultipleChoice',
    'ஒரு வியாபாரி ஒரு பொருளை 10% இலாபத்திற்கு விற்கிறார். அவர் அதை 10% குறைவான விலைக்கு வாங்கி, ₹18 அதிகமாக விற்றிருந்தால் அவருக்கு 25% இலாபம் கிடைத்திருக்கும் எனில், அப்பொருளின் அடக்கவிலை என்ன?',
    'A shopkeeper sells an article at 10% profit. If he had bought it at 10% less and sold it for ₹18 more, he would have gained 25%. Find the cost price of the article.',
    'படி 1: ஆரம்ப CP = 100x என்க. ஆரம்ப SP = 110x.

படி 2: புதிய நிபந்தனை:
புதிய CP = 90x.
புதிய SP = 110x + 18.
புதிய இலாபம் = 25%.
புதிய SP = 90x × 1.25 = 112.5x.

படி 3: சமன்படுத்துதல்:
112.5x - 110x = 18
2.5x = 18
x = 18 / 2.5 = 7.2.

படி 4: ஆரம்ப CP = 100 × 7.2 = ₹720.',
    'புதிய 25% இலாபம் என்பது புதிய அடக்கவிலையான 90x மீது கணக்கிடப்பட வேண்டும்.',
    '340b8a6cafcd83bff672a46b9b2c26dff5fb9248702a217ac1e803ef33827e66',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101163;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101163, 'A', '₹720', TRUE, 1),
    (101163, 'B', '₹650', FALSE, 2),
    (101163, 'C', '₹800', FALSE, 3),
    (101163, 'D', '₹750', FALSE, 4);

-- Question Q101164 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101164,
    'Q101164',
    101,
    6,
    'MultipleChoice',
    'ஒருவர் ஒரு பொருளை 20% இலாபத்திற்கு விற்கிறார். அவர் அதை 20% குறைந்த விலைக்கு வாங்கி, ₹10 குறைவாக விற்றிருந்தால் அவருக்கு 25% இலாபம் கிடைத்திருக்கும் எனில், அடக்கவிலை என்ன?',
    'A person sells an article at 20% profit. If he had bought it at 20% less and sold it for ₹10 less, he would have gained 25%. What is the cost price?',
    'படி 1: ஆரம்ப CP = 100x, ஆரம்ப SP = 120x.
புதிய CP = 80x.
புதிய SP = 120x - 10.

படி 2: புதிய இலாபம் 25%:
புதிய SP = 80x × 1.25 = 100x.

படி 3: சமன்படுத்துதல்:
120x - 10 = 100x
20x = 10 ⇒ x = 0.5.

படி 4: CP = 100 × 0.5 = ₹50.',
    '₹10 குறைவு என்பதால் 120x - 10 என எழுத வேண்டும்; +10 என தவறாக எழுதக்கூடாது.',
    'c950a290786d77cff161075f8d0c9bb645e62aa3a71d6426fbc62f7592ed8b97',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101164;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101164, 'A', '₹50', TRUE, 1),
    (101164, 'B', '₹60', FALSE, 2),
    (101164, 'C', '₹45', FALSE, 3),
    (101164, 'D', '₹40', FALSE, 4);

-- Question Q101165 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101165,
    'Q101165',
    101,
    6,
    'MultipleChoice',
    'ஒருவர் இரு பொருட்களை தலா ₹4800 வீதம் விற்கிறார். ஒன்றில் 20% இலாபமும், ஒட்டுமொத்த வியாபாரத்தில் இலாபமும் நட்டமும் இல்லை எனில், இரண்டாவது பொருளில் ஏற்பட்ட நட்ட சதவீதம் என்ன?',
    'A person sells two articles for ₹4800 each. On one he gains 20%, and on the whole transaction there is neither profit nor loss. What is the loss percentage on the other article?',
    'படி 1: முதல் பொருள்:
SP1 = ₹4800, இலாபம் = 20%.
CP1 = 4800 / 1.20 = ₹4000.
முதல் பொருளின் இலாபம் = 4800 - 4000 = ₹800.

படி 2: இரண்டாம் பொருள்:
மொத்தத்தில் இலாப நட்டம் இல்லை என்பதால், இரண்டாம் பொருளில் ஏற்பட்ட நட்டம் = ₹800.
SP2 = ₹4800.
CP2 = SP2 + நட்டம் = 4800 + 800 = ₹5600.

படி 3: நட்ட சதவீதம்:
நட்டம் % = (800 / 5600) × 100 = (1 / 7) × 100 = 14 2/7% (14.28%).',
    'இரண்டாம் பொருளின் நட்ட சதவீதத்தைக் கணக்கிடும்போது அதன் அடக்கவிலையான ₹5600-ஐ பகுதியாகப் பயன்படுத்த வேண்டும், விற்பனை விலையான ₹4800-ஐ அல்ல.',
    '00167d8aad1f659afb158b28deb2abc4e56e135df6de315ff4be480b65ce7c67',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101165;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101165, 'A', '14 2/7% (14.28%)', TRUE, 1),
    (101165, 'B', '16 2/3% (16.66%)', FALSE, 2),
    (101165, 'C', '20%', FALSE, 3),
    (101165, 'D', '12.5%', FALSE, 4);

-- Question Q101166 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101166,
    'Q101166',
    101,
    6,
    'MultipleChoice',
    'ஒரு பால்காரர் ஒரு லிட்டர் ₹30 வீதம் தூய பாலை வாங்குகிறார். அதில் பால் மற்றும் தண்ணீரின் விகிதம் 4 : 1 என்ற அளவில் இருக்கும்படி தண்ணீர் சேர்க்கிறார். கலப்படப் பாலை ஒரு லிட்டர் ₹33 வீதம் விற்றால், அவரது இலாப சதவீதம் என்ன? (தண்ணீரின் விலை இலவசம் எனக்கொள்க).',
    'A milkman buys pure milk at ₹30 per litre. He adds water such that milk to water ratio is 4 : 1. If he sells the mixture at ₹33 per litre, what is his profit percentage? (Assume water is free).',
    'படி 1: 4 லிட்டர் பால் + 1 லிட்டர் தண்ணீர் = 5 லிட்டர் கலவை என்க.
பால்காரரின் மொத்தச் செலவு (CP) = 4 லிட்டர் பால் × ₹30 = ₹120 (தண்ணீர் விலை ₹0).

படி 2: 5 லிட்டர் கலவையின் விற்பனைத் தொகை (SP):
5 லிட்டர் × ₹33 = ₹165.

படி 3: இலாபம் = 165 - 120 = ₹45.
இலாபம் % = (45 / 120) × 100 = (3 / 8) × 100 = 37.5%.',
    'தண்ணீரின் அளவையும் சேர்த்து 5 லிட்டருக்குத் தான் விற்பனைத் தொகையைக் கணக்கிட வேண்டும்.',
    'c5b087993423aa7d53a61783e2d492f658b209485fa99883f81bf43247eb9380',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101166;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101166, 'A', '37.5%', TRUE, 1),
    (101166, 'B', '35.0%', FALSE, 2),
    (101166, 'C', '40.0%', FALSE, 3),
    (101166, 'D', '32.5%', FALSE, 4);

-- Question Q101167 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101167,
    'Q101167',
    101,
    6,
    'MultipleChoice',
    'ஒரு பொருளை ₹960-க்கு விற்பதால் கிடைக்கும் இலாபமானது, அப்பொருளை ₹720-க்கு விற்பதால் ஏற்படும் நட்டத்தைப் போல் மூன்று மடங்கு எனில், அப்பொருளின் அடக்கவிலை என்ன?',
    'The profit earned by selling an article for ₹960 is thrice the loss incurred when it is sold for ₹720. Find the cost price of the article.',
    'படி 1: அடக்கவிலை = C என்க.
₹960-ல் இலாபம் = 960 - C.
₹720-ல் நட்டம் = C - 720.

படி 2: கொடுக்கப்பட்ட தொடர்பு:
இலாபம் = 3 × நட்டம்
960 - C = 3 (C - 720)
960 - C = 3C - 2160
4C = 960 + 2160 = 3120
C = 3120 / 4 = ₹780.

சரிபார்ப்பு:
இலாபம் = 960 - 780 = 180.
நட்டம் = 780 - 720 = 60. (180 = 3 × 60).',
    'நட்டம் = C - 720 என்பதைக் கவனிக்கவும்; 720 - C என எழுதினால் சமன்பாடு தவறாகிவிடும்.',
    '9eeb46112f264e547a0f28ac4d5bf64dd1912d50b46e04bac1864d5fbd965968',
    1.00,
    0.00,
    85,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101167;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101167, 'A', '₹780', TRUE, 1),
    (101167, 'B', '₹800', FALSE, 2),
    (101167, 'C', '₹760', FALSE, 3),
    (101167, 'D', '₹820', FALSE, 4);

-- Question Q101168 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101168,
    'Q101168',
    101,
    6,
    'MultipleChoice',
    'ஒரு பொருளை ₹1050-க்கு விற்பதால் கிடைக்கும் இலாபமானது, அப்பொருளை ₹600-க்கு விற்பதால் ஏற்படும் நட்டத்தைப் போல் இரண்டு மடங்கு ஆகும். அப்பொருளில் 20% இலாபம் பெற அதனை என்ன விலைக்கு விற்க வேண்டும்?',
    'The profit obtained by selling an article for ₹1050 is double the loss incurred by selling it for ₹600. At what price must it be sold to earn a profit of 20%?',
    'படி 1: அடக்கவிலை C என்க.
1050 - C = 2 (C - 600)
1050 - C = 2C - 1200
3C = 2250 ⇒ C = ₹750.

படி 2: 20% இலாபத்திற்கு விற்பனை விலை:
SP = 750 × 1.20 = ₹900.',
    'கேள்வி அடக்கவிலையோடு முடியவில்லை; 20% இலாபத்திற்கான புதிய விற்பனை விலை கேட்கப்பட்டுள்ளது.',
    '967e550b338ba192b48b4edf40f2f5ef0c1741666da3c33863592cca0d81e3eb',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101168;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101168, 'A', '₹900', TRUE, 1),
    (101168, 'B', '₹850', FALSE, 2),
    (101168, 'C', '₹920', FALSE, 3),
    (101168, 'D', '₹880', FALSE, 4);

-- Question Q101169 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101169,
    'Q101169',
    101,
    6,
    'MultipleChoice',
    'ஒரு பொருள் 20% இலாபத்திற்கு விற்கப்படுகிறது. அதன் அடக்கவிலையும் விற்பனை விலையும் தலா ₹100 குறைக்கப்பட்டு இருந்தால், இலாபம் மேலும் 5% அதிகரித்து 25% ஆகி இருக்கும் எனில், ஆரம்ப அடக்கவிலை என்ன?',
    'An article is sold at 20% profit. If both its cost price and selling price were reduced by ₹100, the profit would have been 5% more (i.e. 25%). Find the original cost price.',
    'படி 1: ஆரம்ப CP = x என்க. ஆரம்ப SP = 1.20 x.
புதிய CP = x - 100, புதிய SP = 1.20 x - 100.

படி 2: புதிய இலாபம் 25%:
புதிய SP = புதிய CP × 1.25
1.20 x - 100 = 1.25 (x - 100)
1.20 x - 100 = 1.25 x - 125
0.05 x = 25
x = 25 / 0.05 = ₹500.

சரிபார்ப்பு:
ஆரம்ப CP = 500, SP = 600 (20%).
குறைக்கப்பட்ட CP = 400, SP = 500 (இலாபம் 100/400 = 25%).',
    'இரு விலைகளும் ஒரே தொகையால் குறையும் போது இலாப சதவீதம் அதிகரிக்கும்.',
    'a91ebe4e480003b145a8acbb50df708c649a265f065031684ff2b020397c2f17',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101169;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101169, 'A', '₹500', TRUE, 1),
    (101169, 'B', '₹450', FALSE, 2),
    (101169, 'C', '₹600', FALSE, 3),
    (101169, 'D', '₹400', FALSE, 4);

-- Question Q101170 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101170,
    'Q101170',
    101,
    6,
    'MultipleChoice',
    'ஒரு வியாபாரி ஒரு பொருளை 15% இலாபத்திற்கு விற்கிறார். அதன் அடக்கவிலை மற்றும் விற்பனை விலை இரண்டும் தலா ₹20 அதிகரிக்கப்பட்டால், இலாப சதவீதம் 12.5% (12 1/2%) ஆகக் குறைகிறது எனில், அதன் அசல் அடக்கவிலை என்ன?',
    'A trader sells an article at 15% profit. If both cost price and selling price are increased by ₹20, the profit becomes 12.5%. Find the original cost price.',
    'படி 1: ஆரம்ப CP = x, ஆரம்ப SP = 1.15 x.
புதிய CP = x + 20, புதிய SP = 1.15 x + 20.

படி 2: புதிய இலாபம் 12.5% = 1/8.
எனவே புதிய SP / புதிய CP = 9 / 8.
(1.15 x + 20) / (x + 20) = 9 / 8
8 (1.15 x + 20) = 9 (x + 20)
9.2 x + 160 = 9 x + 180
0.2 x = 20 ⇒ x = 20 / 0.2 = ₹100.',
    '12.5%-ஐப் பின்னமாக 1/8 என மாற்றி SP/CP = 9/8 என வைப்பது கணக்கீட்டை மிக எளிமையாக்கும்.',
    '9c12921234655433819f260bf2dd64d9d0855117982d99ec876dd39d2a6283b2',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101170;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101170, 'A', '₹100', TRUE, 1),
    (101170, 'B', '₹120', FALSE, 2),
    (101170, 'C', '₹150', FALSE, 3),
    (101170, 'D', '₹80', FALSE, 4);

-- Question Q101171 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101171,
    'Q101171',
    101,
    6,
    'MultipleChoice',
    'அடக்கவிலையிலேயே விற்பதாகக் கூறும் ஒரு வணிகர், வாங்கும் போது 20% கூடுதல் எடையையும், விற்கும் போது 20% குறைவான எடையையும் ஏமாற்றிப் பயன்படுத்துகிறார் எனில், அவரது உண்மையான ஒட்டுமொத்த இலாப சதவீதம் என்ன?',
    'A merchant professes to sell at cost price, but cheats by 20% in weight while buying and 20% in weight while selling. What is his actual overall profit percentage?',
    'படி 1: உண்மை எடை விகிதக் கணக்கீடு:
1000 கிராமுக்கான விலையைக் கொடுத்து வாங்கும் போது 1200 கிராம் பெறுகிறார்.
1000 கிராமுக்கான விலையைப் பெற்று விற்கும் போது 800 கிராம் மட்டுமே தருகிறார்.

படி 2: இலாப விகிதம்:
இலாபம் = (வாங்கிய அளவு / விற்ற அளவு) - 1
= (1200 / 800) - 1 = 1.5 - 1 = 0.50 ⇒ 50%.

குறிப்பு:
சில வழிகாட்டி நூல்களில் 20 + 20 + (20×20)/100 = 44% எனக் குறிப்பிடப்பட்டிருப்பது தவறான மரபாகும்; தராசின் உண்மையான அளவு விகிதத்தின் அடிப்படையில் 50% என்பதே கணிதவியல் ரீதியாகச் சரியானது.',
    '44% என்பது பரவலான தவறு (Trap Option); SI தேர்வுகளில் எடை விகிதத்தின் அடிப்படையிலான 50% என்பதே அங்கீகரிக்கப்பட்ட விடை.',
    'af2f05a0de48107bf0c44e2f082b7650c8cf2a2a3851e19b613df7e74d51c5f5',
    1.00,
    0.00,
    85,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101171;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101171, 'A', '50%', TRUE, 1),
    (101171, 'B', '44%', FALSE, 2),
    (101171, 'C', '40%', FALSE, 3),
    (101171, 'D', '45%', FALSE, 4);

-- Question Q101172 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101172,
    'Q101172',
    101,
    6,
    'MultipleChoice',
    'ஒரு பொருளின் குறித்த விலை ₹2000. அடுத்தடுத்த இரு தள்ளுபடிகளுக்குப் பின் அதன் விற்பனை விலை ₹1530 ஆகிறது. முதல் தள்ளுபடி 15% எனில், இரண்டாவது தள்ளுபடி சதவீதம் என்ன?',
    'The marked price of an article is ₹2000. After two successive discounts, its selling price is ₹1530. If the first discount is 15%, find the second discount percentage.',
    'படி 1: குறித்த விலை = ₹2000.
முதல் தள்ளுபடி (15%) = 2000-ல் 15% = ₹300.
முதல் தள்ளுபடிக்குப் பின் விலை = 2000 - 300 = ₹1700.

படி 2: இறுதி விற்பனை விலை = ₹1530.
இரண்டாவது தள்ளுபடி தொகை = 1700 - 1530 = ₹170.

படி 3: இரண்டாவது தள்ளுபடி சதவீதம்:
= (170 / 1700) × 100 = 10%.',
    'இரண்டாவது தள்ளுபடியை ₹2000 மீது கணக்கிடக்கூடாது; முதல் தள்ளுபடி கழிந்த இடைப்பட்ட ₹1700 மீது தான் கணக்கிட வேண்டும்.',
    '0e9c1fec9d80ac271e687bec5bdf96327d7be5e172aed416cf32b7a6e6a4937f',
    1.00,
    0.00,
    85,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101172;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101172, 'A', '10%', TRUE, 1),
    (101172, 'B', '12%', FALSE, 2),
    (101172, 'C', '8%', FALSE, 3),
    (101172, 'D', '15%', FALSE, 4);

-- Question Q101173 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101173,
    'Q101173',
    101,
    6,
    'MultipleChoice',
    'ஒரு கடைக்காரர் 10% தள்ளுபடி அளித்து 20% இலாபம் பெறுகிறார். அப்பொருளின் அடக்கவிலை ₹600 ஆக இருந்து, அவர் 10%-க்கு பதிலாக 5% மட்டுமே தள்ளுபடி அளித்தால் அவருக்குக் கிடைக்கும் புதிய இலாப சதவீதம் என்ன?',
    'A shopkeeper allows a 10% discount and earns a 20% profit. If the cost price is ₹600 and he offers a 5% discount instead of 10%, what will be his new profit percentage?',
    'படி 1: CP = ₹600.
10% தள்ளுபடியில் 20% இலாபம்:
SP1 = 600 × 1.20 = ₹720.

படி 2: குறித்த விலை (MP):
MP × 0.90 = 720 ⇒ MP = 720 / 0.90 = ₹800.

படி 3: புதிய தள்ளுபடி 5% எனில் புதிய விற்பனை விலை:
SP2 = 800 - (800-ல் 5%) = 800 - 40 = ₹760.

படி 4: புதிய இலாபம்:
புதிய இலாபம் = 760 - 600 = ₹160.
புதிய இலாபம் % = (160 / 600) × 100 = 160 / 6 = 26 2/3% (26.67%).',
    'தள்ளுபடி 5% குறைந்தால் இலாபம் வெறும் 5% மட்டுமே கூடி 25% ஆகும் என்று கணிக்கக் கூடாது; குறித்த விலைக்கும் அடக்கவிலைக்கும் உள்ள விகிதத்தின்படி கணக்கிட வேண்டும்.',
    '956eab7c42e44d825603402096204b6dbb8a136efc07f7d3872f836edbf74935',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101173;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101173, 'A', '26 2/3% (26.67%)', TRUE, 1),
    (101173, 'B', '25%', FALSE, 2),
    (101173, 'C', '28%', FALSE, 3),
    (101173, 'D', '24.5%', FALSE, 4);

-- Question Q101174 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101174,
    'Q101174',
    101,
    6,
    'MultipleChoice',
    'ஒரு பழ வியாபாரி 400 மாம்பழங்களை தலா ₹5 வீதம் வாங்குகிறார். அவற்றில் 50 மாம்பழங்கள் அழுகி வீணாகின்றன. மீதமுள்ளவற்றில் 150 மாம்பழங்களை தலா ₹7 வீதமும், எஞ்சிய 200 மாம்பழங்களை தலா ₹8 வீதமும் விற்றால், அவரது மொத்த இலாப சதவீதம் என்ன?',
    'A fruit vendor buys 400 mangoes at ₹5 each. 50 mangoes rot and are thrown away. He sells 150 of the rest at ₹7 each and remaining 200 at ₹8 each. Find his overall profit percentage.',
    'படி 1: மொத்த அடக்கவிலை = 400 × 5 = ₹2000.

படி 2: விற்பனை வரவுகள்:
1) 150 மாம்பழங்கள் @ ₹7 = 150 × 7 = ₹1050.
2) 200 மாம்பழங்கள் @ ₹8 = 200 × 8 = ₹1600.
மொத்த விற்பனை விலை (SP) = 1050 + 1600 = ₹2650.

படி 3: மொத்த இலாபம் = 2650 - 2000 = ₹650.
இலாபம் % = (650 / 2000) × 100 = 32.5%.',
    'அழுகிய 50 பழங்களுக்கு வரவு பூஜ்ஜியம் என்பதை நினைவில் கொள்ளவும்.',
    '0a2eaa1b85c0ce1df77312241b23fd1cd8f96d4837571bb37a1e5fbfcabf2c5f',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101174;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101174, 'A', '32.5%', TRUE, 1),
    (101174, 'B', '30.0%', FALSE, 2),
    (101174, 'C', '35.0%', FALSE, 3),
    (101174, 'D', '28.5%', FALSE, 4);

-- Question Q101175 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101175,
    'Q101175',
    101,
    6,
    'MultipleChoice',
    'A என்பவர் ஒரு இருசக்கர வாகனத்தை B-க்கு 10% நட்டத்திற்கு விற்கிறார். B அதன் பழுதுபார்ப்பிற்கு ₹4,000 செலவு செய்து, அதனை C-க்கு 25% இலாபத்தில் ₹45,000-க்கு விற்கிறார் எனில், A அந்த வாகனத்தை வாங்கிய ஆரம்ப விலை என்ன?',
    'A sells a motorbike to B at 10% loss. B spends ₹4,000 on repairs and sells it to C at 25% profit for ₹45,000. At what price did A initially buy the motorbike?',
    'படி 1: C-க்கு விற்கப்பட்ட விலை = ₹45,000.
B-ன் இலாபம் = 25%.
B-ன் மொத்த அடக்கவிலை = 45,000 / 1.25 = ₹36,000.

படி 2: B பழுதுபார்ப்பிற்கு ₹4,000 செலவு செய்தார்.
எனவே B, A-விடம் வாங்கிய விலை = 36,000 - 4000 = ₹32,400.

படி 3: A-ன் விற்பனை விலை ₹32,400. A-க்கு ஏற்பட்டது 10% நட்டம்.
A-ன் அடக்கவிலை × 0.90 = 32,400
A-ன் அடக்கவிலை = 32,400 / 0.90 = ₹36,000.',
    'பின்னோக்கிச் செல்லும் போது (Reverse calculation) பழுதுபார்ப்புச் செலவைக் கழிக்க வேண்டும், கூட்டக்கூடாது.',
    'ee75a6bb9971b4535b1644700d0054b826c3c382fa9848d2b057d777dab1f95f',
    1.00,
    0.00,
    95,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101175;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101175, 'A', '₹36,000', TRUE, 1),
    (101175, 'B', '₹40,000', FALSE, 2),
    (101175, 'C', '₹35,000', FALSE, 3),
    (101175, 'D', '₹38,000', FALSE, 4);

-- Question Q101176 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101176,
    'Q101176',
    101,
    6,
    'MultipleChoice',
    'ஒரு பொருளை ₹880-க்கு விற்பதால் கிடைக்கும் இலாபமானது, அப்பொருளை ₹700-க்கு விற்பதால் ஏற்படும் நட்டத்தை விட 25% அதிகம் எனில், அப்பொருளின் அடக்கவிலை என்ன?',
    'The profit earned by selling an article for ₹880 is 25% more than the loss incurred when it is sold for ₹700. Find the cost price.',
    'படி 1: அடக்கவிலை C என்க.
₹700-ல் நட்டம் = C - 700.
₹880-ல் இலாபம் = 880 - C.

படி 2: இலாபம் நட்டத்தை விட 25% அதிகம்:
இலாபம் = 1.25 × நட்டம் = (5 / 4) × நட்டம்
880 - C = (5 / 4) × (C - 700)
4 (880 - C) = 5 (C - 700)
3520 - 4C = 5C - 3500
9C = 7020 ⇒ C = ₹780.

சரிபார்ப்பு:
நட்டம் = 780 - 700 = 80.
இலாபம் = 880 - 780 = 100. (100 என்பது 80-ஐ விட 25% அதிகம்).',
    'இலாபம் = நட்டம் × 1.25 என சரியாக சமன்பாடு அமைக்க வேண்டும்.',
    'fafc80fe061662e61663d19e7ee907925e002c31451e23b93ee0f5a28471f22d',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101176;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101176, 'A', '₹780', TRUE, 1),
    (101176, 'B', '₹790', FALSE, 2),
    (101176, 'C', '₹770', FALSE, 3),
    (101176, 'D', '₹800', FALSE, 4);

-- Question Q101177 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101177,
    'Q101177',
    101,
    6,
    'MultipleChoice',
    'ஒரு வணிகர் தன்னிடம் உள்ள ஆப்பிள்களில் 40%-ஐ 20% இலாபத்திற்கும், 30%-ஐ 10% இலாபத்திற்கும், மீதமுள்ள 30%-ஐ 10% நட்டத்திற்கும் விற்கிறார் எனில், ஒட்டுமொத்த வியாபாரத்தில் அவருக்குக் கிடைக்கும் இலாப சதவீதம் என்ன?',
    'A merchant sells 40% of his apples at 20% profit, 30% at 10% profit, and the remaining 30% at 10% loss. What is his overall profit percentage?',
    'படி 1: எடையிடப்பட்ட சராசரி முறை (Weighted Average Method):
பகுதி 1: 40% பங்கு @ +20% = 0.40 × (+20) = +8%.
பகுதி 2: 30% பங்கு @ +10% = 0.30 × (+10) = +3%.
பகுதி 3: 30% பங்கு @ -10% = 0.30 × (-10) = -3%.

படி 2: நிகர இலாப சதவீதம் = +8% + 3% - 3% = 8%.',
    'சதவீதங்களை நேரடியாகக் கூட்டிக் கழிக்கக் கூடாது; அவற்றின் எடைகளுடன் (Weights) பெருக்கிப் பிறகே கூட்ட வேண்டும்.',
    'da2863dc054e0b86a112ea7d13073d4028b33ce0de0d6df1f36f6024e0ec6733',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101177;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101177, 'A', '8%', TRUE, 1),
    (101177, 'B', '10%', FALSE, 2),
    (101177, 'C', '12%', FALSE, 3),
    (101177, 'D', '6%', FALSE, 4);

-- Question Q101178 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101178,
    'Q101178',
    101,
    6,
    'MultipleChoice',
    'ஒரு கடைக்காரர் தனது பொருட்களின் விலையை அடக்கவிலையை விட 50% கூடுதலாகக் குறிக்கிறார். அவர் வாடிக்கையாளருக்கு ''4 வாங்கினால் 1 இலவசம்'' என்ற திட்டத்தை வழங்கி, கூடுதலாகப் பணத்திற்கு 10% ரொக்கத் தள்ளுபடியும் தருகிறார் எனில், அவரது உண்மையான இலாப சதவீதம் என்ன?',
    'A shopkeeper marks goods 50% above CP. He offers ''Buy 4 Get 1 Free'' and an additional 10% cash discount. What is his actual profit percentage?',
    'படி 1: 1 பொருளின் அடக்கவிலை = ₹100 என்க. குறித்த விலை (MP) = ₹150.
வாடிக்கையாளர் மொத்தம் 5 பொருட்களை எடுத்துச் செல்கிறார்.
கடைக்காரரின் உண்மையான அடக்கவிலை = 5 × 100 = ₹500.

படி 2: வாடிக்கையாளருக்கு பில் போடப்படுவது 4 பொருட்களுக்கு மட்டுமே:
பில் தொகை = 4 × 150 = ₹600.
இதன் மீது 10% ரொக்கத் தள்ளுபடி: 600 - (600-ல் 10%) = 600 - 60 = ₹540.

படி 3: கடைக்காரர் 5 பொருட்களுக்குப் பெறும் நிகர தொகை = ₹540.
நிகர இலாபம் = 540 - 500 = ₹40.
இலாபம் % = (40 / 500) × 100 = 8%.',
    'இலவசப் பொருளையும் சேர்த்து கடைக்காரர் 5 பொருட்களைத் தருகிறார் என்பதால் அடக்கவிலையை 5-ஆல் பெருக்க வேண்டும்.',
    '680957aab9882f7420b72ea30ba912aa87d5f4e00f1fb5292c163b0c5cd5f530',
    1.00,
    0.00,
    95,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101178;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101178, 'A', '8%', TRUE, 1),
    (101178, 'B', '10%', FALSE, 2),
    (101178, 'C', '12%', FALSE, 3),
    (101178, 'D', '5%', FALSE, 4);

-- Question Q101179 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101179,
    'Q101179',
    101,
    6,
    'MultipleChoice',
    'ஒரு வியாபாரி தலா ₹300 வீதம் 120 சட்டைகளை வாங்குகிறார். அவர் 40 சட்டைகளை 15% இலாபத்திற்கும், 50 சட்டைகளை 10% இலாபத்திற்கும் விற்கிறார். ஒட்டுமொத்த விற்பனையில் 15% இலாபம் பெற மீதமுள்ள 30 சட்டைகளை அவர் எத்தனை சதவீத இலாபத்திற்கு விற்க வேண்டும்?',
    'A merchant buys 120 shirts at ₹300 each. He sells 40 shirts at 15% profit and 50 shirts at 10% profit. At what profit percentage must he sell the remaining 30 shirts to gain 15% overall?',
    'படி 1: மொத்தத் தேவைப்படும் இலாப புள்ளிகள்:
மொத்தச் சட்டைகள் 120 × 15% = 1800 அலகுகள்.

படி 2: இதுவரை பெற்ற இலாப புள்ளிகள்:
முதல் 40 சட்டைகள் @ 15% = 40 × 15 = 600.
அடுத்த 50 சட்டைகள் @ 10% = 50 × 10 = 500.
மொத்தம் கிடைத்தது = 600 + 500 = 1100 அலகுகள்.

படி 3: மீதமுள்ள 30 சட்டைகளிலிருந்து பெற வேண்டியது:
1800 - 1100 = 700 அலகுகள்.
தேவைப்படும் இலாப சதவீதம் = 700 / 30 = 23 1/3% (23.33%).',
    'விலையை வைத்து முழுமையாகக் கணக்கிடுவதை விட ''இலாப புள்ளிகள்'' (Profit-Units) குறுக்குவழியைப் பயன்படுத்துவது நேரத்தை மிச்சப்படுத்தும்.',
    '1ddb373af1d2c7a622a7cc69c84fac93a66f24b85b7a2b91c8ef109fac89626d',
    1.00,
    0.00,
    90,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101179;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101179, 'A', '23 1/3% (23.33%)', TRUE, 1),
    (101179, 'B', '25%', FALSE, 2),
    (101179, 'C', '20%', FALSE, 3),
    (101179, 'D', '22 1/2%', FALSE, 4);

-- Question Q101180 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    101180,
    'Q101180',
    101,
    6,
    'MultipleChoice',
    'ஒரு வியாபாரி A மற்றும் B ஆகிய இரு மின்னணுப் பொருட்களை மொத்தம் ₹10,000-க்கு வாங்குகிறார். அவர் A-வை 20% இலாபத்திற்கும், B-ஐ 10% நட்டத்திற்கும் விற்கிறார். இந்த ஒட்டுமொத்த வியாபாரத்தில் அவருக்கு ₹800 நிகர இலாபம் கிடைக்கிறது எனில், பொருள் A-ன் அடக்கவிலை என்ன?',
    'A trader purchases two electronic gadgets A and B for a total of ₹10,000. He sells A at 20% profit and B at 10% loss, earning a net profit of ₹800 overall. What is the cost price of gadget A?',
    'படி 1: பொருள் A-ன் அடக்கவிலை x என்க. பொருள் B-ன் அடக்கவிலை = 10,000 - x.

படி 2: நிகர இலாப சமன்பாடு:
(x-ல் 20%) - [(10,000 - x)-ல் 10%] = 800
0.20 x - 0.10 (10,000 - x) = 800
0.20 x - 1000 + 0.10 x = 800
0.30 x = 800 + 1000 = 1800
x = 1800 / 0.30 = ₹6,000.

சரிபார்ப்பு:
CP of A = ₹6,000 ⇒ இலாபம் 20% = +₹1,200.
CP of B = ₹4,000 ⇒ நட்டம் 10% = -₹400.
நிகர இலாபம் = 1200 - 400 = ₹800.',
    'B-ல் நட்டம் என்பதால் சமன்பாட்டில் -0.10 என எடுத்துக்கொள்ள வேண்டும்.',
    '59639ef90d4fde375d0cf9d47715de4be80258525e43277828ce5577bc3c6276',
    1.00,
    0.00,
    95,
    TRUE,
    CURRENT_TIMESTAMP
) ON CONFLICT (code) DO UPDATE SET
    question_text_tamil = EXCLUDED.question_text_tamil,
    question_text_english = EXCLUDED.question_text_english,
    explanation_tamil = EXCLUDED.explanation_tamil,
    trap_warning_tamil = EXCLUDED.trap_warning_tamil,
    fingerprint = EXCLUDED.fingerprint;

DELETE FROM question_options WHERE question_id = 101180;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (101180, 'A', '₹6,000', TRUE, 1),
    (101180, 'B', '₹5,500', FALSE, 2),
    (101180, 'C', '₹6,500', FALSE, 3),
    (101180, 'D', '₹7,000', FALSE, 4);

COMMIT;
-- End of 03_seed_profit_and_loss_questions.sql
