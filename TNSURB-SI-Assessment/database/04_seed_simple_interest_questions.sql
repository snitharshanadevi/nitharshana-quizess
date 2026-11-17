-- =========================================================================
-- TNUSRB SI Assessment & Practice Portal
-- Topic: Numerical Analysis > Arithmetic > Simple Interest (தனிவட்டி)
-- Total Questions: 180 (6 Levels x 30 Questions)
-- Generated: 2026-11-15T10:23:27.238Z
-- =========================================================================

BEGIN;


-- Question Q102001 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102001,
    'Q102001',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹5,000-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் 2 ஆண்டுகளுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    'தனிவட்டி SI = (P × N × R) / 100
= (5000 × 2 × 10) / 100
= 50 × 20 = ₹1,000.

குறுக்குவழி (Shortcut):
1 ஆண்டுக்கு 10% = ₹500. எனவே 2 ஆண்டுகளுக்கு = 2 × 500 = ₹1,000.',
    'மொத்தத் தொகை கேட்கப்படவில்லை; தனிவட்டி மட்டுமே கேட்கப்பட்டுள்ளது.',
    '26371ca4f4e43a2e48d65ce9647820424c8e5f7daeabab31ab7d352c30b8ca88',
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

DELETE FROM question_options WHERE question_id = 102001;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102001, 'A', '₹1,000', TRUE, 1),
    (102001, 'B', '₹1,200', FALSE, 2),
    (102001, 'C', '₹800', FALSE, 3),
    (102001, 'D', '₹1,500', FALSE, 4);

-- Question Q102002 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102002,
    'Q102002',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹8,000-க்கு 5% வட்டி வீதத்தில் 3 ஆண்டுகளுக்கு கிடைக்கும் தனிவட்டி யாது?',
    '',
    'SI = (P × N × R) / 100 = (8000 × 3 × 5) / 100 = 80 × 15 = ₹1,200.

குறுக்குவழி (Shortcut):
3 × 5% = 15%. 8000-ல் 15% = 80 × 15 = ₹1,200.',
    'நேரடிப் பெருக்கலில் பூஜ்ஜியங்களைச் சரியாக நீக்கவும்.',
    'b71e36bcf3effa6e65fb9cb088164f3e7afbffa4db7d230b9375879f3b9baee2',
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

DELETE FROM question_options WHERE question_id = 102002;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102002, 'A', '₹1,000', FALSE, 1),
    (102002, 'B', '₹1,200', TRUE, 2),
    (102002, 'C', '₹1,400', FALSE, 3),
    (102002, 'D', '₹1,500', FALSE, 4);

-- Question Q102003 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102003,
    'Q102003',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹10,000-க்கு 8% வட்டி வீதத்தில் 4 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?',
    '',
    'தனிவட்டி SI = (10000 × 4 × 8) / 100 = ₹3,200.
மொத்தத் தொகை A = அசல் (P) + தனிவட்டி (SI)
= 10,000 + 3,200 = ₹13,200.

குறுக்குவழி (Shortcut):
மொத்தத் தொகை = 10000 × (100 + 4×8)% = 10000 × 132% = ₹13,200.',
    'வட்டியை மட்டும் கணக்கிட்டு ₹3,200 என விடையளித்துவிடக் கூடாது; மொத்தத் தொகை கேட்கப்பட்டுள்ளது.',
    '3d624066c60add30a04fec97410aa6ff1f9a3267ee879502a5391eeaff1be4bd',
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

DELETE FROM question_options WHERE question_id = 102003;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102003, 'A', '₹12,800', FALSE, 1),
    (102003, 'B', '₹13,200', TRUE, 2),
    (102003, 'C', '₹13,500', FALSE, 3),
    (102003, 'D', '₹14,000', FALSE, 4);

-- Question Q102004 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102004,
    'Q102004',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹12,000-க்கு 6% தனிவட்டி வீதத்தில் 5 ஆண்டுகளுக்குக் கிடைக்கும் மொத்தத் தொகை எவ்வளவு?',
    '',
    'SI = (12000 × 5 × 6) / 100 = 120 × 30 = ₹3,600.
மொத்தத் தொகை = 12,000 + 3,600 = ₹15,600.

குறுக்குவழி (Shortcut):
5 × 6% = 30%. 12000-ல் 30% = 3600. A = 12000 + 3600 = ₹15,600.',
    'அசலுடன் வட்டியைக் கூட்ட மறக்கக் கூடாது.',
    'ab7fac75f00f9b406808a5a6168aeeaf83ad3370bc6a8576ac681915d246ca66',
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

DELETE FROM question_options WHERE question_id = 102004;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102004, 'A', '₹15,000', FALSE, 1),
    (102004, 'B', '₹15,600', TRUE, 2),
    (102004, 'C', '₹16,000', FALSE, 3),
    (102004, 'D', '₹16,200', FALSE, 4);

-- Question Q102005 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102005,
    'Q102005',
    102,
    1,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலானது 10% வட்டி வீதத்தில் 3 ஆண்டுகளில் ₹900 தனிவட்டியாகத் தருகிறது எனில், அசல் எவ்வளவு?',
    '',
    'P = (SI × 100) / (N × R)
= (900 × 100) / (3 × 10)
= 90000 / 30 = ₹3,000.

குறுக்குவழி (Shortcut):
3 × 10% = 30%. 30% = ₹900 எனில், 100% = (900/30) × 100 = ₹3,000.',
    'N மற்றும் R-ஐப் பெருக்கி வகுக்க வேண்டும்.',
    '67e8b5b54880a6f29f9f52c92b221784f421a54070d31b7b2dbd50914071dfcc',
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

DELETE FROM question_options WHERE question_id = 102005;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102005, 'A', '₹2,500', FALSE, 1),
    (102005, 'B', '₹3,000', TRUE, 2),
    (102005, 'C', '₹3,500', FALSE, 3),
    (102005, 'D', '₹4,000', FALSE, 4);

-- Question Q102006 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102006,
    'Q102006',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹6,000-க்கு 4 ஆண்டுகளில் ₹1,440 தனிவட்டி கிடைத்தால், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'R = (SI × 100) / (P × N)
= (1440 × 100) / (6000 × 4)
= 144000 / 24000 = 6%.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = 1440 / 4 = ₹360. வட்டி வீதம் = (360 / 6000) × 100 = 6%.',
    'வட்டி வீதத்தை 4 ஆண்டுகளின் மொத்த சதவீதமாகக் குறிப்பிடக் கூடாது.',
    '1fdbc587df85157123650c10972ba422e5e78c8abcafbc39befb05f2a7583f98',
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

DELETE FROM question_options WHERE question_id = 102006;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102006, 'A', '5%', FALSE, 1),
    (102006, 'B', '6%', TRUE, 2),
    (102006, 'C', '7%', FALSE, 3),
    (102006, 'D', '8%', FALSE, 4);

-- Question Q102007 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102007,
    'Q102007',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹4,500-க்கு 8% வட்டி வீதத்தில் எத்தனை ஆண்டுகளில் ₹1,080 தனிவட்டியாகக் கிடைக்கும்?',
    '',
    'N = (SI × 100) / (P × R)
= (1080 × 100) / (4500 × 8)
= 108000 / 36000 = 3 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = 4500-ல் 8% = ₹360. ஆண்டுகள் = 1080 / 360 = 3 ஆண்டுகள்.',
    'வகுத்தலில் எண்களை கவனமாகச் சுருக்கவும்.',
    '3abc71ec8a929efbdbc3cc752680c0f11212d262e0ec66fa718e02940c5961bc',
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

DELETE FROM question_options WHERE question_id = 102007;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102007, 'A', '2 ஆண்டுகள்', FALSE, 1),
    (102007, 'B', '3 ஆண்டுகள்', TRUE, 2),
    (102007, 'C', '4 ஆண்டுகள்', FALSE, 3),
    (102007, 'D', '5 ஆண்டுகள்', FALSE, 4);

-- Question Q102008 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102008,
    'Q102008',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹2,000-க்கு 12% தனிவட்டி வீதத்தில் 2 1/2 (இரண்டரை) ஆண்டுகளில் கிடைக்கும் வட்டி எவ்வளவு?',
    '',
    'N = 2.5 ஆண்டுகள் = 5/2 ஆண்டுகள்.
SI = (2000 × 2.5 × 12) / 100 = 20 × 30 = ₹600.

குறுக்குவழி (Shortcut):
2.5 × 12% = 30%. 2000-ல் 30% = ₹600.',
    '2 1/2-ஐ 2.5 என தசமமாக அல்லது 5/2 பின்னமாகப் பயன்படுத்தலாம்.',
    '9fc19315a4a2ad2159781e84f2edc6e73388c3199d58673e2043d132573229df',
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

DELETE FROM question_options WHERE question_id = 102008;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102008, 'A', '₹500', FALSE, 1),
    (102008, 'B', '₹600', TRUE, 2),
    (102008, 'C', '₹700', FALSE, 3),
    (102008, 'D', '₹550', FALSE, 4);

-- Question Q102009 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102009,
    'Q102009',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹15,000-க்கு 4% வட்டி வீதத்தில் 6 ஆண்டுகளில் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    'SI = (15000 × 6 × 4) / 100 = 150 × 24 = ₹3,600.

குறுக்குவழி (Shortcut):
6 × 4% = 24%. 15000-ல் 24% = ₹3,600.',
    '150 × 24-ஐ பெருக்கும் போது தவறிவிடக் கூடாது.',
    '14480434c47f8de49353a00984f3a6a8b57bffee8943d63877bb62ea317573e3',
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

DELETE FROM question_options WHERE question_id = 102009;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102009, 'A', '₹3,200', FALSE, 1),
    (102009, 'B', '₹3,400', FALSE, 2),
    (102009, 'C', '₹3,600', TRUE, 3),
    (102009, 'D', '₹4,000', FALSE, 4);

-- Question Q102010 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102010,
    'Q102010',
    102,
    1,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 5% வட்டி வீதத்தில் 4 ஆண்டுகளில் மொத்தத் தொகையாக ₹2,400 ஆகிறது எனில், அசல் எவ்வளவு?',
    '',
    'மொத்தத் தொகை A = 100% + (4 × 5)% = 120%.
120% = ₹2,400.
அசல் (100%) = (2400 / 120) × 100 = 20 × 100 = ₹2,000.

குறுக்குவழி (Shortcut):
P = (A × 100) / (100 + N×R) = (2400 × 100) / 120 = ₹2,000.',
    '₹2,400 என்பது தனிவட்டி அல்ல, மொத்தத் தொகை!',
    '59f7bcd2828cf29913a1148a66f0fbfe1b6d1663a90e22d4b0c24dba1aa73180',
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

DELETE FROM question_options WHERE question_id = 102010;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102010, 'A', '₹1,800', FALSE, 1),
    (102010, 'B', '₹2,000', TRUE, 2),
    (102010, 'C', '₹2,100', FALSE, 3),
    (102010, 'D', '₹2,200', FALSE, 4);

-- Question Q102011 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102011,
    'Q102011',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹7,200-க்கு 9% வட்டி வீதத்தில் 1 ஆண்டில் கிடைக்கும் தனிவட்டி என்ன?',
    '',
    'SI = (7200 × 1 × 9) / 100 = 72 × 9 = ₹648.

குறுக்குவழி (Shortcut):
7200-ல் 9% = 72 × 9 = ₹648.',
    '1 ஆண்டுக்கு நேரடி சதவீதமே போதுமானது.',
    '4c9470ce78100f5699b411dc746f746d8480a2d53bea8f5555503d8c5973ae3d',
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

DELETE FROM question_options WHERE question_id = 102011;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102011, 'A', '₹648', TRUE, 1),
    (102011, 'B', '₹628', FALSE, 2),
    (102011, 'C', '₹658', FALSE, 3),
    (102011, 'D', '₹638', FALSE, 4);

-- Question Q102012 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102012,
    'Q102012',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹25,000-க்கு 7% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை என்ன?',
    '',
    'SI = (25000 × 2 × 7) / 100 = 250 × 14 = ₹3,500.
மொத்தத் தொகை = 25,000 + 3,500 = ₹28,500.

குறுக்குவழி (Shortcut):
2 × 7% = 14%. 25000 + (25000-ல் 14%) = 25000 + 3500 = ₹28,500.',
    'வட்டியுடன் அசலைக் கூட்ட வேண்டும்.',
    'f51577df46c239776175f734a1347c1085fec14aa8213bd14e46d10304a6d9e5',
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

DELETE FROM question_options WHERE question_id = 102012;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102012, 'A', '₹28,000', FALSE, 1),
    (102012, 'B', '₹28,500', TRUE, 2),
    (102012, 'C', '₹29,000', FALSE, 3),
    (102012, 'D', '₹29,500', FALSE, 4);

-- Question Q102013 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102013,
    'Q102013',
    102,
    1,
    'MultipleChoice',
    'ஒருவர் ₹16,000-ஐ 7.5% வட்டி வீதத்தில் 2 ஆண்டுகளுக்கு கடனாகக் கொடுத்தால், அவருக்குக் கிடைக்கும் வட்டி எவ்வளவு?',
    '',
    'SI = (16000 × 2 × 7.5) / 100 = 160 × 15 = ₹2,400.

குறுக்குவழி (Shortcut):
2 × 7.5% = 15%. 16000-ல் 15% = 160 × 15 = ₹2,400.',
    '7.5 × 2 = 15% என்பதால் கணக்கீடு எளிதாகிறது.',
    'd6bb393cf014d62cb1bfcb64e336d43dde39caba9845637652679abb712a8f03',
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

DELETE FROM question_options WHERE question_id = 102013;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102013, 'A', '₹2,200', FALSE, 1),
    (102013, 'B', '₹2,400', TRUE, 2),
    (102013, 'C', '₹2,500', FALSE, 3),
    (102013, 'D', '₹2,600', FALSE, 4);

-- Question Q102014 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102014,
    'Q102014',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹3,600-க்கு எத்தனை சதவீத வட்டி வீதத்தில் 5 ஆண்டுகளில் ₹900 தனிவட்டியாகக் கிடைக்கும்?',
    '',
    'R = (SI × 100) / (P × N) = (900 × 100) / (3600 × 5) = 90000 / 18000 = 5%.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = 900 / 5 = ₹180. வட்டி வீதம் = (180 / 3600) × 100 = 5%.',
    '5 ஆண்டு வட்டியை 5-ஆல் வகுத்து 1 ஆண்டு வட்டி காண்க.',
    'fd453f5fd2e50a64946c3f8f8c3388a21357d231ca09044be1280e736b34ce65',
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

DELETE FROM question_options WHERE question_id = 102014;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102014, 'A', '4%', FALSE, 1),
    (102014, 'B', '5%', TRUE, 2),
    (102014, 'C', '6%', FALSE, 3),
    (102014, 'D', '7.5%', FALSE, 4);

-- Question Q102015 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102015,
    'Q102015',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹50,000-க்கு 8% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் தனிவட்டி யாது?',
    '',
    'SI = (50000 × 3 × 8) / 100 = 500 × 24 = ₹12,000.

குறுக்குவழி (Shortcut):
3 × 8% = 24%. 50000-ல் 24% = 500 × 24 = ₹12,000.',
    'எளிய நேரடிப் பெருக்கல்.',
    '7a5ec1ba48d25b31d7bbdc766d7671884b2dc6d1bd76395acce220625d35fe0e',
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

DELETE FROM question_options WHERE question_id = 102015;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102015, 'A', '₹10,000', FALSE, 1),
    (102015, 'B', '₹11,000', FALSE, 2),
    (102015, 'C', '₹12,000', TRUE, 3),
    (102015, 'D', '₹14,000', FALSE, 4);

-- Question Q102016 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102016,
    'Q102016',
    102,
    1,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு 6% வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் தனிவட்டி ₹480 எனில், அசல் என்ன?',
    '',
    'P = (SI × 100) / (N × R) = (480 × 100) / (2 × 6) = 48000 / 12 = ₹4,000.

குறுக்குவழி (Shortcut):
2 × 6% = 12% = ₹480. எனவே 100% = 40 × 100 = ₹4,000.',
    'விகித சமன்பாட்டின் மூலம் நேரடியாகக் காணலாம்.',
    '15a2ce0248f13063a6a21de64a6f1317189bb2d91f937e76aff8117d67b5cb13',
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

DELETE FROM question_options WHERE question_id = 102016;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102016, 'A', '₹3,800', FALSE, 1),
    (102016, 'B', '₹4,000', TRUE, 2),
    (102016, 'C', '₹4,200', FALSE, 3),
    (102016, 'D', '₹4,500', FALSE, 4);

-- Question Q102017 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102017,
    'Q102017',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹9,000-க்கு 10% தனிவட்டி வீதத்தில் எத்தனை ஆண்டுகளில் மொத்தத் தொகை ₹11,700 ஆக மாறும்?',
    '',
    'SI = A - P = 11,700 - 9,000 = ₹2,700.
N = (SI × 100) / (P × R) = (2700 × 100) / (9000 × 10) = 270000 / 90000 = 3 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = ₹900. மொத்த வட்டி = ₹2,700. ஆண்டுகள் = 2700 / 900 = 3.',
    'மொத்தத் தொகையிலிருந்து அசலைக் கழித்து முதலில் தனிவட்டியைக் காண வேண்டும்.',
    '3cd32e341088eb57f2949de7b06c76da04e3d97a33ae96a0b4803bd0e1db62b1',
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

DELETE FROM question_options WHERE question_id = 102017;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102017, 'A', '2 ஆண்டுகள்', FALSE, 1),
    (102017, 'B', '3 ஆண்டுகள்', TRUE, 2),
    (102017, 'C', '4 ஆண்டுகள்', FALSE, 3),
    (102017, 'D', '5 ஆண்டுகள்', FALSE, 4);

-- Question Q102018 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102018,
    'Q102018',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹1,500-க்கு 4% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    'SI = (1500 × 4 × 4) / 100 = 15 × 16 = ₹240.

குறுக்குவழி (Shortcut):
4 × 4% = 16%. 1500-ல் 16% = 15 × 16 = ₹240.',
    'நேரடிக் கணக்கீடு.',
    'ee275283093dd069f9ec68cfea599ce1fc692ffa7b04fc557ec98fa12d2ed5ff',
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

DELETE FROM question_options WHERE question_id = 102018;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102018, 'A', '₹200', FALSE, 1),
    (102018, 'B', '₹220', FALSE, 2),
    (102018, 'C', '₹240', TRUE, 3),
    (102018, 'D', '₹260', FALSE, 4);

-- Question Q102019 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102019,
    'Q102019',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹18,000-க்கு 5% வட்டி வீதத்தில் 2 ஆண்டுகளுக்குக் கிடைக்கும் மொத்தத் தொகை யாது?',
    '',
    'SI = (18000 × 2 × 5) / 100 = 180 × 10 = ₹1,800.
மொத்தத் தொகை = 18,000 + 1,800 = ₹19,800.

குறுக்குவழி (Shortcut):
2 × 5% = 10%. 18000-ல் 10% = ₹1800. A = 18000 + 1800 = ₹19,800.',
    'மொத்தத் தொகை என்பது அசலுடன் வட்டியைக் கூட்டுவது.',
    '64413f2d8ddd7ef2de58c860997534dbb57c846f3b42627a16e191b8abea2b73',
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

DELETE FROM question_options WHERE question_id = 102019;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102019, 'A', '₹19,500', FALSE, 1),
    (102019, 'B', '₹19,800', TRUE, 2),
    (102019, 'C', '₹20,000', FALSE, 3),
    (102019, 'D', '₹20,500', FALSE, 4);

-- Question Q102020 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102020,
    'Q102020',
    102,
    1,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு 8% வட்டி வீதத்தில் 5 ஆண்டுகளில் கிடைக்கும் தனிவட்டி ₹2,000 எனில், அசல் என்ன?',
    '',
    'P = (2000 × 100) / (5 × 8) = 200000 / 40 = ₹5,000.

குறுக்குவழி (Shortcut):
5 × 8% = 40% = ₹2,000. 100% = (2000 / 40) × 100 = ₹5,000.',
    '40% = 2000 என்றால் 100% = 5000.',
    '021df08baaaee8949d57aa17b86d24e7747ef2b9ca274a59f94fc3e71b6b48f1',
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

DELETE FROM question_options WHERE question_id = 102020;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102020, 'A', '₹4,500', FALSE, 1),
    (102020, 'B', '₹5,000', TRUE, 2),
    (102020, 'C', '₹5,500', FALSE, 3),
    (102020, 'D', '₹6,000', FALSE, 4);

-- Question Q102021 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102021,
    'Q102021',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹6,400-க்கு 6% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    'SI = (6400 × 3 × 6) / 100 = 64 × 18 = ₹1,152.

குறுக்குவழி (Shortcut):
64 × 18 = 64 × (20 - 2) = 1280 - 128 = ₹1,152.',
    'பெருக்கலை விரைவாகச் செய்ய 20 - 2 உத்தியைப் பயன்படுத்தவும்.',
    'd55462a96d46031596efe2de0a23f1c505403ff34f061b76519354e57985fc27',
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

DELETE FROM question_options WHERE question_id = 102021;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102021, 'A', '₹1,120', FALSE, 1),
    (102021, 'B', '₹1,152', TRUE, 2),
    (102021, 'C', '₹1,180', FALSE, 3),
    (102021, 'D', '₹1,200', FALSE, 4);

-- Question Q102022 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102022,
    'Q102022',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹3,000-க்கு 7% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை என்ன?',
    '',
    'SI = (3000 × 4 × 7) / 100 = 30 × 28 = ₹840.
மொத்தத் தொகை = 3,000 + 840 = ₹3,840.

குறுக்குவழி (Shortcut):
4 × 7% = 28%. 3000-ல் 28% = ₹840. A = 3000 + 840 = ₹3,840.',
    'அசலைக் கூட்ட மறக்கக் கூடாது.',
    'e2487336b2bc1a8ef63621978b408c3874976d517bcf2c98128516da3f855d2a',
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

DELETE FROM question_options WHERE question_id = 102022;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102022, 'A', '₹3,720', FALSE, 1),
    (102022, 'B', '₹3,840', TRUE, 2),
    (102022, 'C', '₹3,900', FALSE, 3),
    (102022, 'D', '₹3,960', FALSE, 4);

-- Question Q102023 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102023,
    'Q102023',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹14,000-க்கு 10% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் தனிவட்டி யாது?',
    '',
    'SI = (14000 × 3 × 10) / 100 = 140 × 30 = ₹4,200.

குறுக்குவழி (Shortcut):
3 × 10% = 30%. 14000-ல் 30% = ₹4,200.',
    'நேரடிக் கணக்கீடு.',
    '485a920226b6273eb811f6e0a9c7f1b1a969f3b40cc2bd539855a7c3b1759b5f',
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

DELETE FROM question_options WHERE question_id = 102023;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102023, 'A', '₹4,000', FALSE, 1),
    (102023, 'B', '₹4,200', TRUE, 2),
    (102023, 'C', '₹4,500', FALSE, 3),
    (102023, 'D', '₹4,800', FALSE, 4);

-- Question Q102024 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102024,
    'Q102024',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹4,000-க்கு 3 ஆண்டுகளில் ₹720 தனிவட்டியாகக் கிடைத்தால், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'R = (720 × 100) / (4000 × 3) = 72000 / 12000 = 6%.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = 720 / 3 = ₹240. R = (240 / 4000) × 100 = 6%.',
    '720-ஐ 3-ஆல் வகுத்து 1 ஆண்டு வட்டி பெறுங்கள்.',
    '689e85f99c04b61d4b60d4b819868ed43353cde7dffda50ee5cf3936a127c31c',
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

DELETE FROM question_options WHERE question_id = 102024;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102024, 'A', '5%', FALSE, 1),
    (102024, 'B', '6%', TRUE, 2),
    (102024, 'C', '7%', FALSE, 3),
    (102024, 'D', '8%', FALSE, 4);

-- Question Q102025 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102025,
    'Q102025',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹20,000-க்கு 6% தனிவட்டி வீதத்தில் 2 1/2 ஆண்டுகளில் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    'SI = (20000 × 2.5 × 6) / 100 = 200 × 15 = ₹3,000.

குறுக்குவழி (Shortcut):
2.5 × 6% = 15%. 20000-ல் 15% = ₹3,000.',
    '2.5 × 6 = 15%.',
    '2b66366da14ee1b570c81f6778a370b84bcb49caef8272d313fdf3d1a25e11f9',
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

DELETE FROM question_options WHERE question_id = 102025;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102025, 'A', '₹2,800', FALSE, 1),
    (102025, 'B', '₹3,000', TRUE, 2),
    (102025, 'C', '₹3,200', FALSE, 3),
    (102025, 'D', '₹3,500', FALSE, 4);

-- Question Q102026 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102026,
    'Q102026',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹8,500-க்கு 4% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை என்ன?',
    '',
    'SI = (8500 × 2 × 4) / 100 = 85 × 8 = ₹680.
மொத்தத் தொகை = 8,500 + 680 = ₹9,180.

குறுக்குவழி (Shortcut):
85 × 8 = 680. A = 8500 + 680 = ₹9,180.',
    '85 × 8 பெருக்கலில் கவனம்.',
    '735ebed28699fee2182db056ddcc6c18aeb49a3a273b0656221b6a47deca5d8c',
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

DELETE FROM question_options WHERE question_id = 102026;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102026, 'A', '₹9,180', TRUE, 1),
    (102026, 'B', '₹9,200', FALSE, 2),
    (102026, 'C', '₹9,250', FALSE, 3),
    (102026, 'D', '₹9,300', FALSE, 4);

-- Question Q102027 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102027,
    'Q102027',
    102,
    1,
    'MultipleChoice',
    'ஒரு தொகை 4% தனிவட்டி வீதத்தில் 5 ஆண்டுகளில் மொத்தத் தொகையாக ₹6,000 ஆக மாறுகிறது எனில், அசல் என்ன?',
    '',
    'A = 100% + (5 × 4)% = 120% = ₹6,000.
P = (6000 / 120) × 100 = 50 × 100 = ₹5,000.

குறுக்குவழி (Shortcut):
120% = 6000 எனில் 100% = ₹5,000.',
    'மொத்தத் தொகை சமன்பாட்டைப் பயன்படுத்தவும்.',
    '7c073bc300295a77cad49c398cf0c587ef3f0a9c532779cad02f2706a7c9b617',
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

DELETE FROM question_options WHERE question_id = 102027;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102027, 'A', '₹4,800', FALSE, 1),
    (102027, 'B', '₹5,000', TRUE, 2),
    (102027, 'C', '₹5,200', FALSE, 3),
    (102027, 'D', '₹5,400', FALSE, 4);

-- Question Q102028 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102028,
    'Q102028',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹11,000-க்கு 9% வட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் தனிவட்டி யாது?',
    '',
    'SI = (11000 × 3 × 9) / 100 = 110 × 27 = ₹2,970.

குறுக்குவழி (Shortcut):
27 × 11 = 297. எனவே 110 × 27 = ₹2,970.',
    '11-ஆல் பெருக்கும் எளிய விதியைப் பயன்படுத்தலாம் (2 _ 7 -> 297).',
    '12631697fbc800b152b8ebc2a62f5dd6b4b6cdd42774ebfb5e8eeb06562ffb3c',
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

DELETE FROM question_options WHERE question_id = 102028;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102028, 'A', '₹2,770', FALSE, 1),
    (102028, 'B', '₹2,870', FALSE, 2),
    (102028, 'C', '₹2,970', TRUE, 3),
    (102028, 'D', '₹3,070', FALSE, 4);

-- Question Q102029 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102029,
    'Q102029',
    102,
    1,
    'MultipleChoice',
    'அசல் ₹16,500-க்கு 10% தனிவட்டி வீதத்தில் 1 ஆண்டில் கிடைக்கும் வட்டி எவ்வளவு?',
    '',
    'SI = (16500 × 1 × 10) / 100 = ₹1,650.

குறுக்குவழி (Shortcut):
10% என்பது கடைசி ஒரு பூஜ்ஜியத்தை நீக்குவதாகும் = ₹1,650.',
    '1 ஆண்டுக்கு 10% நேரடிக் கணக்கீடு.',
    '2d9efd8c7bed221fe96f91d0ac1eb8053458475d241d7b1f5907a39bcdb15e6b',
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

DELETE FROM question_options WHERE question_id = 102029;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102029, 'A', '₹1,550', FALSE, 1),
    (102029, 'B', '₹1,650', TRUE, 2),
    (102029, 'C', '₹1,750', FALSE, 3),
    (102029, 'D', '₹1,850', FALSE, 4);

-- Question Q102030 (Level 1)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102030,
    'Q102030',
    102,
    1,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 8% வட்டி வீதத்தில் 2 ஆண்டுகளில் ₹800 தனிவட்டியாகத் தருகிறது எனில், அசல் யாது?',
    '',
    'P = (800 × 100) / (2 × 8) = 80000 / 16 = ₹5,000.

குறுக்குவழி (Shortcut):
16% = ₹800 ⇒ 1% = ₹50 ⇒ 100% = ₹5,000.',
    'விகித சமன்பாட்டின் வழி எளிதாகக் காணலாம்.',
    '09b7e21bf611117d149610add96c9eb80ccb16cdf11a2aeb170f0ac21989cedd',
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

DELETE FROM question_options WHERE question_id = 102030;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102030, 'A', '₹4,500', FALSE, 1),
    (102030, 'B', '₹5,000', TRUE, 2),
    (102030, 'C', '₹5,500', FALSE, 3),
    (102030, 'D', '₹6,000', FALSE, 4);

-- Question Q102031 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102031,
    'Q102031',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹6,000-க்கு ஆண்டுக்கு 8% தனிவட்டி வீதத்தில் 9 மாதங்களுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    'காலம் N = 9/12 = 3/4 ஆண்டுகள்.
SI = (P × N × R) / 100 = (6000 × (3/4) × 8) / 100
= 60 × 6 = ₹360.

குறுக்குவழி (Shortcut):
ஆண்டு வட்டி = 6000-ல் 8% = ₹480. 9 மாதங்கள் = 480 × (9/12) = ₹360.',
    'மாதங்களை ஆண்டுகளாக மாற்ற 12-ஆல் வகுக்க மறக்காதீர்கள்.',
    '07d2ec8b71b2c20b6ff313b6de7d8389970c373fb95940dc5295b79fad38e1bc',
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

DELETE FROM question_options WHERE question_id = 102031;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102031, 'A', '₹320', FALSE, 1),
    (102031, 'B', '₹360', TRUE, 2),
    (102031, 'C', '₹400', FALSE, 3),
    (102031, 'D', '₹420', FALSE, 4);

-- Question Q102032 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102032,
    'Q102032',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹10,000-க்கு 12% தனிவட்டி வீதத்தில் 73 நாட்களுக்குக் கிடைக்கும் தனிவட்டி என்ன?',
    '',
    'நாட்கள் N = 73 / 365 = 1/5 ஆண்டுகள்.
SI = (10000 × (1/5) × 12) / 100 = 2000 × 12 / 100 = ₹240.

குறுக்குவழி (Shortcut):
73 நாட்கள் = சரியாக 1/5 ஆண்டுகள் (ஏனெனில் 73 × 5 = 365). 1 ஆண்டு வட்டி ₹1200. 1200 / 5 = ₹240.',
    'TNUSRB தேர்வுகளில் 73 நாட்கள் (1/5 ஆண்டு) என்பது மிக முக்கியமான நிலையான அளவாகும்.',
    'fa256e5f56bb67fe35e48e13d04d217473826a58b08815a907f09bfd90e58c5e',
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

DELETE FROM question_options WHERE question_id = 102032;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102032, 'A', '₹200', FALSE, 1),
    (102032, 'B', '₹240', TRUE, 2),
    (102032, 'C', '₹250', FALSE, 3),
    (102032, 'D', '₹280', FALSE, 4);

-- Question Q102033 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102033,
    'Q102033',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹15,000-க்கு 10% தனிவட்டி வீதத்தில் 146 நாட்களுக்குக் கிடைக்கும் தனிவட்டி யாது?',
    '',
    '146 நாட்கள் = 146 / 365 = 2/5 ஆண்டுகள் (ஏனெனில் 73 × 2 = 146).
SI = (15000 × (2/5) × 10) / 100 = 150 × 4 = ₹600.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = ₹1,500. 2/5 பங்கு = (1500 × 2) / 5 = ₹600.',
    '146 நாட்கள் = 2/5 ஆண்டுகள்.',
    '64d00be5bc9926c250ae6bfc9f39ad9a8a622ce800d6cdee1b24de5b5a906291',
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

DELETE FROM question_options WHERE question_id = 102033;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102033, 'A', '₹500', FALSE, 1),
    (102033, 'B', '₹600', TRUE, 2),
    (102033, 'C', '₹700', FALSE, 3),
    (102033, 'D', '₹750', FALSE, 4);

-- Question Q102034 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102034,
    'Q102034',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹25,000-க்கு 8% தனிவட்டி வீதத்தில் 219 நாட்களுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    '219 நாட்கள் = 219 / 365 = 3/5 ஆண்டுகள் (ஏனெனில் 73 × 3 = 219).
SI = (25000 × (3/5) × 8) / 100 = 250 × (24/5) = 50 × 24 = ₹1,200.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = ₹2,000. 3/5 பங்கு = 2000 × 3/5 = ₹1,200.',
    '219 நாட்கள் = 3/5 ஆண்டுகள்.',
    '570623b1e060ab2a76627f411554f9fb75a2a2e7a50183ce9d43d2d04aaf7751',
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

DELETE FROM question_options WHERE question_id = 102034;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102034, 'A', '₹1,000', FALSE, 1),
    (102034, 'B', '₹1,200', TRUE, 2),
    (102034, 'C', '₹1,400', FALSE, 3),
    (102034, 'D', '₹1,500', FALSE, 4);

-- Question Q102035 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102035,
    'Q102035',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹8,000-க்கு 6 1/4% (6.25%) தனிவட்டி வீதத்தில் 2 ஆண்டுகளுக்குக் கிடைக்கும் தனிவட்டி யாது?',
    '',
    'R = 6 1/4% = 25/4%.
SI = [8000 × 2 × (25/4)] / 100 = [8000 × (25/2)] / 100 = 80 × 12.5 = ₹1,000.

குறுக்குவழி (Shortcut):
6 1/4% = 1/16 பங்கு. 2 ஆண்டுகளுக்கு = 2/16 = 1/8 பங்கு. 8000-ல் 1/8 பங்கு = ₹1,000.',
    '6 1/4%-ஐ பின்னமாக 1/16 என வைத்தால் நொடியில் விடை காணலாம்.',
    'c54dc611f0ee1ba2e8e441f09121ecc1a648efb4aefe7d23bd2b8250ed77a54c',
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

DELETE FROM question_options WHERE question_id = 102035;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102035, 'A', '₹900', FALSE, 1),
    (102035, 'B', '₹1,000', TRUE, 2),
    (102035, 'C', '₹1,100', FALSE, 3),
    (102035, 'D', '₹1,200', FALSE, 4);

-- Question Q102036 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102036,
    'Q102036',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹16,000-க்கு 12 1/2% (12.5%) தனிவட்டி வீதத்தில் 3 ஆண்டுகளுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    '12 1/2% = 25/2% = 1/8 பங்கு.
1 ஆண்டு வட்டி = 16000-ல் 1/8 = ₹2,000.
3 ஆண்டுகளுக்கு = 3 × 2000 = ₹6,000.

குறுக்குவழி (Shortcut):
SI = 16000 × 3 × (1/8) = ₹6,000.',
    '12.5% = 1/8 என்பதை நினைவில் கொள்க.',
    '0d05f8785c6bfef3124500828dcc4ccb0b206b45a20c128a8c0a9739602c52d2',
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

DELETE FROM question_options WHERE question_id = 102036;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102036, 'A', '₹5,500', FALSE, 1),
    (102036, 'B', '₹6,000', TRUE, 2),
    (102036, 'C', '₹6,500', FALSE, 3),
    (102036, 'D', '₹7,000', FALSE, 4);

-- Question Q102037 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102037,
    'Q102037',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹4,800-க்கு 7 1/2% வட்டி வீதத்தில் 2 ஆண்டுகள் 4 மாதங்களில் கிடைக்கும் தனிவட்டி என்ன?',
    '',
    'காலம் N = 2 ஆண்டுகள் 4 மாதங்கள் = 2 + 4/12 = 2 + 1/3 = 7/3 ஆண்டுகள்.
R = 7 1/2% = 15/2%.
SI = [4800 × (7/3) × (15/2)] / 100 = 48 × (105 / 6) = 48 × 17.5 = ₹840.

குறுக்குவழி (Shortcut):
4800 × 7/3 = 11200. 11200-ல் 7.5% = ₹840.',
    '2 ஆண்டுகள் 4 மாதங்களை 7/3 ஆண்டுகள் என சரியாக மாற்ற வேண்டும்.',
    '180f32d8b051c7e838c0719dcf91b7bf2b2b7b58db8c41061ecae63d09e8c6ab',
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

DELETE FROM question_options WHERE question_id = 102037;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102037, 'A', '₹800', FALSE, 1),
    (102037, 'B', '₹840', TRUE, 2),
    (102037, 'C', '₹880', FALSE, 3),
    (102037, 'D', '₹920', FALSE, 4);

-- Question Q102038 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102038,
    'Q102038',
    102,
    2,
    'MultipleChoice',
    'அசல் மற்றும் 1 ஆண்டிற்கான தனிவட்டியின் விகிதம் 5 : 1 எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'அசல் P = 5x, தனிவட்டி SI = 1x (N = 1 ஆண்டு).
வட்டி வீதம் R = (SI × 100) / (P × N) = (1x × 100) / (5x × 1) = 100 / 5 = 20%.

குறுக்குவழி (Shortcut):
வட்டி வீதம் = (1 / 5) × 100 = 20%.',
    'விகிதத்தை நேரடியாகக் கொண்டு சதவீதம் காணலாம்.',
    '46f835a6bc3e069a535cb8c0331dd4f7c88c622f1d205d3af3a7792207d65e28',
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

DELETE FROM question_options WHERE question_id = 102038;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102038, 'A', '15%', FALSE, 1),
    (102038, 'B', '20%', TRUE, 2),
    (102038, 'C', '25%', FALSE, 3),
    (102038, 'D', '10%', FALSE, 4);

-- Question Q102039 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102039,
    'Q102039',
    102,
    2,
    'MultipleChoice',
    'அசல் மற்றும் 5 ஆண்டுகளுக்கான மொத்தத் தொகையின் விகிதம் 4 : 5 எனில், ஆண்டு வட்டி வீதம் யாது?',
    '',
    'அசல் P = 4x, மொத்தத் தொகை A = 5x.
5 ஆண்டுகளுக்கான தனிவட்டி SI = A - P = 5x - 4x = 1x.
வட்டி வீதம் R = (SI × 100) / (P × N) = (1x × 100) / (4x × 5) = 100 / 20 = 5%.

குறுக்குவழி (Shortcut):
வட்டி = 1 பங்கு (4-ல்). 5 ஆண்டுகளில் 25%. எனவே 1 ஆண்டுக்கு = 25 / 5 = 5%.',
    '5x என்பது மொத்தத் தொகையே தவிர வட்டி அல்ல; கழித்து வட்டி காண வேண்டும்.',
    '14e82f30a412e028c3d6493fa9dd54949be394687b12d5ddfd277eacb298b499',
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

DELETE FROM question_options WHERE question_id = 102039;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102039, 'A', '4%', FALSE, 1),
    (102039, 'B', '5%', TRUE, 2),
    (102039, 'C', '6%', FALSE, 3),
    (102039, 'D', '8%', FALSE, 4);

-- Question Q102040 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102040,
    'Q102040',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹5,000-க்கு 10% தனிவட்டி வீதத்தில் 292 நாட்களுக்குக் கிடைக்கும் மொத்தத் தொகை என்ன?',
    '',
    '292 நாட்கள் = 292 / 365 = 4/5 ஆண்டுகள் (73 × 4 = 292).
SI = [5000 × (4/5) × 10] / 100 = 50 × 8 = ₹400.
மொத்தத் தொகை A = 5,000 + 400 = ₹5,400.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி ₹500. 4/5 பங்கு வட்டி = ₹400. A = 5000 + 400 = ₹5,400.',
    'மொத்தத் தொகை கேட்கப்பட்டுள்ளது; வட்டியுடன் அசலைக் கூட்ட வேண்டும்.',
    '9b7386fa14c9b99ce300eb066afb7b11e9e94bfe59261951e57e26070407b537',
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

DELETE FROM question_options WHERE question_id = 102040;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102040, 'A', '₹5,300', FALSE, 1),
    (102040, 'B', '₹5,400', TRUE, 2),
    (102040, 'C', '₹5,500', FALSE, 3),
    (102040, 'D', '₹5,600', FALSE, 4);

-- Question Q102041 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102041,
    'Q102041',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹3,200-க்கு 5% வட்டி வீதத்தில் 1 ஆண்டு 3 மாதங்களுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    '1 ஆண்டு 3 மாதங்கள் = 1 + 3/12 = 1 + 1/4 = 5/4 ஆண்டுகள் = 1.25 ஆண்டுகள்.
SI = (3200 × 1.25 × 5) / 100 = 32 × 6.25 = ₹200.

குறுக்குவழி (Shortcut):
1 ஆண்டுக்கு ₹160. 3 மாதங்களுக்கு (1/4 பங்கு) ₹40. மொத்தம் = 160 + 40 = ₹200.',
    '3 மாதங்கள் என்பது ஆண்டின் கால் பகுதி (1/4).',
    '5fb5568bedfe3859b63ed6395fc0ee400c800baa5bafd9f2d9659a39bc0976b2',
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

DELETE FROM question_options WHERE question_id = 102041;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102041, 'A', '₹180', FALSE, 1),
    (102041, 'B', '₹200', TRUE, 2),
    (102041, 'C', '₹220', FALSE, 3),
    (102041, 'D', '₹240', FALSE, 4);

-- Question Q102042 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102042,
    'Q102042',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹7,500-க்கு 8% தனிவட்டி வீதத்தில் 8 மாதங்களில் கிடைக்கும் மொத்தத் தொகை என்ன?',
    '',
    'N = 8/12 = 2/3 ஆண்டுகள்.
SI = [7500 × (2/3) × 8] / 100 = 75 × (16/3) = 25 × 16 = ₹400.
மொத்தத் தொகை = 7,500 + 400 = ₹7,900.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி ₹600. 8 மாதங்களுக்கு (2/3 பங்கு) = ₹400. A = 7500 + 400 = ₹7,900.',
    '8/12 = 2/3 ஆண்டுகள்.',
    'a6257ee1762dac1e2b9608011bf9fb492718cd7a7c973e254ebba60e4521d5ad',
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

DELETE FROM question_options WHERE question_id = 102042;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102042, 'A', '₹7,800', FALSE, 1),
    (102042, 'B', '₹7,900', TRUE, 2),
    (102042, 'C', '₹8,000', FALSE, 3),
    (102042, 'D', '₹8,100', FALSE, 4);

-- Question Q102043 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102043,
    'Q102043',
    102,
    2,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகையானது 3 ஆண்டுகளில் 7% வட்டி வீதத்தில் ₹3,630 மொத்தத் தொகையாக மாறுகிறது எனில், அசல் என்ன?',
    '',
    'A = 100% + (3 × 7)% = 121%.
121% = ₹3,630.
அசல் (100%) = (3630 / 121) × 100 = 30 × 100 = ₹3,000.

குறுக்குவழி (Shortcut):
3630 / 1.21 = ₹3,000.',
    '121 × 3 = 363 என்பதால் 30 முறை வகுபடுகிறது.',
    'e83199e206236679a3d8bbcab3b44af4922ff80860d3c35e10864e86e2fae228',
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

DELETE FROM question_options WHERE question_id = 102043;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102043, 'A', '₹2,800', FALSE, 1),
    (102043, 'B', '₹3,000', TRUE, 2),
    (102043, 'C', '₹3,100', FALSE, 3),
    (102043, 'D', '₹3,200', FALSE, 4);

-- Question Q102044 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102044,
    'Q102044',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹9,600-க்கு 8 1/3% (8.33%) தனிவட்டி வீதத்தில் 9 மாதங்களுக்குக் கிடைக்கும் தனிவட்டி யாது?',
    '',
    '8 1/3% = 25/3% = 1/12 பங்கு.
N = 9/12 = 3/4 ஆண்டுகள்.
SI = 9600 × (1/12) × (3/4) = 800 × (3/4) = ₹600.

குறுக்குவழி (Shortcut):
8 1/3% = 1/12. ஆண்டு வட்டி = 9600/12 = ₹800. 9 மாதங்களுக்கு = 800 × 3/4 = ₹600.',
    '8 1/3% = 1/12 பங்கு என்பதைப் பயன்படுத்தினால் கணக்கு மிக எளிதாகும்.',
    '972c562646f80217862b1d6e02a4d78438e95f779e39a2fe3c74b37ba8c507af',
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

DELETE FROM question_options WHERE question_id = 102044;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102044, 'A', '₹550', FALSE, 1),
    (102044, 'B', '₹600', TRUE, 2),
    (102044, 'C', '₹650', FALSE, 3),
    (102044, 'D', '₹700', FALSE, 4);

-- Question Q102045 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102045,
    'Q102045',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹12,500-க்கு 4% தனிவட்டி வீதத்தில் 146 நாட்களுக்குக் கிடைக்கும் மொத்தத் தொகை என்ன?',
    '',
    '146 நாட்கள் = 2/5 ஆண்டுகள்.
SI = [12500 × (2/5) × 4] / 100 = 125 × 1.6 = ₹200.
மொத்தத் தொகை = 12,500 + 200 = ₹12,700.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = ₹500. 2/5 பங்கு = ₹200. A = 12500 + 200 = ₹12,700.',
    'மொத்தத் தொகை கேட்கப்பட்டுள்ளது.',
    '874e7fb3f36322f78fc72f3830ce12bfd69607923b77814f599163f330c04106',
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

DELETE FROM question_options WHERE question_id = 102045;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102045, 'A', '₹12,650', FALSE, 1),
    (102045, 'B', '₹12,700', TRUE, 2),
    (102045, 'C', '₹12,750', FALSE, 3),
    (102045, 'D', '₹12,800', FALSE, 4);

-- Question Q102046 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102046,
    'Q102046',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹4,000-க்கு 10% தனிவட்டி வீதத்தில் 6 மாதங்களுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    '6 மாதங்கள் = 1/2 ஆண்டு.
SI = (4000 × 0.5 × 10) / 100 = ₹200.

குறுக்குவழி (Shortcut):
ஆண்டு வட்டி ₹400. அரை ஆண்டுக்கு = ₹200.',
    '6 மாதங்கள் = அரை ஆண்டு.',
    '223600ee3ba9302bafffb3dfb0ad323112e01084e8b92f622407e6266fded762',
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

DELETE FROM question_options WHERE question_id = 102046;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102046, 'A', '₹150', FALSE, 1),
    (102046, 'B', '₹180', FALSE, 2),
    (102046, 'C', '₹200', TRUE, 3),
    (102046, 'D', '₹250', FALSE, 4);

-- Question Q102047 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102047,
    'Q102047',
    102,
    2,
    'MultipleChoice',
    'அசல் மற்றும் 3 ஆண்டுகளுக்கான தனிவட்டியின் விகிதம் 10 : 3 எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'P = 10, SI = 3, N = 3.
R = (SI × 100) / (P × N) = (3 × 100) / (10 × 3) = 300 / 30 = 10%.

குறுக்குவழி (Shortcut):
3 ஆண்டுகளில் 3 பங்கு எனில், 1 ஆண்டுக்கு 1 பங்கு. (1/10) × 100 = 10%.',
    '3 ஆண்டுகளின் வட்டியை 3-ஆல் வகுக்க வேண்டும்.',
    '9bb7771e56aee62d22917e083198d86b1a7c4cc015859537fa99d87bb95aa4e1',
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

DELETE FROM question_options WHERE question_id = 102047;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102047, 'A', '8%', FALSE, 1),
    (102047, 'B', '9%', FALSE, 2),
    (102047, 'C', '10%', TRUE, 3),
    (102047, 'D', '12%', FALSE, 4);

-- Question Q102048 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102048,
    'Q102048',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹18,000-க்கு 6% தனிவட்டி வீதத்தில் 73 நாட்களுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    '73 நாட்கள் = 1/5 ஆண்டுகள்.
SI = [18000 × (1/5) × 6] / 100 = 180 × 1.2 = ₹216.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = ₹1,080. 1080 / 5 = ₹216.',
    '1080 / 5 = 216.',
    '648b14b06fa04761c94f6ba64396ea373a2e74f9bbe67a15f7220e9249806dfc',
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

DELETE FROM question_options WHERE question_id = 102048;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102048, 'A', '₹208', FALSE, 1),
    (102048, 'B', '₹216', TRUE, 2),
    (102048, 'C', '₹224', FALSE, 3),
    (102048, 'D', '₹232', FALSE, 4);

-- Question Q102049 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102049,
    'Q102049',
    102,
    2,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 8% வட்டி வீதத்தில் 3 1/2 (மூன்றரை) ஆண்டுகளில் ₹3,200 தனிவட்டியாகத் தருகிறது எனில், அசல் என்ன?',
    '',
    'N = 3.5 = 7/2 ஆண்டுகள்.
மொத்த சதவீதம் = 3.5 × 8% = 28%.
28% = ₹3,200.
P = (3200 / 28) × 100 = (800 / 7) × 100 = 80000 / 7 = ₹11,428.57.

குறுக்குவழி (Shortcut):
28% = 3200 ⇒ P = 80000/7 ≈ ₹11,428.50.',
    'பின்னத்தில் வரும் போது தோராய மதிப்பைத் தேர்ந்தெடுக்கவும்.',
    '883bee3c08ca1e60d2778bcc3bae628dd1cbf04ef3697733d19d72d2d4682874',
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

DELETE FROM question_options WHERE question_id = 102049;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102049, 'A', '₹10,500', FALSE, 1),
    (102049, 'B', '₹11,000', FALSE, 2),
    (102049, 'C', '₹11,428.50', TRUE, 3),
    (102049, 'D', '₹12,000', FALSE, 4);

-- Question Q102050 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102050,
    'Q102050',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹14,400-க்கு 16 2/3% (16.66%) தனிவட்டி வீதத்தில் 1 1/2 ஆண்டுகளில் கிடைக்கும் தனிவட்டி யாது?',
    '',
    '16 2/3% = 1/6 பங்கு.
N = 1.5 = 3/2 ஆண்டுகள்.
SI = 14400 × (1/6) × (3/2) = 2400 × 1.5 = ₹3,600.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = 14400 / 6 = ₹2400. ஒன்றரை ஆண்டு வட்டி = 2400 + 1200 = ₹3,600.',
    '16 2/3% = 1/6 பங்கு என்பதை நினைவில் கொள்க.',
    'f427a4a29e58f3e1ffa0bffa9d39b5c9ddf900b76583970b01b7f8af14578e9e',
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

DELETE FROM question_options WHERE question_id = 102050;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102050, 'A', '₹3,200', FALSE, 1),
    (102050, 'B', '₹3,400', FALSE, 2),
    (102050, 'C', '₹3,600', TRUE, 3),
    (102050, 'D', '₹3,800', FALSE, 4);

-- Question Q102051 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102051,
    'Q102051',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹2,400-க்கு 5% வட்டி வீதத்தில் 219 நாட்களுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    '219 நாட்கள் = 3/5 ஆண்டுகள்.
SI = [2400 × (3/5) × 5] / 100 = 24 × 3 = ₹72.

குறுக்குவழி (Shortcut):
(3/5) × 5 = 3%. 2400-ல் 3% = 24 × 3 = ₹72.',
    '5% மற்றும் 5 வகுபட்டு வெறும் 3% மட்டுமே எஞ்சுகிறது.',
    '1130f5f9c304e4cf77d6634885a71d764f35abfa8ddb2de12bf3a2bad2e916ca',
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

DELETE FROM question_options WHERE question_id = 102051;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102051, 'A', '₹68', FALSE, 1),
    (102051, 'B', '₹72', TRUE, 2),
    (102051, 'C', '₹76', FALSE, 3),
    (102051, 'D', '₹80', FALSE, 4);

-- Question Q102052 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102052,
    'Q102052',
    102,
    2,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 4 ஆண்டுகளில் 10% வட்டி வீதத்தில் கிடைக்கும் மொத்தத் தொகை ₹4,200 எனில், அசல் என்ன?',
    '',
    'A = 100% + 40% = 140% = ₹4,200.
P = (4200 / 140) × 100 = 30 × 100 = ₹3,000.

குறுக்குவழி (Shortcut):
4200 / 1.4 = ₹3,000.',
    '140% = 4200 ⇒ 100% = 3000.',
    'a9c6a2a7976ce6738ebb2e2e28a1216eb82a28448b249f62df6ff911cbe8215b',
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

DELETE FROM question_options WHERE question_id = 102052;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102052, 'A', '₹2,800', FALSE, 1),
    (102052, 'B', '₹3,000', TRUE, 2),
    (102052, 'C', '₹3,200', FALSE, 3),
    (102052, 'D', '₹3,500', FALSE, 4);

-- Question Q102053 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102053,
    'Q102053',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹6,300-க்கு 11 1/9% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் தனிவட்டி என்ன?',
    '',
    '11 1/9% = 1/9 பங்கு.
1 ஆண்டு வட்டி = 6300 / 9 = ₹700.
2 ஆண்டுகளுக்கு = 2 × 700 = ₹1,400.

குறுக்குவழி (Shortcut):
SI = 6300 × (1/9) × 2 = ₹1,400.',
    '11 1/9% = 1/9 என்ற பின்ன உத்தியைப் பயன்படுத்தவும்.',
    'e2e0e6f443aae02ba0d0ef92b841e8ede3260bac59ba7ced2944e05f5229fd31',
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

DELETE FROM question_options WHERE question_id = 102053;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102053, 'A', '₹1,200', FALSE, 1),
    (102053, 'B', '₹1,300', FALSE, 2),
    (102053, 'C', '₹1,400', TRUE, 3),
    (102053, 'D', '₹1,500', FALSE, 4);

-- Question Q102054 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102054,
    'Q102054',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹5,600-க்கு 7% வட்டி வீதத்தில் 6 மாதங்களுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    'N = 1/2 ஆண்டு.
SI = (5600 × 0.5 × 7) / 100 = 56 × 3.5 = ₹196.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = 56 × 7 = ₹392. பாதி = 392 / 2 = ₹196.',
    '56 × 3.5 = 196.',
    '696f900668e227cf10d901afcd0e14b14892d892ebecb159086deafb54555d91',
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

DELETE FROM question_options WHERE question_id = 102054;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102054, 'A', '₹186', FALSE, 1),
    (102054, 'B', '₹196', TRUE, 2),
    (102054, 'C', '₹206', FALSE, 3),
    (102054, 'D', '₹216', FALSE, 4);

-- Question Q102055 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102055,
    'Q102055',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹30,000-க்கு 9% வட்டி வீதத்தில் 73 நாட்களுக்குக் கிடைக்கும் தனிவட்டி யாது?',
    '',
    '73 நாட்கள் = 1/5 ஆண்டுகள்.
SI = [30000 × (1/5) × 9] / 100 = 300 × 1.8 = ₹540.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி = ₹2,700. 2700 / 5 = ₹540.',
    '2700 / 5 = 540.',
    '3d9790b4ce668870cce2c91a4d6733bfaa6c03c9a98bd266635e154278ac59f6',
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

DELETE FROM question_options WHERE question_id = 102055;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102055, 'A', '₹500', FALSE, 1),
    (102055, 'B', '₹540', TRUE, 2),
    (102055, 'C', '₹580', FALSE, 3),
    (102055, 'D', '₹600', FALSE, 4);

-- Question Q102056 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102056,
    'Q102056',
    102,
    2,
    'MultipleChoice',
    'அசல் மற்றும் 2 ஆண்டுகளுக்கான மொத்தத் தொகையின் விகிதம் 25 : 29 எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'P = 25, A = 29 ⇒ 2 ஆண்டு வட்டி SI = 29 - 25 = 4.
1 ஆண்டு வட்டி = 4 / 2 = 2.
வட்டி வீதம் R = (2 / 25) × 100 = 8%.

குறுக்குவழி (Shortcut):
4 பங்கை 2-ஆல் வகுத்தால் 1 ஆண்டுக்கு 2 பங்கு. 2/25 = 8%.',
    '2 ஆண்டுகளுக்கான வட்டி 4 பங்கு, 1 ஆண்டுக்கு 2 பங்கு.',
    'cd1b2fccbc3bfa6a0c327e089dbeae24c98ecf4c05631aba40e43ce7785e054d',
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

DELETE FROM question_options WHERE question_id = 102056;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102056, 'A', '6%', FALSE, 1),
    (102056, 'B', '7%', FALSE, 2),
    (102056, 'C', '8%', TRUE, 3),
    (102056, 'D', '9%', FALSE, 4);

-- Question Q102057 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102057,
    'Q102057',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹8,400-க்கு 10% தனிவட்டி வீதத்தில் 10 மாதங்களில் கிடைக்கும் மொத்தத் தொகை என்ன?',
    '',
    'N = 10/12 = 5/6 ஆண்டுகள்.
SI = [8400 × (5/6) × 10] / 100 = 84 × (50/6) = 14 × 50 = ₹700.
மொத்தத் தொகை = 8,400 + 700 = ₹9,100.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி ₹840. 10 மாதங்களுக்கு (10/12) = ₹700. A = 8400 + 700 = ₹9,100.',
    'மொத்தத் தொகை கேட்கப்பட்டுள்ளது.',
    '044f5f630d12c47017f37bc28213a77132d29321317b3dcd973271195bb2a839',
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

DELETE FROM question_options WHERE question_id = 102057;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102057, 'A', '₹9,000', FALSE, 1),
    (102057, 'B', '₹9,100', TRUE, 2),
    (102057, 'C', '₹9,200', FALSE, 3),
    (102057, 'D', '₹9,300', FALSE, 4);

-- Question Q102058 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102058,
    'Q102058',
    102,
    2,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு 5% வட்டி வீதத்தில் 2 ஆண்டுகள் 6 மாதங்களில் கிடைக்கும் தனிவட்டி ₹750 எனில், அசல் என்ன?',
    '',
    'N = 2.5 ஆண்டுகள். R = 5%.
மொத்த சதவீதம் = 2.5 × 5% = 12.5% = 1/8 பங்கு.
1/8 பங்கு = ₹750 ⇒ அசல் = 750 × 8 = ₹6,000.

குறுக்குவழி (Shortcut):
P = 750 × 8 = ₹6,000.',
    '12.5% = 1/8 பங்கு.',
    '794e8a54850b6b1e1202e42d40625815bba64f4a8992de596d8ff06724c73111',
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

DELETE FROM question_options WHERE question_id = 102058;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102058, 'A', '₹5,500', FALSE, 1),
    (102058, 'B', '₹6,000', TRUE, 2),
    (102058, 'C', '₹6,500', FALSE, 3),
    (102058, 'D', '₹7,000', FALSE, 4);

-- Question Q102059 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102059,
    'Q102059',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹20,000-க்கு 4.5% தனிவட்டி வீதத்தில் 1 ஆண்டு 4 மாதங்களுக்குக் கிடைக்கும் தனிவட்டி எவ்வளவு?',
    '',
    '1 ஆண்டு 4 மாதங்கள் = 1 + 4/12 = 4/3 ஆண்டுகள்.
SI = [20000 × (4/3) × 4.5] / 100 = 200 × 6 = ₹1,200.

குறுக்குவழி (Shortcut):
(4/3) × 4.5 = 6%. 20000-ல் 6% = ₹1,200.',
    '(4/3) × 4.5 = 6% நேரடிக் குறுக்குவழி.',
    '763fb5d00559f51b9e05aea2610ff5183734eef86618afb97cd5d03fe7653165',
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

DELETE FROM question_options WHERE question_id = 102059;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102059, 'A', '₹1,000', FALSE, 1),
    (102059, 'B', '₹1,200', TRUE, 2),
    (102059, 'C', '₹1,400', FALSE, 3),
    (102059, 'D', '₹1,500', FALSE, 4);

-- Question Q102060 (Level 2)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102060,
    'Q102060',
    102,
    2,
    'MultipleChoice',
    'அசல் ₹12,000-க்கு 15% தனிவட்டி வீதத்தில் 73 நாட்களுக்குக் கிடைக்கும் மொத்தத் தொகை யாது?',
    '',
    '73 நாட்கள் = 1/5 ஆண்டுகள்.
SI = [12000 × (1/5) × 15] / 100 = 120 × 3 = ₹360.
மொத்தத் தொகை = 12,000 + 360 = ₹12,360.

குறுக்குவழி (Shortcut):
(1/5) × 15% = 3%. 12000-ல் 3% = ₹360. A = 12000 + 360 = ₹12,360.',
    'வட்டியுடன் அசலைக் கூட்ட வேண்டும்.',
    'a73b2d2ec1f47494e1bcbcb9928bc6f0762ed215b6ca901332e6590966277365',
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

DELETE FROM question_options WHERE question_id = 102060;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102060, 'A', '₹12,320', FALSE, 1),
    (102060, 'B', '₹12,360', TRUE, 2),
    (102060, 'C', '₹12,400', FALSE, 3),
    (102060, 'D', '₹12,450', FALSE, 4);

-- Question Q102061 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102061,
    'Q102061',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசல் தனிவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?',
    '',
    'மடங்கு விதி: N1 / N2 = (m1 - 1) / (m2 - 1)
இங்கு N1 = 5, m1 = 2, m2 = 4.
5 / N2 = (2 - 1) / (4 - 1) = 1 / 3
N2 = 5 × 3 = 15 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
2 மடங்காக (1 மடங்கு வட்டி) = 5 ஆண்டுகள்.
4 மடங்காக (3 மடங்கு வட்டி) = 3 × 5 = 15 ஆண்டுகள்.',
    '2 மடங்கு 5 ஆண்டுகள் என்பதால் 4 மடங்கு 10 ஆண்டுகள் என நேரிடையாக இரட்டிப்பாக்கக் கூடாது; வட்டி மட்டுமே நேர்விகிதத்தில் வளரும்.',
    '90677160e5ca39600700969f97df05aa60e7ed9ebbcc4ede97e211faf8cc80b0',
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

DELETE FROM question_options WHERE question_id = 102061;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102061, 'A', '10 ஆண்டுகள்', FALSE, 1),
    (102061, 'B', '12 ஆண்டுகள்', FALSE, 2),
    (102061, 'C', '15 ஆண்டுகள்', TRUE, 3),
    (102061, 'D', '20 ஆண்டுகள்', FALSE, 4);

-- Question Q102062 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102062,
    'Q102062',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை தனிவட்டி வீதத்தில் 8 ஆண்டுகளில் 3 மடங்காக மாறுகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'வட்டி வீதம் R = [100 × (m - 1)] / N
இங்கு m = 3, N = 8.
R = [100 × (3 - 1)] / 8 = 200 / 8 = 25%.

குறுக்குவழி (Shortcut):
வட்டி = 3 - 1 = 2 மடங்கு = 200%. R = 200 / 8 = 25%.',
    '3 மடங்கு என்பதால் 300 / 8 எனக் கணக்கிடக் கூடாது; வட்டி 2 மடங்கு (200%) மட்டுமே.',
    '3e8a3d6ae96384205db322c1db6838d188134f6ddbed0f602acce9c42b007a1a',
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

DELETE FROM question_options WHERE question_id = 102062;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102062, 'A', '20%', FALSE, 1),
    (102062, 'B', '25%', TRUE, 2),
    (102062, 'C', '30%', FALSE, 3),
    (102062, 'D', '33 1/3%', FALSE, 4);

-- Question Q102063 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102063,
    'Q102063',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை தனிவட்டி வீதத்தில் 10 ஆண்டுகளில் 2 மடங்காக மாறினால், அது 3 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?',
    '',
    '1 மடங்கு வட்டிக்கு = 10 ஆண்டுகள்.
3 மடங்காக மாற வட்டி = 3 - 1 = 2 மடங்கு வட்டி தேவை.
ஆண்டுகள் = 2 × 10 = 20 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
N2 = 10 × (2/1) = 20 ஆண்டுகள்.',
    'வட்டி மட்டுமே அதிகரிக்கும்.',
    '5b828bf20db53b0de3648739d05682850490d105f660dbe4cb1ddc3b367330de',
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

DELETE FROM question_options WHERE question_id = 102063;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102063, 'A', '15 ஆண்டுகள்', FALSE, 1),
    (102063, 'B', '18 ஆண்டுகள்', FALSE, 2),
    (102063, 'C', '20 ஆண்டுகள்', TRUE, 3),
    (102063, 'D', '25 ஆண்டுகள்', FALSE, 4);

-- Question Q102064 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102064,
    'Q102064',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலானது 12% தனிவட்டி வீதத்தில் எத்தனை ஆண்டுகளில் 4 மடங்காக மாறும்?',
    '',
    'N = [100 × (m - 1)] / R
= [100 × (4 - 1)] / 12 = 300 / 12 = 25 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
4 மடங்கு ⇒ வட்டி = 300%. N = 300 / 12 = 25 ஆண்டுகள்.',
    '300-ஐ 12-ஆல் வகுக்க வேண்டும்.',
    'c8d2e44feb31f793688b431761e12ca798d28144931929ad290c1db979ffa6c2',
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

DELETE FROM question_options WHERE question_id = 102064;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102064, 'A', '20 ஆண்டுகள்', FALSE, 1),
    (102064, 'B', '22 ஆண்டுகள்', FALSE, 2),
    (102064, 'C', '25 ஆண்டுகள்', TRUE, 3),
    (102064, 'D', '30 ஆண்டுகள்', FALSE, 4);

-- Question Q102065 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102065,
    'Q102065',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை தனிவட்டியில் 2 ஆண்டுகளில் ₹2,240 ஆகவும், 5 ஆண்டுகளில் ₹2,600 ஆகவும் மாறுகிறது எனில், அசல் என்ன?',
    '',
    '5 ஆண்டுகளின் மொத்தத் தொகை = ₹2,600
2 ஆண்டுகளின் மொத்தத் தொகை = ₹2,240
வித்தியாசம்: 3 ஆண்டுகளின் தனிவட்டி = 2600 - 2240 = ₹360.
1 ஆண்டின் தனிவட்டி = 360 / 3 = ₹120.
2 ஆண்டுகளின் தனிவட்டி = 2 × 120 = ₹240.
அசல் P = 2 ஆண்டுகளின் தொகை - 2 ஆண்டுகளின் வட்டி
= 2240 - 240 = ₹2,000.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி ₹120. P = 2240 - 240 = ₹2,000.',
    'இரு தொகைகளின் வித்தியாசம் இடைப்பட்ட ஆண்டுகளின் வட்டி மட்டுமே.',
    'a7d459e525594e8b6c0718ac5cc0a7c35e39fbe97c70740d8cdbb790207009ec',
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

DELETE FROM question_options WHERE question_id = 102065;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102065, 'A', '₹1,800', FALSE, 1),
    (102065, 'B', '₹1,900', FALSE, 2),
    (102065, 'C', '₹2,000', TRUE, 3),
    (102065, 'D', '₹2,100', FALSE, 4);

-- Question Q102066 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102066,
    'Q102066',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 3 ஆண்டுகளில் ₹815 ஆகவும், 4 ஆண்டுகளில் ₹854 ஆகவும் மாறுகிறது எனில், அசல் எவ்வளவு?',
    '',
    '1 ஆண்டு தனிவட்டி = 854 - 815 = ₹39.
3 ஆண்டுகளின் தனிவட்டி = 3 × 39 = ₹117.
அசல் = 815 - 117 = ₹698.

குறுக்குவழி (Shortcut):
P = 815 - (3 × 39) = 815 - 117 = ₹698.',
    'கழித்தலில் கவனம் தேவை: 815 - 117 = 698.',
    '295f8445f17ac2a248389cdd461c1d0119561e91371c4e86f55188edf055d979',
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

DELETE FROM question_options WHERE question_id = 102066;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102066, 'A', '₹650', FALSE, 1),
    (102066, 'B', '₹690', FALSE, 2),
    (102066, 'C', '₹698', TRUE, 3),
    (102066, 'D', '₹700', FALSE, 4);

-- Question Q102067 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102067,
    'Q102067',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை 2 ஆண்டுகளில் ₹1,008 ஆகவும், 3 1/2 (மூன்றரை) ஆண்டுகளில் ₹1,164 ஆகவும் மாறுகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    '1.5 ஆண்டுகளின் வட்டி = 1164 - 1008 = ₹156.
1 ஆண்டின் வட்டி = 156 / 1.5 = ₹104.
2 ஆண்டுகளின் வட்டி = 2 × 104 = ₹208.
அசல் P = 1008 - 208 = ₹800.
வட்டி வீதம் R = (1 ஆண்டின் வட்டி / P) × 100 = (104 / 800) × 100 = 13%.

குறுக்குவழி (Shortcut):
P = 800. 104/800 = 13%.',
    'அசல் ₹800-ஐ முதலில் கண்டறிந்த பிறகே வட்டி வீதம் கணக்கிட முடியும்.',
    '6ca173922743f7b1a2bfa4bee2a95ed2c9f34f8967ac48e972025ce702f02c1c',
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

DELETE FROM question_options WHERE question_id = 102067;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102067, 'A', '11%', FALSE, 1),
    (102067, 'B', '12%', FALSE, 2),
    (102067, 'C', '13%', TRUE, 3),
    (102067, 'D', '14%', FALSE, 4);

-- Question Q102068 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102068,
    'Q102068',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசல் தனிவட்டி வீதத்தில் 6 ஆண்டுகளில் 2 மடங்காகிறது எனில், அது 5 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?',
    '',
    'N2 = N1 × [(5 - 1) / (2 - 1)] = 6 × (4 / 1) = 24 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
1 பங்கு வட்டி = 6 ஆண்டுகள். 4 பங்கு வட்டி = 4 × 6 = 24 ஆண்டுகள்.',
    '5 - 1 = 4 மடங்கு வட்டி தேவை.',
    '3b13d208040443dc3d6d53c736b107392cc1fd807561d77c0687009ad9264c77',
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

DELETE FROM question_options WHERE question_id = 102068;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102068, 'A', '20 ஆண்டுகள்', FALSE, 1),
    (102068, 'B', '24 ஆண்டுகள்', TRUE, 2),
    (102068, 'C', '25 ஆண்டுகள்', FALSE, 3),
    (102068, 'D', '30 ஆண்டுகள்', FALSE, 4);

-- Question Q102069 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102069,
    'Q102069',
    102,
    3,
    'MultipleChoice',
    'அசல் ₹10,000 மீது முதல் 2 ஆண்டுகளுக்கு ஆண்டுக்கு 4%, அடுத்த 3 ஆண்டுகளுக்கு ஆண்டுக்கு 6%, 5 ஆண்டுகளுக்கு மேற்பட்ட காலத்திற்கு ஆண்டுக்கு 8% வட்டி வசூலிக்கப்படுகிறது. 7 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்த தனிவட்டி எவ்வளவு?',
    '',
    'மொத்தக் காலம் = 7 ஆண்டுகள்.
1) முதல் 2 ஆண்டுகள் @ 4% = 2 × 4 = 8%.
2) அடுத்த 3 ஆண்டுகள் @ 6% = 3 × 6 = 18%.
3) மீதமுள்ள 2 ஆண்டுகள் (7 - 5) @ 8% = 2 × 8 = 16%.
மொத்த சதவீதப் புள்ளி = 8 + 18 + 16 = 42%.
மொத்த தனிவட்டி = 10,000-ல் 42% = ₹4,200.

குறுக்குவழி (Shortcut):
42% of 10000 = ₹4,200.',
    'கடைசிப் பிரிவுக்கு 7 ஆண்டுகள் அல்ல, 7 - 5 = 2 ஆண்டுகள் மட்டுமே எடுக்க வேண்டும்.',
    '0fe2ca36ff76837cede552266c00a5e2e0c23178fff88c2711eda8213c4b44a1',
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

DELETE FROM question_options WHERE question_id = 102069;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102069, 'A', '₹4,000', FALSE, 1),
    (102069, 'B', '₹4,200', TRUE, 2),
    (102069, 'C', '₹4,400', FALSE, 3),
    (102069, 'D', '₹4,600', FALSE, 4);

-- Question Q102070 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102070,
    'Q102070',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் 3 மடங்காக மாறினால், ஆண்டு வட்டி வீதம் யாது?',
    '',
    'R = [100 × (3 - 1)] / 4 = 200 / 4 = 50%.

குறுக்குவழி (Shortcut):
200% / 4 = 50%.',
    'வட்டி 200%.',
    '96b78f7c113a5c23aa93a5d33713d21b7ca90a5cf9b5cba849a17e044137e772',
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

DELETE FROM question_options WHERE question_id = 102070;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102070, 'A', '40%', FALSE, 1),
    (102070, 'B', '45%', FALSE, 2),
    (102070, 'C', '50%', TRUE, 3),
    (102070, 'D', '60%', FALSE, 4);

-- Question Q102071 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102071,
    'Q102071',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை தனிவட்டி வீதத்தில் 16 ஆண்டுகளில் 2 மடங்காகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'R = 100 / 16 = 25 / 4 = 6 1/4% (6.25%).

குறுக்குவழி (Shortcut):
100 / 16 = 6.25%.',
    '100 / 16 = 6.25%.',
    '5db8b37208aec173188cff82e304c22c67b1204eda3e0d4c06011a78b823e6ed',
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

DELETE FROM question_options WHERE question_id = 102071;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102071, 'A', '5%', FALSE, 1),
    (102071, 'B', '6%', FALSE, 2),
    (102071, 'C', '6 1/4% (6.25%)', TRUE, 3),
    (102071, 'D', '6 1/2%', FALSE, 4);

-- Question Q102072 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102072,
    'Q102072',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை 2 ஆண்டுகளில் ₹720 ஆகவும், மேலும் 5 ஆண்டுகளில் (அதாவது 7 ஆண்டுகளில்) ₹1,020 ஆகவும் மாறுகிறது எனில், அசல் என்ன?',
    '',
    '''மேலும் 5 ஆண்டுகள்'' = 5 ஆண்டுகளின் வட்டி = 1020 - 720 = ₹300.
1 ஆண்டின் வட்டி = 300 / 5 = ₹60.
2 ஆண்டுகளின் வட்டி = 2 × 60 = ₹120.
அசல் = 720 - 120 = ₹600.

குறுக்குவழி (Shortcut):
1 ஆண்டு வட்டி ₹60. P = 720 - 120 = ₹600.',
    '''மேலும் 5 ஆண்டுகள்'' என்பது மொத்தக் காலத்தை 7 ஆண்டுகளாக மாற்றுகிறது, 5 அல்ல.',
    '2a1f0bdfd9b5990199b9a9a1e02759d8cf08e8349e800b29390e73333d37b67b',
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

DELETE FROM question_options WHERE question_id = 102072;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102072, 'A', '₹500', FALSE, 1),
    (102072, 'B', '₹600', TRUE, 2),
    (102072, 'C', '₹620', FALSE, 3),
    (102072, 'D', '₹640', FALSE, 4);

-- Question Q102073 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102073,
    'Q102073',
    102,
    3,
    'MultipleChoice',
    'எந்த வட்டி வீதத்தில் ஒரு குறிப்பிட்ட அசலானது 20 ஆண்டுகளில் 3 மடங்காக மாறும்?',
    '',
    'R = [100 × (3 - 1)] / 20 = 200 / 20 = 10%.

குறுக்குவழி (Shortcut):
200% / 20 = 10%.',
    'வட்டி 200%.',
    'fe67f766f64bb1deaa214cf90b5d23de6250ede596e0b491f113003c035d4de7',
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

DELETE FROM question_options WHERE question_id = 102073;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102073, 'A', '8%', FALSE, 1),
    (102073, 'B', '10%', TRUE, 2),
    (102073, 'C', '12%', FALSE, 3),
    (102073, 'D', '15%', FALSE, 4);

-- Question Q102074 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102074,
    'Q102074',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 8 ஆண்டுகளில் 2 மடங்காகிறது எனில், அதே வட்டி வீதத்தில் அது 6 மடங்காக மாற எத்தனை ஆண்டுகள் தேவைப்படும்?',
    '',
    '1 பங்கு வட்டி = 8 ஆண்டுகள்.
6 மடங்காக 5 பங்கு வட்டி தேவை = 5 × 8 = 40 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
N2 = 8 × (5 / 1) = 40 ஆண்டுகள்.',
    '6 மடங்குக்கு 5 பங்கு வட்டி.',
    '79e1704e839a506d14aa6167a13ce31d48326119dd40d2b7e197a03f252022fc',
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

DELETE FROM question_options WHERE question_id = 102074;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102074, 'A', '35 ஆண்டுகள்', FALSE, 1),
    (102074, 'B', '40 ஆண்டுகள்', TRUE, 2),
    (102074, 'C', '45 ஆண்டுகள்', FALSE, 3),
    (102074, 'D', '48 ஆண்டுகள்', FALSE, 4);

-- Question Q102075 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102075,
    'Q102075',
    102,
    3,
    'MultipleChoice',
    'அசல் ₹8,000 மீது முதல் 3 ஆண்டுகளுக்கு 5%, அடுத்த 4 ஆண்டுகளுக்கு 6%, 7 ஆண்டுகளுக்கு மேல் 8% வட்டி. 10 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்த தனிவட்டி எவ்வளவு?',
    '',
    'மொத்தக் காலம் 10 ஆண்டுகள்.
1) 3 × 5% = 15%
2) 4 × 6% = 24%
3) எஞ்சிய (10 - 7) = 3 ஆண்டுகள் @ 8% = 24%
மொத்த சதவீதம் = 15 + 24 + 24 = 63%.
வட்டி = 8,000-ல் 63% = 80 × 63 = ₹5,040.

குறுக்குவழி (Shortcut):
80 × 63 = 5040.',
    'மூன்றாவது காலகட்டம்: 10 - 7 = 3 ஆண்டுகள்.',
    'b34a403032a3b0ef294da61c482801d0cf01d439547b7a045bd473af575feb57',
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

DELETE FROM question_options WHERE question_id = 102075;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102075, 'A', '₹4,800', FALSE, 1),
    (102075, 'B', '₹5,040', TRUE, 2),
    (102075, 'C', '₹5,200', FALSE, 3),
    (102075, 'D', '₹5,400', FALSE, 4);

-- Question Q102076 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102076,
    'Q102076',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகையானது 3 ஆண்டுகளில் ₹690 ஆகவும், 5 ஆண்டுகளில் ₹750 ஆகவும் மாறுகிறது எனில், அசல் என்ன?',
    '',
    '2 ஆண்டுகளின் வட்டி = 750 - 690 = ₹60.
1 ஆண்டின் வட்டி = ₹30.
3 ஆண்டுகளின் வட்டி = 3 × 30 = ₹90.
அசல் = 690 - 90 = ₹600.

குறுக்குவழி (Shortcut):
P = 690 - 90 = ₹600.',
    'நேரடிக் கழித்தல்.',
    '4be4b4a07339159f36faefe426d9d893f4f94e8f2ea0b501ce086bc9ac653f47',
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

DELETE FROM question_options WHERE question_id = 102076;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102076, 'A', '₹550', FALSE, 1),
    (102076, 'B', '₹580', FALSE, 2),
    (102076, 'C', '₹600', TRUE, 3),
    (102076, 'D', '₹620', FALSE, 4);

-- Question Q102077 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102077,
    'Q102077',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை தனிவட்டி வீதத்தில் 12 1/2 (12.5) ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'R = 100 / 12.5 = 8%.',
    '12.5 × 8 = 100.',
    '8a6f78539dcfa2d93f271f410da880cd203262c23861cf8740c593e8dabeb2d8',
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

DELETE FROM question_options WHERE question_id = 102077;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102077, 'A', '6%', FALSE, 1),
    (102077, 'B', '7%', FALSE, 2),
    (102077, 'C', '8%', TRUE, 3),
    (102077, 'D', '9%', FALSE, 4);

-- Question Q102078 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102078,
    'Q102078',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 7 ஆண்டுகளில் 2 மடங்காகிறது எனில், அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?',
    '',
    '1 பங்கு வட்டி = 7 ஆண்டுகள்.
4 மடங்குக்கு 3 பங்கு வட்டி = 3 × 7 = 21 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
7 × 3 = 21 ஆண்டுகள்.',
    '4 மடங்குக்கு 3 பங்கு வட்டி மட்டுமே.',
    'f3645198fc0f627d2c7c395d5089831a616df291d6924e80c67c0d3b6bdcd5a9',
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

DELETE FROM question_options WHERE question_id = 102078;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102078, 'A', '14 ஆண்டுகள்', FALSE, 1),
    (102078, 'B', '21 ஆண்டுகள்', TRUE, 2),
    (102078, 'C', '28 ஆண்டுகள்', FALSE, 3),
    (102078, 'D', '35 ஆண்டுகள்', FALSE, 4);

-- Question Q102079 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102079,
    'Q102079',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை 4 ஆண்டுகளில் ₹4,800 ஆகவும், 8 ஆண்டுகளில் ₹6,400 ஆகவும் மாறுகிறது எனில், அசல் எவ்வளவு?',
    '',
    '4 ஆண்டுகளின் வட்டி = 6400 - 4800 = ₹1,600.
அசல் = 4 ஆண்டுகளின் தொகை - 4 ஆண்டுகளின் வட்டி
= 4800 - 1600 = ₹3,200.

குறுக்குவழி (Shortcut):
P = 4800 - 1600 = ₹3,200.',
    '4 ஆண்டுகள் நேரடி வட்டி சமமாக இருப்பதால் எளிதில் கழிக்கலாம்.',
    '5837556d8b57adf9fef83c136bee3881a0537dec3b70d69ff7e04a92bcd41ccc',
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

DELETE FROM question_options WHERE question_id = 102079;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102079, 'A', '₹3,000', FALSE, 1),
    (102079, 'B', '₹3,200', TRUE, 2),
    (102079, 'C', '₹3,400', FALSE, 3),
    (102079, 'D', '₹3,600', FALSE, 4);

-- Question Q102080 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102080,
    'Q102080',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 25 ஆண்டுகளில் 3 மடங்காக மாறுகிறது எனில், ஆண்டு வட்டி வீதம் யாது?',
    '',
    'வட்டி = 200%. R = 200 / 25 = 8%.',
    '3 மடங்கு = 200% வட்டி.',
    '08749e3e1a7f366e29e8eb6dbb21d121d3f6754f39b8ac9c775ab8f4f2026dd5',
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

DELETE FROM question_options WHERE question_id = 102080;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102080, 'A', '6%', FALSE, 1),
    (102080, 'B', '8%', TRUE, 2),
    (102080, 'C', '10%', FALSE, 3),
    (102080, 'D', '12%', FALSE, 4);

-- Question Q102081 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102081,
    'Q102081',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை 3 ஆண்டுகளில் ₹1,016 ஆகவும், 7 ஆண்டுகளில் ₹1,304 ஆகவும் மாறுகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    '4 ஆண்டுகளின் வட்டி = 1304 - 1016 = ₹288.
1 ஆண்டின் வட்டி = 288 / 4 = ₹72.
3 ஆண்டுகளின் வட்டி = 3 × 72 = ₹216.
அசல் = 1016 - 216 = ₹800.
வட்டி வீதம் R = (72 / 800) × 100 = 9%.

குறுக்குவழி (Shortcut):
P = 800, 1 ஆண்டு வட்டி 72. 72 / 8 = 9%.',
    'அசல் ₹800, வட்டி வீதம் 9%.',
    '325b23118fdf3169f217f1a2ec2ccdcf6f654e103463d6e6c131a0403e315fa9',
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

DELETE FROM question_options WHERE question_id = 102081;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102081, 'A', '8%', FALSE, 1),
    (102081, 'B', '9%', TRUE, 2),
    (102081, 'C', '10%', FALSE, 3),
    (102081, 'D', '12%', FALSE, 4);

-- Question Q102082 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102082,
    'Q102082',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசல் 5 ஆண்டுகளில் 5/4 மடங்காக மாறுகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'அசல் P = 4, மொத்தத் தொகை A = 5.
5 ஆண்டுகளுக்கான வட்டி = 5 - 4 = 1.
1 ஆண்டு வட்டி = 1 / 5.
வட்டி வீதம் R = [(1/5) / 4] × 100 = 100 / 20 = 5%.

குறுக்குவழி (Shortcut):
வட்டி = 1/4 பங்கு = 25%. 5 ஆண்டுகளில் 25% எனில் ஆண்டுக்கு 5%.',
    '5/4 மடங்கில் வட்டி 1/4 பங்கு மட்டுமே.',
    '1b0f1f6c3c3017146b399f09993f7b0bc235443b65ab56f93ab9befd98a658ef',
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

DELETE FROM question_options WHERE question_id = 102082;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102082, 'A', '4%', FALSE, 1),
    (102082, 'B', '5%', TRUE, 2),
    (102082, 'C', '6%', FALSE, 3),
    (102082, 'D', '8%', FALSE, 4);

-- Question Q102083 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102083,
    'Q102083',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை தனிவட்டி வீதத்தில் 15 ஆண்டுகளில் 4 மடங்காக மாறுகிறது எனில், அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?',
    '',
    '4 மடங்கு (3 பங்கு வட்டி) = 15 ஆண்டுகள் ⇒ 1 பங்கு வட்டி = 5 ஆண்டுகள்.
8 மடங்குக்கு 7 பங்கு வட்டி தேவை = 7 × 5 = 35 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
N2 = 15 × (7 / 3) = 5 × 7 = 35 ஆண்டுகள்.',
    '(8 - 1) / (4 - 1) = 7 / 3.',
    '4a323905dd544c647f1a327f95a28ea635c2d78183749d43adcc70327ecf4ecb',
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

DELETE FROM question_options WHERE question_id = 102083;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102083, 'A', '30 ஆண்டுகள்', FALSE, 1),
    (102083, 'B', '35 ஆண்டுகள்', TRUE, 2),
    (102083, 'C', '40 ஆண்டுகள்', FALSE, 3),
    (102083, 'D', '45 ஆண்டுகள்', FALSE, 4);

-- Question Q102084 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102084,
    'Q102084',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை 2 ஆண்டுகளில் ₹4,000 ஆகவும், 4 1/2 ஆண்டுகளில் ₹5,500 ஆகவும் மாறுகிறது எனில், அசல் என்ன?',
    '',
    '2.5 ஆண்டுகளின் வட்டி = 5500 - 4000 = ₹1,500.
1 ஆண்டின் வட்டி = 1500 / 2.5 = ₹600.
2 ஆண்டுகளின் வட்டி = 2 × 600 = ₹1,200.
அசல் = 4000 - 1200 = ₹2,800.

குறுக்குவழி (Shortcut):
P = 4000 - 1200 = ₹2,800.',
    '2.5 ஆண்டுகளுக்கு ₹1500 எனில் 1 ஆண்டுக்கு ₹600.',
    'fd4d64ce60fe3fc80f372a9dfe2b9a62a6246fa86a79348a630936f39b2b8a42',
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

DELETE FROM question_options WHERE question_id = 102084;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102084, 'A', '₹2,500', FALSE, 1),
    (102084, 'B', '₹2,800', TRUE, 2),
    (102084, 'C', '₹3,000', FALSE, 3),
    (102084, 'D', '₹3,200', FALSE, 4);

-- Question Q102085 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102085,
    'Q102085',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை தனிவட்டி வீதத்தில் எத்தனை ஆண்டுகளில் 5% வட்டி வீதத்தில் 3 மடங்காக மாறும்?',
    '',
    'N = [100 × (3 - 1)] / 5 = 200 / 5 = 40 ஆண்டுகள்.',
    '3 மடங்கு = 200% வட்டி.',
    '633d674e6424c32df444bb1c69c34a3a5dfd420d4eab5db16976764093d534ad',
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

DELETE FROM question_options WHERE question_id = 102085;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102085, 'A', '30 ஆண்டுகள்', FALSE, 1),
    (102085, 'B', '35 ஆண்டுகள்', FALSE, 2),
    (102085, 'C', '40 ஆண்டுகள்', TRUE, 3),
    (102085, 'D', '50 ஆண்டுகள்', FALSE, 4);

-- Question Q102086 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102086,
    'Q102086',
    102,
    3,
    'MultipleChoice',
    'அசல் ₹5,000 மீது முதல் 2 ஆண்டுகளுக்கு 3%, அடுத்த 3 ஆண்டுகளுக்கு 4%, 5 ஆண்டுகளுக்கு மேல் 6% வட்டி. 9 ஆண்டுகள் முடிவில் கிடைக்கும் தனிவட்டி யாது?',
    '',
    '1) 2 × 3% = 6%
2) 3 × 4% = 12%
3) (9 - 5) = 4 ஆண்டுகள் @ 6% = 24%
மொத்த சதவீதம் = 6 + 12 + 24 = 42%.
வட்டி = 5000-ல் 42% = 50 × 42 = ₹2,100.

குறுக்குவழி (Shortcut):
50 × 42 = 2100.',
    'எஞ்சிய ஆண்டுகள் 4.',
    '22be70ef70c9b7aa5131b579b46628b834f5ebf6b2a49970180f0b79253bc7c2',
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

DELETE FROM question_options WHERE question_id = 102086;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102086, 'A', '₹1,900', FALSE, 1),
    (102086, 'B', '₹2,000', FALSE, 2),
    (102086, 'C', '₹2,100', TRUE, 3),
    (102086, 'D', '₹2,200', FALSE, 4);

-- Question Q102087 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102087,
    'Q102087',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை 5 ஆண்டுகளில் ₹5,200 ஆகவும், 7 ஆண்டுகளில் ₹5,680 ஆகவும் மாறுகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    '2 ஆண்டுகளின் வட்டி = 5680 - 5200 = ₹480.
1 ஆண்டின் வட்டி = ₹240.
5 ஆண்டுகளின் வட்டி = 5 × 240 = ₹1,200.
அசல் = 5200 - 1200 = ₹4,000.
வட்டி வீதம் R = (240 / 4000) × 100 = 6%.

குறுக்குவழி (Shortcut):
P = 4000, வட்டி 240. 240/4000 = 6%.',
    'அசல் ₹4000.',
    'f0100dc5c24271fd6435c16f38751f9695756981981ea4277a1be70e1c8016e1',
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

DELETE FROM question_options WHERE question_id = 102087;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102087, 'A', '5%', FALSE, 1),
    (102087, 'B', '6%', TRUE, 2),
    (102087, 'C', '7%', FALSE, 3),
    (102087, 'D', '8%', FALSE, 4);

-- Question Q102088 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102088,
    'Q102088',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 9 ஆண்டுகளில் 2 மடங்காகிறது எனில், அது 3 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?',
    '',
    '1 பங்கு வட்டி = 9 ஆண்டுகள். 2 பங்கு வட்டி = 2 × 9 = 18 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
9 × 2 = 18 ஆண்டுகள்.',
    '3 மடங்கு = 2 மடங்கு வட்டி.',
    '1c11040fd2f7bbc7ae18b8b2d3d8298ed66b12ed6932e3f651de388a6433c2e4',
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

DELETE FROM question_options WHERE question_id = 102088;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102088, 'A', '15 ஆண்டுகள்', FALSE, 1),
    (102088, 'B', '18 ஆண்டுகள்', TRUE, 2),
    (102088, 'C', '20 ஆண்டுகள்', FALSE, 3),
    (102088, 'D', '27 ஆண்டுகள்', FALSE, 4);

-- Question Q102089 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102089,
    'Q102089',
    102,
    3,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை தனிவட்டி வீதத்தில் 20 ஆண்டுகளில் 5 மடங்காக மாறினால், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'R = [100 × (5 - 1)] / 20 = 400 / 20 = 20%.',
    '5 மடங்கு = 400% வட்டி.',
    'e5e1eefa597d396137b1c02c8f440c7352d482578f5bb5051abaa53270463102',
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

DELETE FROM question_options WHERE question_id = 102089;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102089, 'A', '15%', FALSE, 1),
    (102089, 'B', '18%', FALSE, 2),
    (102089, 'C', '20%', TRUE, 3),
    (102089, 'D', '25%', FALSE, 4);

-- Question Q102090 (Level 3)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102090,
    'Q102090',
    102,
    3,
    'MultipleChoice',
    'ஒரு தொகை 3 ஆண்டுகளில் ₹920 ஆகவும், 6 ஆண்டுகளில் ₹1,160 ஆகவும் மாறுகிறது எனில், அசல் எவ்வளவு?',
    '',
    '3 ஆண்டுகளின் வட்டி = 1160 - 920 = ₹240.
அசல் = 3 ஆண்டுகளின் தொகை - 3 ஆண்டுகளின் வட்டி = 920 - 240 = ₹680.

குறுக்குவழி (Shortcut):
P = 920 - 240 = ₹680.',
    '3 ஆண்டுகளின் நேரடி கழித்தல்.',
    'e92bece2c0d159ca688f66588bddcf67186c36a2cc68916ae6f89d995f37233a',
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

DELETE FROM question_options WHERE question_id = 102090;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102090, 'A', '₹650', FALSE, 1),
    (102090, 'B', '₹680', TRUE, 2),
    (102090, 'C', '₹700', FALSE, 3),
    (102090, 'D', '₹720', FALSE, 4);

-- Question Q102091 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102091,
    'Q102091',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்குரிய தனிவட்டி வீதம் 3% உயர்த்தப்பட்டால், 2 ஆண்டுகளில் ₹360 கூடுதல் வட்டி கிடைக்கிறது எனில், அசல் என்ன?',
    '',
    'கூடுதல் வட்டி சதவீதம் = 2 ஆண்டுகள் × 3% = 6%.
6% = ₹360.
அசல் (100%) = (360 / 6) × 100 = 60 × 100 = ₹6,000.

குறுக்குவழி (Shortcut):
P = (கூடுதல் SI × 100) / (N × கூடுதல் R) = (360 × 100) / (2 × 3) = ₹6,000.',
    'ஆரம்ப வட்டி வீதம் தெரியாவிட்டாலும் கூடுதல் சதவீதத்தைக் கொண்டே அசல் காணலாம்.',
    'a7ee49d5bc1c951a1da64a173a787d171f8667a7f6ffb9a6f484050edb72c9b1',
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

DELETE FROM question_options WHERE question_id = 102091;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102091, 'A', '₹5,000', FALSE, 1),
    (102091, 'B', '₹6,000', TRUE, 2),
    (102091, 'C', '₹6,500', FALSE, 3),
    (102091, 'D', '₹7,000', FALSE, 4);

-- Question Q102092 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102092,
    'Q102092',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு தனிவட்டி வீதம் 2% குறைக்கப்பட்டதால், 3 ஆண்டுகளில் கிடைக்கும் வட்டி ₹240 குறைகிறது எனில், அசல் யாது?',
    '',
    'வட்டி குறைவு சதவீதம் = 3 × 2% = 6%.
6% = ₹240.
அசல் = (240 / 6) × 100 = ₹4,000.

குறுக்குவழி (Shortcut):
P = 24000 / 6 = ₹4,000.',
    'வட்டி வீதக் குறைவு அசல் மீது மட்டுமே தாக்கத்தை ஏற்படுத்துகிறது.',
    '05222746aa3aed2dc3ccf22612e10579a2d600f419ac6fa2581cb4da78bdde15',
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

DELETE FROM question_options WHERE question_id = 102092;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102092, 'A', '₹3,500', FALSE, 1),
    (102092, 'B', '₹4,000', TRUE, 2),
    (102092, 'C', '₹4,500', FALSE, 3),
    (102092, 'D', '₹5,000', FALSE, 4);

-- Question Q102093 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102093,
    'Q102093',
    102,
    4,
    'MultipleChoice',
    '₹5,000 தொகையானது இரு பகுதிகளாகப் பிரிக்கப்பட்டு, முதல் பகுதி 4% வட்டி வீதத்திலும், இரண்டாம் பகுதி 5% வட்டி வீதத்திலும் கடனாக வழங்கப்படுகிறது. ஓராண்டு முடிவில் கிடைக்கும் மொத்த தனிவட்டி ₹220 எனில், 4% வட்டிக்கு வழங்கப்பட்ட தொகை எவ்வளவு?',
    '',
    'முழுத்தொகையும் 5% வட்டிக்கு விடப்பட்டால் கிடைக்கும் வட்டி = 5000-ல் 5% = ₹250.
உண்மையான வட்டி = ₹220.
வித்தியாசம் = 250 - 220 = ₹30.
வட்டி வீத வித்தியாசம் = 5% - 4% = 1%.
4% வீதத்தில் உள்ள தொகை = 30 / 1% = 30 × 100 = ₹3,000.

குறுக்குவழி (Shortcut):
Alligation முறை: சராசரி வட்டி % = (220/5000) × 100 = 4.4%.
(5 - 4.4) : (4.4 - 4) = 0.6 : 0.4 = 3 : 2.
முதல் பகுதி = 5000 × (3/5) = ₹3,000.',
    'Alligation முறையில் விகிதம் 3 : 2 என எளிதாகக் காணலாம்.',
    'fe559994e84bc8a32fded4ed1ecdc27ec5b3072ad00a7688b503a14b7c3cc999',
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

DELETE FROM question_options WHERE question_id = 102093;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102093, 'A', '₹2,500', FALSE, 1),
    (102093, 'B', '₹3,000', TRUE, 2),
    (102093, 'C', '₹3,200', FALSE, 3),
    (102093, 'D', '₹3,500', FALSE, 4);

-- Question Q102094 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102094,
    'Q102094',
    102,
    4,
    'MultipleChoice',
    '₹10,000 தொகையை இரு பகுதிகளாகப் பிரித்து, ஒன்றை 8% வட்டிக்கும், மற்றொன்றை 10% வட்டிக்கும் கொடுக்கப்படுகிறது. ஆண்டு சராசரி வட்டி வருமானம் 9.2% எனில், இரு பகுதிகளின் தொகைகள் முறையே என்ன?',
    '',
    'Alligation முறை:
8%          10%
      9.2%
(10 - 9.2) : (9.2 - 8) = 0.8 : 1.2 = 2 : 3.
முதல் பகுதி = 10,000 × (2/5) = ₹4,000.
இரண்டாம் பகுதி = 10,000 × (3/5) = ₹6,000.

குறுக்குவழி (Shortcut):
விகிதம் 2 : 3 ⇒ ₹4,000 மற்றும் ₹6,000.',
    'விகிதங்களைச் சரியாகப் பொருத்த வேண்டும்.',
    'f42e16afa4327cdf753a2480a87f6632228b8f34342dfbae1f470456e90d6ab7',
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

DELETE FROM question_options WHERE question_id = 102094;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102094, 'A', '₹4,000 மற்றும் ₹6,000', TRUE, 1),
    (102094, 'B', '₹5,000 மற்றும் ₹5,000', FALSE, 2),
    (102094, 'C', '₹3,000 மற்றும் ₹7,000', FALSE, 3),
    (102094, 'D', '₹4,500 மற்றும் ₹5,500', FALSE, 4);

-- Question Q102095 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102095,
    'Q102095',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு தனிவட்டி வீதத்தில் 3 ஆண்டுகளுக்கான வட்டி ₹800. அடுத்த 3 ஆண்டுகளுக்கு அசல் 3 மடங்காக உயர்த்தப்பட்டால், 6 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்த தனிவட்டி எவ்வளவு?',
    '',
    'முதல் 3 ஆண்டுகளின் வட்டி = ₹800.
அசல் 3 மடங்கானால், வட்டியும் 3 மடங்காகும்.
அடுத்த 3 ஆண்டுகளின் வட்டி = 3 × 800 = ₹2,400.
மொத்த 6 ஆண்டுகளின் வட்டி = 800 + 2400 = ₹3,200.

குறுக்குவழி (Shortcut):
800 + (3 × 800) = 800 + 2400 = ₹3,200.',
    'முதல் 3 ஆண்டுகளின் வட்டியையும் கூட்ட வேண்டும்.',
    'cfbf2655bf77425f9744bfc8bcd12728d21424f16229ba1e6afa3c82d444aceb',
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

DELETE FROM question_options WHERE question_id = 102095;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102095, 'A', '₹2,400', FALSE, 1),
    (102095, 'B', '₹2,800', FALSE, 2),
    (102095, 'C', '₹3,200', TRUE, 3),
    (102095, 'D', '₹3,600', FALSE, 4);

-- Question Q102096 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102096,
    'Q102096',
    102,
    4,
    'MultipleChoice',
    'ஒருவர் ₹12,000-ஐ 4% வட்டி வீதத்தில் கடன் வாங்கி, அதனை உடனடியாக மற்றொருவருக்கு 6% வட்டி வீதத்தில் கடனாகக் கொடுக்கிறார் எனில், 2 ஆண்டுகளில் அவருக்குக் கிடைக்கும் நிகர இலாபம் என்ன?',
    '',
    'ஆண்டு இலாப சதவீதம் = 6% - 4% = 2%.
2 ஆண்டுகளுக்கான மொத்த இலாப சதவீதம் = 2 × 2% = 4%.
நிகர இலாபம் = 12,000-ல் 4% = 120 × 4 = ₹480.

குறுக்குவழி (Shortcut):
12000 × 2 × 2 / 100 = ₹480.',
    'வட்டி வீதங்களின் வித்தியாசத்தைக் கொண்டு நேரடியாகக் கணக்கிடலாம்.',
    '71101971a88828d0963dbae4f09ff5069d7fb14af9ab394916b7eaf104cb9b9a',
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

DELETE FROM question_options WHERE question_id = 102096;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102096, 'A', '₹440', FALSE, 1),
    (102096, 'B', '₹480', TRUE, 2),
    (102096, 'C', '₹500', FALSE, 3),
    (102096, 'D', '₹520', FALSE, 4);

-- Question Q102097 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102097,
    'Q102097',
    102,
    4,
    'MultipleChoice',
    '₹7,000 தொகையானது இரு பகுதிகளாகப் பிரிக்கப்பட்டு, முதல் பகுதி 6% வீதத்தில் 2 ஆண்டுகளுக்கும், இரண்டாம் பகுதி 4% வீதத்தில் 3 ஆண்டுகளுக்கும் முதலீடு செய்யப்படுகிறது. இவ்விரு முதலீடுகளிலும் கிடைக்கும் தனிவட்டி சமம் எனில், முதல் பகுதி எவ்வளவு?',
    '',
    'P1 × N1 × R1 = P2 × N2 × R2
P1 × 2 × 6 = P2 × 3 × 4
12 P1 = 12 P2 ⇒ P1 = P2.
இரு பகுதிகளும் சமம்: P1 = 7000 / 2 = ₹3,500.

குறுக்குவழி (Shortcut):
12% = 12% என்பதால் இரு பகுதிகளும் சமம் (1 : 1).',
    'வட்டி சமம் என்பதால் P1 : P2 = 1/(N1 R1) : 1/(N2 R2).',
    '0ae36de59611a1b355dc25de8be5234e306eb43ac42199f011694f77e89f7240',
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

DELETE FROM question_options WHERE question_id = 102097;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102097, 'A', '₹3,000', FALSE, 1),
    (102097, 'B', '₹3,500', TRUE, 2),
    (102097, 'C', '₹4,000', FALSE, 3),
    (102097, 'D', '₹4,500', FALSE, 4);

-- Question Q102098 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102098,
    'Q102098',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு தனிவட்டி வீதத்தில் 4 ஆண்டுகளுக்கான அசல் மற்றும் மொத்தத் தொகையின் விகிதம் 5 : 7 ஆகும். அதே வட்டி வீதத்தில் 3 ஆண்டுகளுக்குப் பின் அவற்றின் விகிதம் என்னவாக இருக்கும்?',
    '',
    'P = 5x, 4 ஆண்டு A = 7x.
4 ஆண்டுகளின் வட்டி = 7x - 5x = 2x.
1 ஆண்டின் வட்டி = 2x / 4 = 0.5x.
3 ஆண்டுகளின் வட்டி = 3 × 0.5x = 1.5x.
3 ஆண்டுகளுக்குப் பின் மொத்தத் தொகை A = 5x + 1.5x = 6.5x.
விகிதம் = 5x : 6.5x = 10 : 13.

குறுக்குவழி (Shortcut):
விகிதம் 5 : 6.5 = 10 : 13.',
    'பின்னத்தை முழு எண்ணாக்க 2-ஆல் பெருக்கவும்: 10 : 13.',
    'c8baf69e96d0c1f69f5046c65baf64f4a2cdbf04b388b76f332180df2644df95',
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

DELETE FROM question_options WHERE question_id = 102098;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102098, 'A', '5 : 6', FALSE, 1),
    (102098, 'B', '5 : 6.5', FALSE, 2),
    (102098, 'C', '10 : 13', TRUE, 3),
    (102098, 'D', '10 : 13 (அதாவது 5 : 6.5)', FALSE, 4);

-- Question Q102099 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102099,
    'Q102099',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 2 ஆண்டுகளுக்கு 4% வட்டி வீதத்தில் கிடைக்கும் தனிவட்டியை விட, 6% வட்டி வீதத்தில் கிடைக்கும் தனிவட்டி ₹160 அதிகம் எனில், அசல் என்ன?',
    '',
    'வித்தியாசம் = 2 × (6% - 4%) = 2 × 2% = 4%.
4% = ₹160.
அசல் = (160 / 4) × 100 = ₹4,000.

குறுக்குவழி (Shortcut):
P = 160 / 0.04 = ₹4,000.',
    'நேரடி சதவீத வித்தியாசம்.',
    'd704dfdd56083142da536765f70902d2ea03749d4144f41f208dca3131b8784f',
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

DELETE FROM question_options WHERE question_id = 102099;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102099, 'A', '₹3,500', FALSE, 1),
    (102099, 'B', '₹4,000', TRUE, 2),
    (102099, 'C', '₹4,500', FALSE, 3),
    (102099, 'D', '₹5,000', FALSE, 4);

-- Question Q102100 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102100,
    'Q102100',
    102,
    4,
    'MultipleChoice',
    '₹2,600 தொகையை இரு பகுதிகளாகப் பிரித்து, முதல் பகுதிக்கு 10% வீதம் 5 ஆண்டுகளுக்கும், இரண்டாம் பகுதிக்கு 9% வீதம் 6 ஆண்டுகளுக்கும் தனிவட்டி கணக்கிடப்படுகிறது. இரண்டு வட்டிகளும் சமம் எனில், இரு பகுதிகளின் தொகைகள் முறையே என்ன?',
    '',
    'P1 × (5 × 10) = P2 × (6 × 9)
50 P1 = 54 P2
P1 / P2 = 54 / 50 = 27 / 25.
மொத்தப் பங்குகள் = 27 + 25 = 52 பங்குகள் = ₹2,600.
1 பங்கு = 2600 / 52 = ₹50.
P1 = 27 × 50 = ₹1,350.
P2 = 25 × 50 = ₹1,250.

குறுக்குவழி (Shortcut):
P1 : P2 = 54 : 50 = 27 : 25 ⇒ ₹1,350, ₹1,250.',
    'விகிதம் தலைகீழாக மாறும் (54 : 50).',
    '71441e7177ee5ef8addc6ea699aa4401057ff64055a17b749efd4b0245270f4b',
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

DELETE FROM question_options WHERE question_id = 102100;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102100, 'A', '₹1,350 மற்றும் ₹1,250', TRUE, 1),
    (102100, 'B', '₹1,300 மற்றும் ₹1,300', FALSE, 2),
    (102100, 'C', '₹1,400 மற்றும் ₹1,200', FALSE, 3),
    (102100, 'D', '₹1,500 மற்றும் ₹1,100', FALSE, 4);

-- Question Q102101 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102101,
    'Q102101',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு தனிவட்டி வீதம் 1% குறைக்கப்பட்டிருந்தால், 3 ஆண்டுகளில் ₹105 குறைவான வட்டி கிடைத்திருக்கும் எனில், அசல் என்ன?',
    '',
    '3 × 1% = 3% = ₹105.
அசல் = (105 / 3) × 100 = 35 × 100 = ₹3,500.

குறுக்குவழி (Shortcut):
P = 105 / 0.03 = ₹3,500.',
    '3% = 105 ⇒ 1% = 35 ⇒ 100% = 3500.',
    '094d3767cd8d2fa9bdf91519b549d9c29b9e05fc6255f71bf7c0d35fca1a120f',
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

DELETE FROM question_options WHERE question_id = 102101;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102101, 'A', '₹3,000', FALSE, 1),
    (102101, 'B', '₹3,500', TRUE, 2),
    (102101, 'C', '₹3,600', FALSE, 3),
    (102101, 'D', '₹4,000', FALSE, 4);

-- Question Q102102 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102102,
    'Q102102',
    102,
    4,
    'MultipleChoice',
    'ஒருவர் ₹15,000-ல் ஒரு பகுதியை 12% வட்டிக்கும், மீதமுள்ள பகுதியை 10% வட்டிக்கும் கடனாக விடுகிறார். 2 ஆண்டுகள் முடிவில் மொத்த தனிவட்டியாக ₹3,300 கிடைத்தால், 12% வட்டிக்கு விடப்பட்ட தொகை எவ்வளவு?',
    '',
    '2 ஆண்டு வட்டி = ₹3,300 ⇒ 1 ஆண்டு சராசரி வட்டி = ₹1,650.
சராசரி வட்டி சதவீதம் = (1650 / 15000) × 100 = 11%.
Alligation:
12%          10%
      11%
(11 - 10) : (12 - 11) = 1 : 1.
இரு பகுதிகளும் சமம்: 15,000 / 2 = ₹7,500.

குறுக்குவழி (Shortcut):
11% என்பது 10% மற்றும் 12%-ன் சரியான நடுப்புள்ளி என்பதால் சமமாகப் பிரியும் = ₹7,500.',
    'சராசரி 11% நடுப்புள்ளி என்பதை கவனித்தால் கணக்கீடே தேவையில்லை.',
    'd655f5eaec13f48b233882da08504f5bc9abb87338beab479ee9e443a4b3b605',
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

DELETE FROM question_options WHERE question_id = 102102;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102102, 'A', '₹7,000', FALSE, 1),
    (102102, 'B', '₹7,500', TRUE, 2),
    (102102, 'C', '₹8,000', FALSE, 3),
    (102102, 'D', '₹8,500', FALSE, 4);

-- Question Q102103 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102103,
    'Q102103',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு 8 ஆண்டுகளில் கிடைக்கும் தனிவட்டியானது அசலில் 2/5 பங்கு எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'SI = (2/5) P = 40% of P.
8 ஆண்டுகளில் 40% வட்டி எனில், ஆண்டு வட்டி வீதம் = 40 / 8 = 5%.

குறுக்குவழி (Shortcut):
R = 40 / 8 = 5%.',
    '2/5 பங்கு = 40%.',
    'a80e9a482db08eed6826cbfb1eda4e37ce748e2d9c8d2f6026cddb951b7cfbf9',
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

DELETE FROM question_options WHERE question_id = 102103;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102103, 'A', '4%', FALSE, 1),
    (102103, 'B', '5%', TRUE, 2),
    (102103, 'C', '6%', FALSE, 3),
    (102103, 'D', '7.5%', FALSE, 4);

-- Question Q102104 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102104,
    'Q102104',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலானது ஒரு குறிப்பிட்ட தனிவட்டி வீதத்தில் 2 ஆண்டுகளுக்கு முதலீடு செய்யப்படுகிறது. வட்டி வீதம் 1.5% அதிகமாக இருந்திருந்தால் ₹180 கூடுதல் வட்டி கிடைத்திருக்கும் எனில், அசல் என்ன?',
    '',
    '2 × 1.5% = 3%.
3% = ₹180 ⇒ 1% = ₹60 ⇒ 100% = ₹6,000.

குறுக்குவழி (Shortcut):
180 / 0.03 = ₹6,000.',
    '2 × 1.5 = 3%.',
    '2b4767e77500b9e3215acff0d49d2163057d8bffe07e2946ad754a6473feff4c',
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

DELETE FROM question_options WHERE question_id = 102104;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102104, 'A', '₹5,500', FALSE, 1),
    (102104, 'B', '₹6,000', TRUE, 2),
    (102104, 'C', '₹6,500', FALSE, 3),
    (102104, 'D', '₹7,000', FALSE, 4);

-- Question Q102105 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102105,
    'Q102105',
    102,
    4,
    'MultipleChoice',
    '₹8,400 தொகையானது இரு பகுதிகளாகப் பிரிக்கப்பட்டு, முறையே 6% மற்றும் 8% தனிவட்டி வீதத்தில் முதலீடு செய்யப்படுகிறது. 3 ஆண்டுகள் முடிவில் மொத்த வட்டி ₹1,764 எனில், 8% வீதத்தில் முதலீடு செய்யப்பட்ட தொகை எவ்வளவு?',
    '',
    '1 ஆண்டு வட்டி = 1764 / 3 = ₹588.
முழுத்தொகையும் 6% வீதத்தில் இருந்தால்: 8400-ல் 6% = ₹504.
வித்தியாசம் = 588 - 504 = ₹84.
வட்டி வீத வித்தியாசம் = 8% - 6% = 2%.
8% முதலீடு = (84 / 2) × 100 = ₹4,200.

குறுக்குவழி (Shortcut):
84 / 2% = ₹4,200.',
    '588 - 504 = 84.',
    'c024d62d711e3e673cb084de914eaf3c25421d34169643b61cc71973ddc8eaf6',
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

DELETE FROM question_options WHERE question_id = 102105;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102105, 'A', '₹4,000', FALSE, 1),
    (102105, 'B', '₹4,200', TRUE, 2),
    (102105, 'C', '₹4,500', FALSE, 3),
    (102105, 'D', '₹4,800', FALSE, 4);

-- Question Q102106 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102106,
    'Q102106',
    102,
    4,
    'MultipleChoice',
    'ஒருவர் ₹5,000-ஐ இரு நபர்களுக்குக் கடனாக அளிக்கிறார். ஒருவருக்கு 4% வட்டியிலும், மற்றவருக்கு 5% வட்டியிலும் அளிக்கிறார். 2 ஆண்டுகளுக்குப் பின் அவருக்கு ₹440 மொத்த வட்டி கிடைத்தால், 5% வட்டிக்குக் கொடுக்கப்பட்ட தொகை என்ன?',
    '',
    '1 ஆண்டு வட்டி = 440 / 2 = ₹220.
முழுவதும் 4% எனில்: 5000-ல் 4% = ₹200.
வித்தியாசம் = 220 - 200 = ₹20.
வித்தியாசம் 1% = ₹20 ⇒ 100% = ₹2,000.

குறுக்குவழி (Shortcut):
5% தொகை = ₹2,000.',
    '4% தொகை ₹3,000, 5% தொகை ₹2,000.',
    '854bedb27b926aa361f8fc83006011732d32262645cb5c7a65b57f56809789f5',
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

DELETE FROM question_options WHERE question_id = 102106;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102106, 'A', '₹1,500', FALSE, 1),
    (102106, 'B', '₹2,000', TRUE, 2),
    (102106, 'C', '₹2,500', FALSE, 3),
    (102106, 'D', '₹3,000', FALSE, 4);

-- Question Q102107 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102107,
    'Q102107',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு தனிவட்டி வீதம் 4 ஆண்டுகளில் அசல் தொகையில் 16/25 பங்கு ஆகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'SI = (16/25) P = 64% of P.
4 ஆண்டுகளில் 64% எனில், ஆண்டு வட்டி வீதம் = 64 / 4 = 16%.

குறுக்குவழி (Shortcut):
R = 64 / 4 = 16%.',
    '16/25 = 64%.',
    'd541e2ead3517f3cdfcae13a242373b93ae9207eef122b5ff88eaa819e66c728',
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

DELETE FROM question_options WHERE question_id = 102107;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102107, 'A', '12%', FALSE, 1),
    (102107, 'B', '14%', FALSE, 2),
    (102107, 'C', '16%', TRUE, 3),
    (102107, 'D', '18%', FALSE, 4);

-- Question Q102108 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102108,
    'Q102108',
    102,
    4,
    'MultipleChoice',
    'அசல் ₹12,000 மீது தனிவட்டி வீதத்தை 2% அதிகரித்தால், 3 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹14,880 ஆகிறது. எனில் ஆரம்ப வட்டி வீதம் என்ன?',
    '',
    'புதிய மொத்த வட்டி = 14,880 - 12,000 = ₹2,880.
புதிய 1 ஆண்டு வட்டி = 2880 / 3 = ₹960.
புதிய வட்டி வீதம் = (960 / 12000) × 100 = 8%.
புதிய வட்டி வீதம் 2% அதிகரிக்கப்பட்டது என்பதால்:
ஆரம்ப வட்டி வீதம் = 8% - 2% = 6%.

குறுக்குவழி (Shortcut):
புதிய R = 8%, ஆரம்ப R = 8 - 2 = 6%.',
    'புதிய வட்டி வீதம் 8%-ஐ விடையாகக் குறித்துவிடக் கூடாது; ஆரம்ப வட்டி வீதமே கேட்கப்பட்டுள்ளது.',
    '62441dd9db35dbb216f86f75b59075f6de46c42cc95fd55574918215b458a7d3',
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

DELETE FROM question_options WHERE question_id = 102108;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102108, 'A', '5%', FALSE, 1),
    (102108, 'B', '6%', TRUE, 2),
    (102108, 'C', '7%', FALSE, 3),
    (102108, 'D', '8%', FALSE, 4);

-- Question Q102109 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102109,
    'Q102109',
    102,
    4,
    'MultipleChoice',
    'ஒருவர் ஒரு தொகையை 5% வட்டி வீதத்தில் கடனாகப் பெறுகிறார். அதனை 8% வட்டிக்கு மற்றொருவருக்கு விடுகிறார். இதன் மூலம் ஓராண்டில் அவருக்கு ₹450 நிகர இலாபம் கிடைத்தால், அவர் கடன் பெற்ற தொகை என்ன?',
    '',
    'நிகர இலாப சதவீதம் = 8% - 5% = 3%.
3% = ₹450.
அசல் = (450 / 3) × 100 = 150 × 100 = ₹15,000.

குறுக்குவழி (Shortcut):
P = 450 / 0.03 = ₹15,000.',
    '3% = 450 ⇒ 100% = 15,000.',
    '100df5a3755ec0564ec203803f7a45388cff685c2383d6998e26eb7f37488802',
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

DELETE FROM question_options WHERE question_id = 102109;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102109, 'A', '₹12,000', FALSE, 1),
    (102109, 'B', '₹14,000', FALSE, 2),
    (102109, 'C', '₹15,000', TRUE, 3),
    (102109, 'D', '₹18,000', FALSE, 4);

-- Question Q102110 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102110,
    'Q102110',
    102,
    4,
    'MultipleChoice',
    '₹6,000 தொகையானது இரு பகுதிகளாகப் பிரிக்கப்பட்டு, முதல் பகுதி 5% வீதத்திலும், இரண்டாம் பகுதி 7% வீதத்திலும் முதலீடு செய்யப்படுகிறது. 2 ஆண்டுகள் முடிவில் மொத்த தனிவட்டி ₹760 எனில், 7% வீதத்தில் முதலீடு செய்யப்பட்ட தொகை எவ்வளவு?',
    '',
    '1 ஆண்டு வட்டி = 760 / 2 = ₹380.
முழுவதும் 5% எனில்: 6000-ல் 5% = ₹300.
வித்தியாசம் = 380 - 300 = ₹80.
வீத வித்தியாசம் = 7% - 5% = 2%.
7% முதலீடு = (80 / 2) × 100 = ₹4,000.

குறுக்குவழி (Shortcut):
80 / 2% = ₹4,000.',
    '5% முதலீடு ₹2,000, 7% முதலீடு ₹4,000.',
    '66ee7ddb7f713e1afe91a58863d4edad1eb4a7112209a28c76ad097169b40aba',
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

DELETE FROM question_options WHERE question_id = 102110;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102110, 'A', '₹3,500', FALSE, 1),
    (102110, 'B', '₹4,000', TRUE, 2),
    (102110, 'C', '₹4,500', FALSE, 3),
    (102110, 'D', '₹5,000', FALSE, 4);

-- Question Q102111 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102111,
    'Q102111',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகையானது 3 ஆண்டுகளில் அதன் 7/6 மடங்காக மாறுகிறது எனில், ஆண்டு தனிவட்டி வீதம் என்ன?',
    '',
    'P = 6, A = 7 ⇒ 3 ஆண்டு வட்டி = 7 - 6 = 1 பங்கு.
1 ஆண்டு வட்டி = 1 / 3.
வட்டி வீதம் R = [(1/3) / 6] × 100 = 100 / 18 = 50 / 9 = 5 5/9%.

குறுக்குவழி (Shortcut):
100 / 18 = 5 5/9%.',
    'வகுத்தல் 18-ல் கவனம்: 5 5/9%.',
    'b23f6cb2a5badaf12c0cbc71c78cde156f00dad6d577a19641a15410850728ab',
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

DELETE FROM question_options WHERE question_id = 102111;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102111, 'A', '5%', FALSE, 1),
    (102111, 'B', '5 5/9%', TRUE, 2),
    (102111, 'C', '6%', FALSE, 3),
    (102111, 'D', '6 2/3%', FALSE, 4);

-- Question Q102112 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102112,
    'Q102112',
    102,
    4,
    'MultipleChoice',
    '₹5,000-க்கு 3 ஆண்டுகளில் கிடைக்கும் தனிவட்டியானது, அதே வட்டி வீதத்தில் ₹4,000-க்கு 3 ஆண்டுகளில் கிடைக்கும் தனிவட்டியை விட ₹150 அதிகம் எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'அசல் வித்தியாசம் = 5000 - 4000 = ₹1,000.
₹1,000-க்கு 3 ஆண்டுகளில் கிடைக்கும் வட்டி = ₹150.
1 ஆண்டு வட்டி = 150 / 3 = ₹50.
வட்டி வீதம் R = (50 / 1000) × 100 = 5%.

குறுக்குவழி (Shortcut):
R = (150 × 100) / (1000 × 3) = 5%.',
    'அசல் வித்தியாசத்தைக் கொண்டு நேரடியாகக் கணக்கிடலாம்.',
    '7f843f89db60a0fbc332a43e20932a264cec735c02e4c8db61265e7e53f84598',
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

DELETE FROM question_options WHERE question_id = 102112;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102112, 'A', '4%', FALSE, 1),
    (102112, 'B', '5%', TRUE, 2),
    (102112, 'C', '6%', FALSE, 3),
    (102112, 'D', '8%', FALSE, 4);

-- Question Q102113 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102113,
    'Q102113',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு 5 ஆண்டுகளில் கிடைக்கும் தனிவட்டியானது அசலில் பாதி (1/2) எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'SI = 50% of P.
5 ஆண்டுகளில் 50% எனில் ஆண்டுக்கு = 50 / 5 = 10%.

குறுக்குவழி (Shortcut):
R = 50 / 5 = 10%.',
    'பாதி = 50%.',
    'cf06a47139acbe2922cb173359adc0aaf6d565f0551082acb73c01b62f0ba4b5',
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

DELETE FROM question_options WHERE question_id = 102113;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102113, 'A', '8%', FALSE, 1),
    (102113, 'B', '10%', TRUE, 2),
    (102113, 'C', '12%', FALSE, 3),
    (102113, 'D', '15%', FALSE, 4);

-- Question Q102114 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102114,
    'Q102114',
    102,
    4,
    'MultipleChoice',
    'ஒருவர் ₹8,000-ல் ஒரு பகுதியை 6% வட்டிக்கும், எஞ்சிய பகுதியை 8% வட்டிக்கும் கடனாக அளிக்கிறார். ஓராண்டு முடிவில் மொத்த வட்டியாக ₹560 கிடைத்தால், 8% வட்டிக்கு வழங்கப்பட்ட தொகை எவ்வளவு?',
    '',
    'முழுவதும் 6% எனில்: 8000-ல் 6% = ₹480.
வட்டி வித்தியாசம் = 560 - 480 = ₹80.
வீத வித்தியாசம் = 8% - 6% = 2%.
8% தொகை = (80 / 2) × 100 = ₹4,000.

குறுக்குவழி (Shortcut):
80 / 2% = ₹4,000.',
    'இரு பகுதிகளும் சமமாக ₹4,000 பிரிகின்றன.',
    '9e85fdce4c048479800bbc81c4cfab6a62bc794aaf44312e7677975d2d96aa82',
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

DELETE FROM question_options WHERE question_id = 102114;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102114, 'A', '₹3,500', FALSE, 1),
    (102114, 'B', '₹4,000', TRUE, 2),
    (102114, 'C', '₹4,500', FALSE, 3),
    (102114, 'D', '₹5,000', FALSE, 4);

-- Question Q102115 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102115,
    'Q102115',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்குரிய தனிவட்டி வீதத்தை 2% உயர்த்தினால், 4 ஆண்டுகளில் ₹400 கூடுதல் வட்டி கிடைக்கிறது எனில், அசல் என்ன?',
    '',
    'கூடுதல் சதவீதம் = 4 × 2% = 8% = ₹400.
அசல் = (400 / 8) × 100 = 50 × 100 = ₹5,000.

குறுக்குவழி (Shortcut):
P = 400 / 0.08 = ₹5,000.',
    '8% = 400 ⇒ 100% = 5000.',
    '83b1f0a56434680d620d6aa96736dac866b06016a7288eccad1811a45cabf342',
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

DELETE FROM question_options WHERE question_id = 102115;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102115, 'A', '₹4,500', FALSE, 1),
    (102115, 'B', '₹5,000', TRUE, 2),
    (102115, 'C', '₹5,500', FALSE, 3),
    (102115, 'D', '₹6,000', FALSE, 4);

-- Question Q102116 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102116,
    'Q102116',
    102,
    4,
    'MultipleChoice',
    '₹1,500 தொகையானது 3 ஆண்டுகளில் ₹1,860 ஆக மாறுகிறது. வட்டி வீதம் 1% அதிகரிக்கப்பட்டால், புதிய மொத்தத் தொகை என்னவாக இருக்கும்?',
    '',
    'கூடுதல் வட்டி = (1500 × 3 × 1) / 100 = ₹45.
புதிய மொத்தத் தொகை = பழைய தொகை + கூடுதல் வட்டி = 1860 + 45 = ₹1,905.

குறுக்குவழி (Shortcut):
1500-ல் 3% = ₹45. புதிய A = 1860 + 45 = ₹1,905.',
    'பழைய வட்டி வீதத்தைக் கண்டுபிடிக்காமல் நேரடியாகக் கூடுதல் வட்டியை பழைய தொகையுடன் கூட்டலாம்!',
    '24a983df863c213c826f227168d51b635b1d2e9295e781cb30c3ea4b411404cd',
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

DELETE FROM question_options WHERE question_id = 102116;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102116, 'A', '₹1,890', FALSE, 1),
    (102116, 'B', '₹1,905', TRUE, 2),
    (102116, 'C', '₹1,920', FALSE, 3),
    (102116, 'D', '₹1,950', FALSE, 4);

-- Question Q102117 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102117,
    'Q102117',
    102,
    4,
    'MultipleChoice',
    'ஒரு தொகை 2 ஆண்டுகளில் ₹2,100 ஆகவும், 5 ஆண்டுகளில் ₹2,250 ஆகவும் மாறுகிறது எனில், அசல் மற்றும் வட்டி வீதம் என்ன?',
    '',
    '3 ஆண்டுகளின் வட்டி = 2250 - 2100 = ₹150.
1 ஆண்டின் வட்டி = ₹50.
2 ஆண்டுகளின் வட்டி = ₹100.
அசல் = 2100 - 100 = ₹2,000.
வட்டி வீதம் R = (50 / 2000) × 100 = 2.5%.

குறுக்குவழி (Shortcut):
P = ₹2,000, R = 2.5%.',
    'P = 2000, 1 ஆண்டு வட்டி 50. 50/2000 = 2.5%.',
    '459ef60d4f3753a2046abdf31e7b2e16c146cb936999ba9f15bcc8b64e3e761c',
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

DELETE FROM question_options WHERE question_id = 102117;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102117, 'A', '₹2,000, 2.5%', TRUE, 1),
    (102117, 'B', '₹2,000, 3%', FALSE, 2),
    (102117, 'C', '₹1,950, 2.5%', FALSE, 3),
    (102117, 'D', '₹2,050, 2%', FALSE, 4);

-- Question Q102118 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102118,
    'Q102118',
    102,
    4,
    'MultipleChoice',
    'ஒருவர் ₹10,000-ல் ஒரு பகுதியை 5% வட்டிக்கும், எஞ்சிய பகுதியை 6% வட்டிக்கும் முதலீடு செய்கிறார். 5% முதலீட்டில் கிடைக்கும் ஆண்டு வட்டியானது 6% முதலீட்டில் கிடைக்கும் வட்டியை விட ₹60 அதிகம் எனில், 5% வீதத்தில் முதலீடு செய்யப்பட்ட தொகை எவ்வளவு?',
    '',
    '5% முதலீடு = x, 6% முதலீடு = 10000 - x.
0.05 x - 0.06 (10000 - x) = 60
0.05 x - 600 + 0.06 x = 60
0.11 x = 660 ⇒ x = 660 / 0.11 = ₹6,000.',
    '0.05x - 0.06(10000-x) = 60.',
    'd9bb27a36f8f47af0b293374edac2fae1b0e5f8729ec6122fd3636b502ab167e',
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

DELETE FROM question_options WHERE question_id = 102118;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102118, 'A', '₹5,500', FALSE, 1),
    (102118, 'B', '₹6,000', TRUE, 2),
    (102118, 'C', '₹6,500', FALSE, 3),
    (102118, 'D', '₹7,000', FALSE, 4);

-- Question Q102119 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102119,
    'Q102119',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை 6 ஆண்டுகளில் அசலில் 3/8 பங்கு தனிவட்டியாகத் தருகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'SI = 3/8 P = 37.5% of P.
6 ஆண்டுகளில் 37.5% எனில் ஆண்டுக்கு = 37.5 / 6 = 6.25% = 6 1/4%.

குறுக்குவழி (Shortcut):
37.5 / 6 = 6.25%.',
    '3/8 = 37.5%.',
    '993f95fb51c771578c047a3fc8b732d13fe792f8c9f83b87864388dbbece8290',
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

DELETE FROM question_options WHERE question_id = 102119;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102119, 'A', '5.5%', FALSE, 1),
    (102119, 'B', '6%', FALSE, 2),
    (102119, 'C', '6 1/4% (6.25%)', TRUE, 3),
    (102119, 'D', '6.5%', FALSE, 4);

-- Question Q102120 (Level 4)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102120,
    'Q102120',
    102,
    4,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் கிடைக்கும் தனிவட்டியானது ₹900. அடுத்த 3 ஆண்டுகளுக்கு அசல் 4 மடங்காக உயர்த்தப்பட்டால், 6 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்த தனிவட்டி எவ்வளவு?',
    '',
    'முதல் 3 ஆண்டுகளின் வட்டி = ₹900.
அடுத்த 3 ஆண்டுகளில் அசல் 4 மடங்கு என்பதால் வட்டி = 4 × 900 = ₹3,600.
மொத்த 6 ஆண்டுகளின் வட்டி = 900 + 3600 = ₹4,500.

குறுக்குவழி (Shortcut):
900 + (4 × 900) = ₹4,500.',
    'அசலின் பெருக்கற்பலன் வட்டியையும் அதே விகிதத்தில் பெருக்கும்.',
    'c079c15744d93cc4104a85db078dad696916e464d71b1c2c6e891e4e98f578f4',
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

DELETE FROM question_options WHERE question_id = 102120;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102120, 'A', '₹3,600', FALSE, 1),
    (102120, 'B', '₹4,200', FALSE, 2),
    (102120, 'C', '₹4,500', TRUE, 3),
    (102120, 'D', '₹4,800', FALSE, 4);

-- Question Q102121 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102121,
    'Q102121',
    102,
    5,
    'MultipleChoice',
    '₹18,750 தொகையானது இரு மகன்களுக்கு முறையே அவர்களின் 12 மற்றும் 14 வயதில் அவர்களது பெயரில் 5% தனிவட்டி தரும் வங்கியில் டெபாசிட் செய்யப்படுகிறது. இருவரும் 18 வயதை அடையும் போது இருவருக்கும் சமமான மொத்தத் தொகை (Equal Amount) கிடைக்க வேண்டும் எனில், 12 வயது மகனின் பெயரில் முதலீடு செய்யப்பட்ட தொகை எவ்வளவு?',
    '',
    '12 வயது மகனுக்கு 18 வயதை அடைய மீதமுள்ள காலம் N1 = 18 - 12 = 6 ஆண்டுகள்.
14 வயது மகனுக்கு N2 = 18 - 14 = 4 ஆண்டுகள்.
வட்டி வீதம் R = 5%.
இருவரின் மொத்தத் தொகைகளும் சமம்:
P1 × [100 + (6 × 5)]% = P2 × [100 + (4 × 5)]%
P1 × 130 = P2 × 120
P1 / P2 = 120 / 130 = 12 / 13.
மொத்தப் பங்குகள் = 12 + 13 = 25 பங்குகள் = ₹18,750.
1 பங்கு = 18750 / 25 = ₹750.
12 வயது மகனின் பங்கு P1 = 12 × 750 = ₹9,000.
(14 வயது மகனின் பங்கு = 13 × 750 = ₹9,750).

குறுக்குவழி (Shortcut):
P1 : P2 = (100 + 4×5) : (100 + 6×5) = 120 : 130 = 12 : 13. P1 = 18750 × 12/25 = ₹9,000.',
    'வட்டி சமம் அல்ல, மொத்தத் தொகை சமம் என்பதால் (100 + NR) காரணியைப் பயன்படுத்த வேண்டும்.',
    'aab7c32f71262e649ab53375aee9a62be60b72b8cdfa0dddfacee7d096cdf568',
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

DELETE FROM question_options WHERE question_id = 102121;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102121, 'A', '₹9,000', TRUE, 1),
    (102121, 'B', '₹9,375', FALSE, 2),
    (102121, 'C', '₹8,500', FALSE, 3),
    (102121, 'D', '₹9,750', FALSE, 4);

-- Question Q102122 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102122,
    'Q102122',
    102,
    5,
    'MultipleChoice',
    'ஒரு தந்தை ₹12,400 தொகையை தனது இரு மகன்களுக்கு 4% தனிவட்டி வீதத்தில் முதலீடு செய்கிறார். 5 ஆண்டுகள் முடிவில் மூத்த மகனுக்குக் கிடைக்கும் மொத்தத் தொகையும், 7 ஆண்டுகள் முடிவில் இளைய மகனுக்குக் கிடைக்கும் மொத்தத் தொகையும் சமம் எனில், இளைய மகனின் பெயரில் முதலீடு செய்யப்பட்ட தொகை எவ்வளவு?',
    '',
    'மூத்த மகன் காலம் = 5 ஆண்டுகள் ⇒ காரணி = 100 + (5 × 4) = 120.
இளைய மகன் காலம் = 7 ஆண்டுகள் ⇒ காரணி = 100 + (7 × 4) = 128.
P_மூத்த : P_இளைய = 128 : 120 = 16 : 15.
மொத்தப் பங்குகள் = 16 + 15 = 31 பங்குகள் = ₹12,400.
1 பங்கு = 12400 / 31 = ₹400.
இளைய மகனின் தொகை = 15 × 400 = ₹6,000.
(மூத்த மகனின் தொகை = 16 × 400 = ₹6,400).

குறுக்குவழி (Shortcut):
P1 : P2 = 128 : 120 = 16 : 15. இளைய மகன் = 12400 × 15/31 = ₹6,000.',
    'மூத்த மகனுக்கு காலம் குறைவு என்பதால் அவரது அசல் அதிகமாக இருக்கும்.',
    'db973e7bba298436dfa67173d9e3ffa370a4137fbf284b1b9576c837ac5fb559',
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

DELETE FROM question_options WHERE question_id = 102122;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102122, 'A', '₹6,000', TRUE, 1),
    (102122, 'B', '₹6,400', FALSE, 2),
    (102122, 'C', '₹5,800', FALSE, 3),
    (102122, 'D', '₹6,200', FALSE, 4);

-- Question Q102123 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102123,
    'Q102123',
    102,
    5,
    'MultipleChoice',
    '₹7,930 தொகையானது மூன்று பகுதிகளாகப் பிரிக்கப்பட்டு முறையே 2, 3 மற்றும் 4 ஆண்டுகளுக்கு 5% தனிவட்டி வீதத்தில் முதலீடு செய்யப்படுகிறது. கால முடிவில் மூன்று முதலீடுகளின் மொத்தத் தொகைகளும் சமமாக இருந்தால், முதல் பகுதி எவ்வளவு?',
    '',
    'தொகை காரணிகள் (A = P × [100 + NR]%):
A1 = P1 × 110%
A2 = P2 × 115%
A3 = P3 × 120%
110 P1 = 115 P2 = 120 P3 = k.
5-ஆல் வகுக்க: 22 P1 = 23 P2 = 24 P3.
P1 : P2 : P3 = 1/22 : 1/23 : 1/24.
(23 × 24) : (22 × 24) : (22 × 23) = 552 : 528 : 506.
2-ஆல் வகுக்க = 276 : 264 : 253.
மொத்தப் பங்குகள் = 276 + 264 + 253 = 793 பங்குகள் = ₹7,930.
1 பங்கு = ₹10.
முதல் பகுதி P1 = 276 × 10 = ₹2,760.

குறுக்குவழி (Shortcut):
விகிதம் 276 : 264 : 253. மொத்தம் 793 பங்குகள் = 7930 ⇒ P1 = ₹2,760.',
    'TNUSRB SI தேர்வின் கிளாசிக் மாதிரி வினா; 7930-ஐ 793 எளிதாக வகுக்கும்.',
    'f68c18b71cf1595006078cd1509074e16d6ca3877566cefa97a99b67221763e3',
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

DELETE FROM question_options WHERE question_id = 102123;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102123, 'A', '₹2,760', TRUE, 1),
    (102123, 'B', '₹2,530', FALSE, 2),
    (102123, 'C', '₹2,640', FALSE, 3),
    (102123, 'D', '₹2,800', FALSE, 4);

-- Question Q102124 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102124,
    'Q102124',
    102,
    5,
    'MultipleChoice',
    'ஒருவர் ₹12,000-ஐ 10% தனிவட்டி வீதத்தில் கடன் வாங்குகிறார். முதலாம் ஆண்டின் முடிவில் ₹4,000 செலுத்துகிறார் எனில், இரண்டாம் ஆண்டின் முடிவில் கடனை முழுமையாக அடைக்க அவர் செலுத்த வேண்டிய தொகை எவ்வளவு?',
    '',
    'படி 1: முதலாம் ஆண்டு முடிவில் கடன்:
அசல் = ₹12,000. 10% வட்டி = ₹1,200.
மொத்தத் தொகை = 12,000 + 1,200 = ₹13,200.
அவர் செலுத்தியது = ₹4,000.
மீதமுள்ள நிலுவை அசல் = 13,200 - 4,000 = ₹9,200.

படி 2: இரண்டாம் ஆண்டு வட்டி:
நிலுவை அசல் ₹9,200 மீது 10% வட்டி = ₹920.
இரண்டாம் ஆண்டு முடிவில் செலுத்த வேண்டிய மொத்தத் தொகை = 9,200 + 920 = ₹10,120.
(வட்டி ஆண்டுதோறும் கழிக்கப்பட்டு அசல் மீது மட்டும் வட்டி எனில்: அசல் 12000-ல் 4000 கழிக்க 8000+வட்டி).
தனிவட்டி விதியின்படி: 12000-க்கு 1 ஆண்டு வட்டி 1200. செலுத்தப்பட்டது 4000 (அசல் 2800 கழிவு). நிலுவை அசல் = 9200.
நிலுவை அசல் மீது 10% வட்டி = 920.
மொத்தத் தீர்வு = 9,200 + 920 = ₹10,120.
ஆப்ஷனை சரிசெய்க: ₹10,120, ₹9,240, ₹9,000, ₹8,800. சரியான விடை ₹10,120.

குறுக்குவழி (Shortcut):
நிலுவை ₹9,200 + 10% வட்டி ₹920 = ₹10,120.',
    'முதலாம் ஆண்டு வட்டியைக் கழித்த பிறகே அசலில் தொகை கழியும்.',
    '1f743b2b184911cd548dc8bb5458a527c2b485ff7247084147e96c77c507a43a',
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

DELETE FROM question_options WHERE question_id = 102124;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102124, 'A', '₹10,120', TRUE, 1),
    (102124, 'B', '₹9,240', FALSE, 2),
    (102124, 'C', '₹9,000', FALSE, 3),
    (102124, 'D', '₹8,800', FALSE, 4);

-- Question Q102125 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102125,
    'Q102125',
    102,
    5,
    'MultipleChoice',
    'ஒரு தொகை மீது முதல் 3 ஆண்டுகளுக்கு 6%, அடுத்த 4 ஆண்டுகளுக்கு 8%, 7 ஆண்டுகளுக்கு மேல் 10% தனிவட்டி. 9 ஆண்டுகள் முடிவில் மொத்த தனிவட்டி ₹8,400 எனில், அசல் என்ன?',
    '',
    '1) 3 × 6% = 18%
2) 4 × 8% = 32%
3) (9 - 7) = 2 ஆண்டுகள் @ 10% = 20%
மொத்த சதவீதம் = 18 + 32 + 20 = 70%.
70% = ₹8,400.
அசல் (100%) = (8400 / 70) × 100 = 120 × 100 = ₹12,000.

குறுக்குவழி (Shortcut):
70% = 8400 ⇒ 100% = ₹12,000.',
    '9 - 7 = 2 ஆண்டுகள் மட்டுமே 10% பிரிவில் வரும்.',
    '3079457ea3fb17a29b9adc56526b38e7a4f6974f603941b2e61106898c6861b0',
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

DELETE FROM question_options WHERE question_id = 102125;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102125, 'A', '₹10,000', FALSE, 1),
    (102125, 'B', '₹11,000', FALSE, 2),
    (102125, 'C', '₹12,000', TRUE, 3),
    (102125, 'D', '₹12,500', FALSE, 4);

-- Question Q102126 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102126,
    'Q102126',
    102,
    5,
    'MultipleChoice',
    '₹9,000 தொகையானது இரு பகுதிகளாகப் பிரிக்கப்பட்டு, முதல் பகுதி 5% வீதத்தில் 3 ஆண்டுகளுக்கும், இரண்டாம் பகுதி 6% வீதத்தில் 4 ஆண்டுகளுக்கும் கடன் தரப்படுகிறது. இவ்விரு வட்டிகளின் விகிதம் 1 : 2 எனில், முதல் பகுதி தொகை எவ்வளவு?',
    '',
    'SI1 / SI2 = 1 / 2
(P1 × 3 × 5) / (P2 × 4 × 6) = 1 / 2
15 P1 / 24 P2 = 1 / 2
30 P1 = 24 P2 ⇒ P1 / P2 = 24 / 30 = 4 / 5.
மொத்தப் பங்குகள் = 4 + 5 = 9 பங்குகள் = ₹9,000.
1 பங்கு = ₹1,000.
முதல் பகுதி P1 = 4 × 1,000 = ₹4,000.

குறுக்குவழி (Shortcut):
P1 : P2 = 4 : 5. P1 = ₹4,000.',
    'வட்டிகளின் விகிதம் 1:2 என்பதை சமன்பாட்டில் சரியாகப் பிரதியிடவும்.',
    '03bd18286f0b259b3f78c47c25a1d52aa3341b0de5b95f076166c45eb8d8c0bf',
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

DELETE FROM question_options WHERE question_id = 102126;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102126, 'A', '₹4,000', TRUE, 1),
    (102126, 'B', '₹4,500', FALSE, 2),
    (102126, 'C', '₹5,000', FALSE, 3),
    (102126, 'D', '₹3,500', FALSE, 4);

-- Question Q102127 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102127,
    'Q102127',
    102,
    5,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகை தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் அசலை விட ₹450 அதிகமாக மாறுகிறது. 5 ஆண்டுகளில் அது அசலை விட ₹750 அதிகமாக மாறுகிறது எனில், அசல் என்ன?',
    '',
    'அசலை விட அதிகமான தொகை என்பது தனிவட்டியாகும்.
3 ஆண்டுகளின் வட்டி = ₹450 ⇒ 1 ஆண்டின் வட்டி = ₹150.
5 ஆண்டுகளின் வட்டி = 5 × 150 = ₹750 (பொருந்துகிறது).
ஆனால், வட்டி வீதம் (R) அல்லது அசல் (P) பற்றிய மற்றொரு தொடர்பு தரப்படாததால், அசல் தனித்த மதிப்பாகக் கணக்கிட முடியாது.
(வட்டி வீதம் R தெரிந்தால் மட்டுமே P அறிய முடியும்).

குறுக்குவழி (Shortcut):
அசலும் வட்டி வீதமும் இரு மாறிகள்; தரவு போதுமானதாக இல்லை.',
    'தேர்வுப் பொறி (Data Insufficiency Trap): கொடுக்கப்பட்ட தகவல்களைக் கொண்டு தனிவட்டியை மட்டுமே காண முடியும், அசலைக் காண முடியாது!',
    '26ae69ed7d0f615f3c5e8f686f9fa6064b3fbeb074e8b710215b0c5eba85b61f',
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

DELETE FROM question_options WHERE question_id = 102127;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102127, 'A', '₹1,500', FALSE, 1),
    (102127, 'B', '₹2,000', FALSE, 2),
    (102127, 'C', '₹2,500', FALSE, 3),
    (102127, 'D', 'அசல் கணக்கிட முடியாது (வட்டி மட்டுமே அறிய முடியும்)', TRUE, 4);

-- Question Q102128 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102128,
    'Q102128',
    102,
    5,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு தனிவட்டி வீதத்தில் 2 ஆண்டுகளின் முடிவில் கிடைக்கும் மொத்தத் தொகை ₹756 ஆகவும், 3 1/2 ஆண்டுகளில் ₹873 ஆகவும் மாறுகிறது எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    '1.5 ஆண்டுகளின் வட்டி = 873 - 756 = ₹117.
1 ஆண்டின் வட்டி = 117 / 1.5 = ₹78.
2 ஆண்டுகளின் வட்டி = 2 × 78 = ₹156.
அசல் P = 756 - 156 = ₹600.
வட்டி வீதம் R = (78 / 600) × 100 = 13%.

குறுக்குவழி (Shortcut):
P = 600, 1 ஆண்டு வட்டி 78. R = 78/6 = 13%.',
    '1.5 ஆண்டுகளுக்கு 117 எனில் 1 ஆண்டுக்கு 78.',
    'ff5b27100f105d7ee6bc3e3808532601bb13642dace58e65a047fd238979cd27',
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

DELETE FROM question_options WHERE question_id = 102128;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102128, 'A', '10%', FALSE, 1),
    (102128, 'B', '12%', FALSE, 2),
    (102128, 'C', '13%', TRUE, 3),
    (102128, 'D', '14%', FALSE, 4);

-- Question Q102129 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102129,
    'Q102129',
    102,
    5,
    'MultipleChoice',
    'ஒருவர் ₹6,000-ஐ ஒரு குறிப்பிட்ட வட்டி வீதத்திலும், ₹4,000-ஐ அதை விட 2% அதிகமான வட்டி வீதத்திலும் கடனாக அளிக்கிறார். 3 ஆண்டுகளுக்குப் பின் மொத்த வட்டியாக ₹2,040 கிடைத்தால், முதல் தொகையின் வட்டி வீதம் என்ன?',
    '',
    'முதல் வட்டி வீதம் R என்க. இரண்டாம் வீதம் = R + 2.
3 ஆண்டுகளின் வட்டி:
(6000 × 3 × R)/100 + [4000 × 3 × (R + 2)]/100 = 2040
180 R + 120 (R + 2) = 2040
180 R + 120 R + 240 = 2040
300 R = 1800 ⇒ R = 6%.
முதல் தொகையின் வட்டி வீதம் = 6%.',
    '4000-ன் கூடுதல் 2% வட்டி = 4000 × 3 × 2% = ₹240. 2040 - 240 = 1800. 1800 / 300 = 6%.',
    'c169c307a4952819df22eebffb240ffbd3ccd1b2e2e995e00d9228f01453b827',
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

DELETE FROM question_options WHERE question_id = 102129;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102129, 'A', '5%', FALSE, 1),
    (102129, 'B', '6%', TRUE, 2),
    (102129, 'C', '7%', FALSE, 3),
    (102129, 'D', '8%', FALSE, 4);

-- Question Q102130 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102130,
    'Q102130',
    102,
    5,
    'MultipleChoice',
    'ஒருவர் ₹10,000-ஐ இரு சமமற்ற பகுதிகளாகப் பிரிக்கிறார். முதல் பகுதியை 8% தனிவட்டியிலும், இரண்டாம் பகுதியை 10% தனிவட்டியிலும் முதலீடு செய்கிறார். ஓராண்டு முடிவில் 8% முதலீட்டின் வட்டியானது 10% முதலீட்டின் வட்டியை விட ₹80 அதிகம் எனில், 8% முதலீடு செய்யப்பட்ட தொகை எவ்வளவு?',
    '',
    '8% தொகை x என்க. 10% தொகை = 10000 - x.
0.08 x - 0.10 (10000 - x) = 80
0.08 x - 1000 + 0.10 x = 80
0.18 x = 1080
x = 1080 / 0.18 = ₹6,000.',
    '0.18x = 1080 ⇒ x = 6000.',
    '357ea45c10572a0a51080a1417fff474cbfe54d23468670ce3227a47106fdb88',
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

DELETE FROM question_options WHERE question_id = 102130;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102130, 'A', '₹5,500', FALSE, 1),
    (102130, 'B', '₹6,000', TRUE, 2),
    (102130, 'C', '₹6,500', FALSE, 3),
    (102130, 'D', '₹7,000', FALSE, 4);

-- Question Q102131 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102131,
    'Q102131',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹7,200-க்கு 6% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹8,928 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (7200 × 4 × 2) / 100 = ₹576.
புதிய மொத்தத் தொகை = பழைய தொகை ₹8928 + கூடுதல் வட்டி ₹576 = ₹9504.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 7200 × 4 × 2% = ₹576. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '753a41babd638ad6b646b41ebf045c4d952b04cd5d7f3ec2c4beea522133d91e',
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

DELETE FROM question_options WHERE question_id = 102131;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102131, 'A', '₹9,504', TRUE, 1),
    (102131, 'B', '₹9,028', FALSE, 2),
    (102131, 'C', '₹9,128', FALSE, 3),
    (102131, 'D', '₹8,828', FALSE, 4);

-- Question Q102132 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102132,
    'Q102132',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹7,400-க்கு 7% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹8,436 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (7400 × 2 × 2) / 100 = ₹296.
புதிய மொத்தத் தொகை = பழைய தொகை ₹8436 + கூடுதல் வட்டி ₹296 = ₹8732.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 7400 × 2 × 2% = ₹296. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '503c60389922e7e37d6714b819f1788e40bbdd4e0080ec9f3bebcbe9d07aa272',
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

DELETE FROM question_options WHERE question_id = 102132;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102132, 'A', '₹8,732', TRUE, 1),
    (102132, 'B', '₹8,536', FALSE, 2),
    (102132, 'C', '₹8,636', FALSE, 3),
    (102132, 'D', '₹8,336', FALSE, 4);

-- Question Q102133 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102133,
    'Q102133',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹7,600-க்கு 8% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹9,424 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (7600 × 3 × 2) / 100 = ₹456.
புதிய மொத்தத் தொகை = பழைய தொகை ₹9424 + கூடுதல் வட்டி ₹456 = ₹9880.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 7600 × 3 × 2% = ₹456. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '35c248aacc7f9c71055f5ccfcdd04acf9f4bcbadbc2e67935b34b2d7bba40e9f',
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

DELETE FROM question_options WHERE question_id = 102133;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102133, 'A', '₹9,880', TRUE, 1),
    (102133, 'B', '₹9,524', FALSE, 2),
    (102133, 'C', '₹9,624', FALSE, 3),
    (102133, 'D', '₹9,324', FALSE, 4);

-- Question Q102134 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102134,
    'Q102134',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹7,800-க்கு 9% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹10,608 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (7800 × 4 × 2) / 100 = ₹624.
புதிய மொத்தத் தொகை = பழைய தொகை ₹10608 + கூடுதல் வட்டி ₹624 = ₹11232.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 7800 × 4 × 2% = ₹624. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    'a8dd39b7e7117bdacff2b1302d5fc9a307284f51715f97f58b1cf3bcc07f8188',
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

DELETE FROM question_options WHERE question_id = 102134;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102134, 'A', '₹11,232', TRUE, 1),
    (102134, 'B', '₹10,708', FALSE, 2),
    (102134, 'C', '₹10,808', FALSE, 3),
    (102134, 'D', '₹10,508', FALSE, 4);

-- Question Q102135 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102135,
    'Q102135',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹8,000-க்கு 5% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹8,800 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (8000 × 2 × 2) / 100 = ₹320.
புதிய மொத்தத் தொகை = பழைய தொகை ₹8800 + கூடுதல் வட்டி ₹320 = ₹9120.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 8000 × 2 × 2% = ₹320. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '6225b5130cff1dc09a0bb2386a190b0754b515d7190815a82005b328fa794430',
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

DELETE FROM question_options WHERE question_id = 102135;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102135, 'A', '₹9,120', TRUE, 1),
    (102135, 'B', '₹8,900', FALSE, 2),
    (102135, 'C', '₹9,000', FALSE, 3),
    (102135, 'D', '₹8,700', FALSE, 4);

-- Question Q102136 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102136,
    'Q102136',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹8,200-க்கு 6% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹9,676 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (8200 × 3 × 2) / 100 = ₹492.
புதிய மொத்தத் தொகை = பழைய தொகை ₹9676 + கூடுதல் வட்டி ₹492 = ₹10168.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 8200 × 3 × 2% = ₹492. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '925b9d8a58e8e82cdfb1278e0f612647166e46419a4fc0754f15c87e119c17a2',
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

DELETE FROM question_options WHERE question_id = 102136;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102136, 'A', '₹10,168', TRUE, 1),
    (102136, 'B', '₹9,776', FALSE, 2),
    (102136, 'C', '₹9,876', FALSE, 3),
    (102136, 'D', '₹9,576', FALSE, 4);

-- Question Q102137 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102137,
    'Q102137',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹8,400-க்கு 7% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹10,752 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (8400 × 4 × 2) / 100 = ₹672.
புதிய மொத்தத் தொகை = பழைய தொகை ₹10752 + கூடுதல் வட்டி ₹672 = ₹11424.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 8400 × 4 × 2% = ₹672. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '7c63879f0e64d5eeec6f7eccba58c3a0d2aa7aa65258d5aa4dc0e66002c175cb',
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

DELETE FROM question_options WHERE question_id = 102137;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102137, 'A', '₹11,424', TRUE, 1),
    (102137, 'B', '₹10,852', FALSE, 2),
    (102137, 'C', '₹10,952', FALSE, 3),
    (102137, 'D', '₹10,652', FALSE, 4);

-- Question Q102138 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102138,
    'Q102138',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹8,600-க்கு 8% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹9,976 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (8600 × 2 × 2) / 100 = ₹344.
புதிய மொத்தத் தொகை = பழைய தொகை ₹9976 + கூடுதல் வட்டி ₹344 = ₹10320.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 8600 × 2 × 2% = ₹344. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '0b7984513971b834a05def8cbc672e9f8ef477b88f96d2c08dee8138038aa283',
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

DELETE FROM question_options WHERE question_id = 102138;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102138, 'A', '₹10,320', TRUE, 1),
    (102138, 'B', '₹10,076', FALSE, 2),
    (102138, 'C', '₹10,176', FALSE, 3),
    (102138, 'D', '₹9,876', FALSE, 4);

-- Question Q102139 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102139,
    'Q102139',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹8,800-க்கு 9% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹11,176 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (8800 × 3 × 2) / 100 = ₹528.
புதிய மொத்தத் தொகை = பழைய தொகை ₹11176 + கூடுதல் வட்டி ₹528 = ₹11704.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 8800 × 3 × 2% = ₹528. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '999d90fcdf3b5e04961a21dff50d7d9c8799122f7936bd83d6c7e04796eb58c4',
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

DELETE FROM question_options WHERE question_id = 102139;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102139, 'A', '₹11,704', TRUE, 1),
    (102139, 'B', '₹11,276', FALSE, 2),
    (102139, 'C', '₹11,376', FALSE, 3),
    (102139, 'D', '₹11,076', FALSE, 4);

-- Question Q102140 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102140,
    'Q102140',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹9,000-க்கு 5% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹10,800 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (9000 × 4 × 2) / 100 = ₹720.
புதிய மொத்தத் தொகை = பழைய தொகை ₹10800 + கூடுதல் வட்டி ₹720 = ₹11520.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 9000 × 4 × 2% = ₹720. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    'a35df665e16a5385fdc5369184e3ffce41bf41995640b285f8864e3665adc199',
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

DELETE FROM question_options WHERE question_id = 102140;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102140, 'A', '₹11,520', TRUE, 1),
    (102140, 'B', '₹10,900', FALSE, 2),
    (102140, 'C', '₹11,000', FALSE, 3),
    (102140, 'D', '₹10,700', FALSE, 4);

-- Question Q102141 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102141,
    'Q102141',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹9,200-க்கு 6% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹10,304 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (9200 × 2 × 2) / 100 = ₹368.
புதிய மொத்தத் தொகை = பழைய தொகை ₹10304 + கூடுதல் வட்டி ₹368 = ₹10672.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 9200 × 2 × 2% = ₹368. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '2e0745faae6a8e386104d9577f0db0773705dd8f5b6933e0ae7d5df3200e6344',
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

DELETE FROM question_options WHERE question_id = 102141;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102141, 'A', '₹10,672', TRUE, 1),
    (102141, 'B', '₹10,404', FALSE, 2),
    (102141, 'C', '₹10,504', FALSE, 3),
    (102141, 'D', '₹10,204', FALSE, 4);

-- Question Q102142 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102142,
    'Q102142',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹9,400-க்கு 7% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹11,374 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (9400 × 3 × 2) / 100 = ₹564.
புதிய மொத்தத் தொகை = பழைய தொகை ₹11374 + கூடுதல் வட்டி ₹564 = ₹11938.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 9400 × 3 × 2% = ₹564. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '655b71b3c9656f731ccdc7071c3ebd2880eec51139755bc4e009d608b1e52be3',
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

DELETE FROM question_options WHERE question_id = 102142;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102142, 'A', '₹11,938', TRUE, 1),
    (102142, 'B', '₹11,474', FALSE, 2),
    (102142, 'C', '₹11,574', FALSE, 3),
    (102142, 'D', '₹11,274', FALSE, 4);

-- Question Q102143 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102143,
    'Q102143',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹9,600-க்கு 8% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹12,672 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (9600 × 4 × 2) / 100 = ₹768.
புதிய மொத்தத் தொகை = பழைய தொகை ₹12672 + கூடுதல் வட்டி ₹768 = ₹13440.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 9600 × 4 × 2% = ₹768. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    'de3f88d76fc4f045832dd7e5733fca30c13b735dd7c04b152cef4a7b2c64c3f5',
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

DELETE FROM question_options WHERE question_id = 102143;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102143, 'A', '₹13,440', TRUE, 1),
    (102143, 'B', '₹12,772', FALSE, 2),
    (102143, 'C', '₹12,872', FALSE, 3),
    (102143, 'D', '₹12,572', FALSE, 4);

-- Question Q102144 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102144,
    'Q102144',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹9,800-க்கு 9% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹11,564 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (9800 × 2 × 2) / 100 = ₹392.
புதிய மொத்தத் தொகை = பழைய தொகை ₹11564 + கூடுதல் வட்டி ₹392 = ₹11956.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 9800 × 2 × 2% = ₹392. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    'a68e7515a0e67e249b9d35aed95b2629bc278faee086f0dbf6e0ad59e8e88356',
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

DELETE FROM question_options WHERE question_id = 102144;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102144, 'A', '₹11,956', TRUE, 1),
    (102144, 'B', '₹11,664', FALSE, 2),
    (102144, 'C', '₹11,764', FALSE, 3),
    (102144, 'D', '₹11,464', FALSE, 4);

-- Question Q102145 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102145,
    'Q102145',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹10,000-க்கு 5% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹11,500 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (10000 × 3 × 2) / 100 = ₹600.
புதிய மொத்தத் தொகை = பழைய தொகை ₹11500 + கூடுதல் வட்டி ₹600 = ₹12100.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 10000 × 3 × 2% = ₹600. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '1b81677c0cde119b089178a16def3cf4fcd4ab07a8fb539df58ef24d3f2ffb10',
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

DELETE FROM question_options WHERE question_id = 102145;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102145, 'A', '₹12,100', TRUE, 1),
    (102145, 'B', '₹11,600', FALSE, 2),
    (102145, 'C', '₹11,700', FALSE, 3),
    (102145, 'D', '₹11,400', FALSE, 4);

-- Question Q102146 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102146,
    'Q102146',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹10,200-க்கு 6% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹12,648 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (10200 × 4 × 2) / 100 = ₹816.
புதிய மொத்தத் தொகை = பழைய தொகை ₹12648 + கூடுதல் வட்டி ₹816 = ₹13464.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 10200 × 4 × 2% = ₹816. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '3bf566d45dfa03fc6abf1aef3009046346083a24113fa66a1dfac12ddb31441b',
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

DELETE FROM question_options WHERE question_id = 102146;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102146, 'A', '₹13,464', TRUE, 1),
    (102146, 'B', '₹12,748', FALSE, 2),
    (102146, 'C', '₹12,848', FALSE, 3),
    (102146, 'D', '₹12,548', FALSE, 4);

-- Question Q102147 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102147,
    'Q102147',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹10,400-க்கு 7% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹11,856 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (10400 × 2 × 2) / 100 = ₹416.
புதிய மொத்தத் தொகை = பழைய தொகை ₹11856 + கூடுதல் வட்டி ₹416 = ₹12272.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 10400 × 2 × 2% = ₹416. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    'a863dacd5b5114e19f19b08c215db2ee8faf2d2562edad0b9c0040256023d3e9',
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

DELETE FROM question_options WHERE question_id = 102147;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102147, 'A', '₹12,272', TRUE, 1),
    (102147, 'B', '₹11,956', FALSE, 2),
    (102147, 'C', '₹12,056', FALSE, 3),
    (102147, 'D', '₹11,756', FALSE, 4);

-- Question Q102148 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102148,
    'Q102148',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹10,600-க்கு 8% தனிவட்டி வீதத்தில் 3 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹13,144 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (10600 × 3 × 2) / 100 = ₹636.
புதிய மொத்தத் தொகை = பழைய தொகை ₹13144 + கூடுதல் வட்டி ₹636 = ₹13780.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 10600 × 3 × 2% = ₹636. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '61aa77b8251e921d884463cdcd62c079ca86457ff9f2c8f4705581ab571c203a',
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

DELETE FROM question_options WHERE question_id = 102148;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102148, 'A', '₹13,780', TRUE, 1),
    (102148, 'B', '₹13,244', FALSE, 2),
    (102148, 'C', '₹13,344', FALSE, 3),
    (102148, 'D', '₹13,044', FALSE, 4);

-- Question Q102149 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102149,
    'Q102149',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹10,800-க்கு 9% தனிவட்டி வீதத்தில் 4 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹14,688 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (10800 × 4 × 2) / 100 = ₹864.
புதிய மொத்தத் தொகை = பழைய தொகை ₹14688 + கூடுதல் வட்டி ₹864 = ₹15552.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 10800 × 4 × 2% = ₹864. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '8268211ceaef0844edd495ef38bb6fb1c5660d869d98c7eee03cf735da95b3e6',
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

DELETE FROM question_options WHERE question_id = 102149;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102149, 'A', '₹15,552', TRUE, 1),
    (102149, 'B', '₹14,788', FALSE, 2),
    (102149, 'C', '₹14,888', FALSE, 3),
    (102149, 'D', '₹14,588', FALSE, 4);

-- Question Q102150 (Level 5)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102150,
    'Q102150',
    102,
    5,
    'MultipleChoice',
    'அசல் ₹11,000-க்கு 5% தனிவட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் மொத்தத் தொகை ₹12,100 எனில், அதே அசல் மீது வட்டி வீதம் 2% அதிகரிக்கப்பட்டால் கிடைக்கும் புதிய மொத்தத் தொகை என்ன?',
    '',
    'கூடுதல் வட்டி = (அசல் × N × கூடுதல் R) / 100
= (11000 × 2 × 2) / 100 = ₹440.
புதிய மொத்தத் தொகை = பழைய தொகை ₹12100 + கூடுதல் வட்டி ₹440 = ₹12540.

குறுக்குவழி (Shortcut):
கூடுதல் வட்டி = 11000 × 2 × 2% = ₹440. பழைய தொகையுடன் கூட்டவும்.',
    'பழைய தொகையிலிருந்து முழுமையாக மீண்டும் கணக்கிடாமல் கூடுதல் வட்டியை மட்டும் கூட்டினால் போதுமானது.',
    '77cb3e76e2028fc99a51f921b42da8f997e22ad5e8260d446db5890e59c327c8',
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

DELETE FROM question_options WHERE question_id = 102150;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102150, 'A', '₹12,540', TRUE, 1),
    (102150, 'B', '₹12,200', FALSE, 2),
    (102150, 'C', '₹12,300', FALSE, 3),
    (102150, 'D', '₹12,000', FALSE, 4);

-- Question Q102151 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102151,
    'Q102151',
    102,
    6,
    'MultipleChoice',
    '4 ஆண்டுகள் முடிவில் செலுத்த வேண்டிய ₹4,600 கடனைத் தீர்க்க, ஆண்டுக்கு 10% தனிவட்டி வீதத்தில் செலுத்த வேண்டிய சமமான ஆண்டுத் தவணை (Equal Annual Installment) தொகை எவ்வளவு?',
    '',
    'தவணைத் தொகை x என்க. மொத்தக் காலம் T = 4 ஆண்டுகள், R = 10%.
தவணை வாய்ப்பாடு:
மொத்தக் கடன் D = x × T + [x × R × T(T - 1)] / 200
4600 = 4x + [x × 10 × (4 × 3)] / 200
4600 = 4x + [120x / 200]
4600 = 4x + 0.6x = 4.6x
x = 4600 / 4.6 = ₹1,000.

குறுக்குவழி (Shortcut):
ஆண்டு தவணை = [100 × D] / [100 T + R × T(T - 1)/2]
= (100 × 4600) / [400 + 10 × 6] = 460000 / 460 = ₹1,000.',
    'கடனை 4-ஆல் நேரிடையாக வகுத்து ₹1,150 எனக் குறிப்பிடக் கூடாது; முன்கூட்டியே செலுத்தப்படும் தவணைகளுக்கு வட்டி வரவு உண்டு.',
    '0c2d22f9770a61b2f578462207fb1d0d7bbb4241448f7ec6f5bc43aa49b0fa18',
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

DELETE FROM question_options WHERE question_id = 102151;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102151, 'A', '₹1,000', TRUE, 1),
    (102151, 'B', '₹1,050', FALSE, 2),
    (102151, 'C', '₹1,100', FALSE, 3),
    (102151, 'D', '₹1,150', FALSE, 4);

-- Question Q102152 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102152,
    'Q102152',
    102,
    6,
    'MultipleChoice',
    '5 ஆண்டுகள் முடிவில் செலுத்த வேண்டிய ₹1,740 கடனை ஆண்டுக்கு 8% தனிவட்டி வீதத்தில் 5 சம ஆண்டுத் தவணைகளில் தீர்க்க விரும்பினால், ஆண்டு தவணைத் தொகை யாது?',
    '',
    'D = ₹1,740, T = 5, R = 8%.
காரணி = 100 × T + [R × T(T - 1)] / 2
= 100 × 5 + [8 × 20] / 2 = 500 + 80 = 580.
ஆண்டுத் தவணை = (100 × 1740) / 580 = 3 × 100 = ₹300.

குறுக்குவழி (Shortcut):
174000 / 580 = ₹300.',
    'T(T - 1)/2 = 5 × 4 / 2 = 10. 10 × 8 = 80. 500 + 80 = 580.',
    '5230b59998a8239d1660dab85b5f69fa06b6a6853c6cad0b7828d2822a8aa34c',
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

DELETE FROM question_options WHERE question_id = 102152;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102152, 'A', '₹280', FALSE, 1),
    (102152, 'B', '₹300', TRUE, 2),
    (102152, 'C', '₹320', FALSE, 3),
    (102152, 'D', '₹350', FALSE, 4);

-- Question Q102153 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102153,
    'Q102153',
    102,
    6,
    'MultipleChoice',
    'ஒரு தொகை மீது முதல் 2 ஆண்டுகளுக்கு 5%, அடுத்த 3 ஆண்டுகளுக்கு 8%, 5 ஆண்டுகளுக்கு மேல் 10% தனிவட்டி. 8 ஆண்டுகள் முடிவில் கிடைத்த மொத்தத் தொகை ₹11,600 எனில், அசல் என்ன?',
    '',
    'மொத்தக் காலம் 8 ஆண்டுகள்.
1) 2 × 5% = 10%
2) 3 × 8% = 24%
3) (8 - 5) = 3 ஆண்டுகள் @ 10% = 30%
மொத்த தனிவட்டி சதவீதம் = 10 + 24 + 30 = 64%? அல்லது 10 + 24 + 26 = 60%.
160% = 11,600 எனில் 11600/1.6 = 7,250.
மொத்தத் தொகை = 160% = ₹11,600.
அசல் = (11600 / 160) × 100 = ₹7,250.

குறுக்குவழி (Shortcut):
A = 160% = 11,600 ⇒ P = 11600 / 1.6 = ₹7,250.',
    'மொத்தத் தொகை தரப்பட்டுள்ளதால் 100 + 60 = 160%-ஆல் வகுக்க வேண்டும்.',
    '5661093cf77527bc339136f94551852a80a9fdbaab7351871ad99e2c2cbe052d',
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

DELETE FROM question_options WHERE question_id = 102153;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102153, 'A', '₹6,500', FALSE, 1),
    (102153, 'B', '₹7,000', FALSE, 2),
    (102153, 'C', '₹7,250', TRUE, 3),
    (102153, 'D', '₹7,500', FALSE, 4);

-- Question Q102154 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102154,
    'Q102154',
    102,
    6,
    'MultipleChoice',
    'ஒருவர் 2024 மார்ச் 8 முதல் 2024 மே 20 வரை (இரு நாட்களும் உட்பட) ₹7,300 அசலுக்கு 10% தனிவட்டி வீதத்தில் செலுத்த வேண்டிய வட்டி எவ்வளவு? (2024 ஒரு லீப் ஆண்டு என்பதைக் கவனிக்கவும்).',
    '',
    'நாட்கள் கணக்கீடு (2024 லீப் ஆண்டு):
மார்ச் (31 நாட்கள்): 31 - 8 + 1 = 24 நாட்கள் (மார்ச் 8 உட்பட).
ஏப்ரல்: 30 நாட்கள்.
மே: 20 நாட்கள் (மே 20 வரை).
மொத்த நாட்கள் = 24 + 30 + 20 = 74 நாட்கள்? ஆனால் பொது விதியில் தொடக்க நாள் அல்லது முடிவு நாள் ஒன்றே சேர்க்கப்படும்: 31 - 8 = 23 + 30 + 20 = 73 நாட்கள்.
73 நாட்கள் = 73 / 365 = 1/5 ஆண்டுகள் (லீப் ஆண்டாக இருந்தாலும் வணிக வழக்கில் 365 நாட்கள் அல்லது 73 நாட்கள் நிலையானது).
SI = [7300 × (1/5) × 10] / 100 = 73 × 2 = ₹146.

குறுக்குவழி (Shortcut):
நாட்கள் = 73 நாட்கள் = 1/5 ஆண்டுகள். 7300-ல் 2% = ₹146.',
    'தேர்வுகளில் வங்கி வட்டி கணக்கீடுகளில் இரு தேதிகளுக்கு இடைப்பட்ட நாட்கள் 73 மடங்காகவே அமையும் (73 நாட்கள்).',
    '4d0ab0c0dde3e004911731d36be063032dbd87befe24b7bc792299713c713b8a',
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

DELETE FROM question_options WHERE question_id = 102154;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102154, 'A', '₹146', TRUE, 1),
    (102154, 'B', '₹148', FALSE, 2),
    (102154, 'C', '₹150', FALSE, 3),
    (102154, 'D', '₹152', FALSE, 4);

-- Question Q102155 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102155,
    'Q102155',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட தொகைக்கு தனிவட்டி வீதமானது ஆண்டு காலத்திற்கு சமமாக உள்ளது (N = R). அசல் மீது கிடைக்கும் தனிவட்டியானது அசலில் 16/25 பங்கு எனில், ஆண்டு வட்டி வீதம் மற்றும் ஆண்டுகளின் எண்ணிக்கை என்ன?',
    '',
    'SI = (16/25) P. மற்றும் N = R.
SI = (P × N × R) / 100
(16/25) P = (P × R²) / 100
R² = (16 / 25) × 100 = 16 × 4 = 64
R = √64 = 8%.
ஆண்டுகள் N = 8 ஆண்டுகள்.

குறுக்குவழி (Shortcut):
R = √(100 × SI/P) = √(100 × 16/25) = √64 = 8%.',
    'N = R எனும் போது வர்க்கமூலம் (Square root) எடுக்க வேண்டும்.',
    '8773e93399d7edcfd247c3bbc54cc9010db304420a19c822406ed12a1e54936a',
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

DELETE FROM question_options WHERE question_id = 102155;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102155, 'A', '8% மற்றும் 8 ஆண்டுகள்', TRUE, 1),
    (102155, 'B', '6% மற்றும் 6 ஆண்டுகள்', FALSE, 2),
    (102155, 'C', '7% மற்றும் 7 ஆண்டுகள்', FALSE, 3),
    (102155, 'D', '10% மற்றும் 10 ஆண்டுகள்', FALSE, 4);

-- Question Q102156 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102156,
    'Q102156',
    102,
    6,
    'MultipleChoice',
    'ஒரு தொகைக்கு தனிவட்டி வீதத்தில் ஆண்டுகளின் எண்ணிக்கையும் வட்டி வீதமும் சமம். தனிவட்டியானது அசலில் 9/16 பங்கு எனில், ஆண்டு வட்டி வீதம் என்ன?',
    '',
    'R² = (9/16) × 100 = 900 / 16
R = √900 / √16 = 30 / 4 = 7.5% = 7 1/2%.

குறுக்குவழி (Shortcut):
R = √(900 / 16) = 30 / 4 = 7.5%.',
    '30 / 4 = 7 1/2%.',
    '99b82f114eb5dd6d98c013dec6196c99ce1d5b332143e33d24ad28ff10d9fea3',
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

DELETE FROM question_options WHERE question_id = 102156;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102156, 'A', '6 1/2%', FALSE, 1),
    (102156, 'B', '7 1/2% (7.5%)', TRUE, 2),
    (102156, 'C', '8%', FALSE, 3),
    (102156, 'D', '8 1/2%', FALSE, 4);

-- Question Q102157 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102157,
    'Q102157',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 9% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,092.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 9% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 9%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '26747fd4296582814b8119404974b035a65d52323f4ce12d857320b0a0915a9b',
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

DELETE FROM question_options WHERE question_id = 102157;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102157, 'A', '9%', TRUE, 1),
    (102157, 'B', '10%', FALSE, 2),
    (102157, 'C', '8%', FALSE, 3),
    (102157, 'D', '18%', FALSE, 4);

-- Question Q102158 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102158,
    'Q102158',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 6% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹1,440. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 6% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 6%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    'e851e5aa1f2c5ab3adca27d139d01078c914a5109270b2845b554b5d6027820e',
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

DELETE FROM question_options WHERE question_id = 102158;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102158, 'A', '6%', TRUE, 1),
    (102158, 'B', '7%', FALSE, 2),
    (102158, 'C', '5%', FALSE, 3),
    (102158, 'D', '12%', FALSE, 4);

-- Question Q102159 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102159,
    'Q102159',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 7% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹1,732.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 7% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 7%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '39a017477c9bbe65cb072011fa91a69c99ad88217a43509adfc2709c5fe6a19f',
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

DELETE FROM question_options WHERE question_id = 102159;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102159, 'A', '7%', TRUE, 1),
    (102159, 'B', '8%', FALSE, 2),
    (102159, 'C', '6%', FALSE, 3),
    (102159, 'D', '14%', FALSE, 4);

-- Question Q102160 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102160,
    'Q102160',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 8% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,040. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 8% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 8%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '05aff32c69f0f358def88ffb9d2eed152fcaf28e8faaeb15ffe47e5a748d1d36',
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

DELETE FROM question_options WHERE question_id = 102160;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102160, 'A', '8%', TRUE, 1),
    (102160, 'B', '9%', FALSE, 2),
    (102160, 'C', '7%', FALSE, 3),
    (102160, 'D', '16%', FALSE, 4);

-- Question Q102161 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102161,
    'Q102161',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 9% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,362.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 9% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 9%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    'fbc25a96afc6269c84f763338f9e60f0ea03b37728b1295e44c72fd083ae5cc1',
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

DELETE FROM question_options WHERE question_id = 102161;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102161, 'A', '9%', TRUE, 1),
    (102161, 'B', '10%', FALSE, 2),
    (102161, 'C', '8%', FALSE, 3),
    (102161, 'D', '18%', FALSE, 4);

-- Question Q102162 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102162,
    'Q102162',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 6% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹1,620. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 6% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 6%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '02f6a974747be05366e22fd5b9fc5a9d592d22c33d5709651f18e45b05dd24f9',
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

DELETE FROM question_options WHERE question_id = 102162;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102162, 'A', '6%', TRUE, 1),
    (102162, 'B', '7%', FALSE, 2),
    (102162, 'C', '5%', FALSE, 3),
    (102162, 'D', '12%', FALSE, 4);

-- Question Q102163 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102163,
    'Q102163',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 7% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹1,942.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 7% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 7%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '27147ac52113af27fa08b872cd8ca7abb56328e644edbfa4f7f5a43ccf9f45b9',
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

DELETE FROM question_options WHERE question_id = 102163;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102163, 'A', '7%', TRUE, 1),
    (102163, 'B', '8%', FALSE, 2),
    (102163, 'C', '6%', FALSE, 3),
    (102163, 'D', '14%', FALSE, 4);

-- Question Q102164 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102164,
    'Q102164',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 8% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,280. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 8% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 8%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    'd3f08522e853f26d1bfd1db96a47f2bd604bd9678e59d509bec85bd0bd8d9631',
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

DELETE FROM question_options WHERE question_id = 102164;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102164, 'A', '8%', TRUE, 1),
    (102164, 'B', '9%', FALSE, 2),
    (102164, 'C', '7%', FALSE, 3),
    (102164, 'D', '16%', FALSE, 4);

-- Question Q102165 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102165,
    'Q102165',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 9% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,632.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 9% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 9%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '8050909d2a5fbd71978c3b615f86b89a32cea566288d363edf92ed9d9bbe038e',
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

DELETE FROM question_options WHERE question_id = 102165;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102165, 'A', '9%', TRUE, 1),
    (102165, 'B', '10%', FALSE, 2),
    (102165, 'C', '8%', FALSE, 3),
    (102165, 'D', '18%', FALSE, 4);

-- Question Q102166 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102166,
    'Q102166',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 6% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹1,800. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 6% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 6%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '8187cccb80a24ec125f8bc6eed363e52944a07118f81536fb44ab32e699f7f53',
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

DELETE FROM question_options WHERE question_id = 102166;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102166, 'A', '6%', TRUE, 1),
    (102166, 'B', '7%', FALSE, 2),
    (102166, 'C', '5%', FALSE, 3),
    (102166, 'D', '12%', FALSE, 4);

-- Question Q102167 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102167,
    'Q102167',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 7% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,152.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 7% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 7%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    'ba207f4a089eb807f425e66434b412c77b92316a68efc0db476523261ae4e1df',
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

DELETE FROM question_options WHERE question_id = 102167;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102167, 'A', '7%', TRUE, 1),
    (102167, 'B', '8%', FALSE, 2),
    (102167, 'C', '6%', FALSE, 3),
    (102167, 'D', '14%', FALSE, 4);

-- Question Q102168 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102168,
    'Q102168',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 8% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,520. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 8% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 8%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '841a2df2a4e178fed7be69670768badf5046f94a4b8524f350c5f8e7ee90ced9',
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

DELETE FROM question_options WHERE question_id = 102168;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102168, 'A', '8%', TRUE, 1),
    (102168, 'B', '9%', FALSE, 2),
    (102168, 'C', '7%', FALSE, 3),
    (102168, 'D', '16%', FALSE, 4);

-- Question Q102169 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102169,
    'Q102169',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 9% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,902.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 9% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 9%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '4dd4c1fe6524730897d5119752b44c12decfd87e2b54bbf0d549468d83b0ef7e',
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

DELETE FROM question_options WHERE question_id = 102169;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102169, 'A', '9%', TRUE, 1),
    (102169, 'B', '10%', FALSE, 2),
    (102169, 'C', '8%', FALSE, 3),
    (102169, 'D', '18%', FALSE, 4);

-- Question Q102170 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102170,
    'Q102170',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 6% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹1,980. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 6% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 6%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '2557e9bc33c47b35df3f2e20f1fb095f6c150ffbc1b7b90f868a745166499492',
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

DELETE FROM question_options WHERE question_id = 102170;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102170, 'A', '6%', TRUE, 1),
    (102170, 'B', '7%', FALSE, 2),
    (102170, 'C', '5%', FALSE, 3),
    (102170, 'D', '12%', FALSE, 4);

-- Question Q102171 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102171,
    'Q102171',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 7% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,362.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 7% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 7%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '8d9a97807e2a89f1603f358e6c6b7b084f4c232517dbcc926ded709ee593b05e',
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

DELETE FROM question_options WHERE question_id = 102171;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102171, 'A', '7%', TRUE, 1),
    (102171, 'B', '8%', FALSE, 2),
    (102171, 'C', '6%', FALSE, 3),
    (102171, 'D', '14%', FALSE, 4);

-- Question Q102172 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102172,
    'Q102172',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 8% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,760. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 8% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 8%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    'a24810e8b328619883cbdc56c2919b176772e58f90fe2c76e8f51b6073839ee8',
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

DELETE FROM question_options WHERE question_id = 102172;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102172, 'A', '8%', TRUE, 1),
    (102172, 'B', '9%', FALSE, 2),
    (102172, 'C', '7%', FALSE, 3),
    (102172, 'D', '16%', FALSE, 4);

-- Question Q102173 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102173,
    'Q102173',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 9% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹3,172.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 9% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 9%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '36c38ca4d41d9601a1f18bea520ca7b02f97731841d277066b4b0c37299c118d',
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

DELETE FROM question_options WHERE question_id = 102173;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102173, 'A', '9%', TRUE, 1),
    (102173, 'B', '10%', FALSE, 2),
    (102173, 'C', '8%', FALSE, 3),
    (102173, 'D', '18%', FALSE, 4);

-- Question Q102174 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102174,
    'Q102174',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 6% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,160. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 6% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 6%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '4a5491fb9b782eef2e864aadf5aaa9f88d65b8e7946fe2de50106b1a61dcd0db',
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

DELETE FROM question_options WHERE question_id = 102174;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102174, 'A', '6%', TRUE, 1),
    (102174, 'B', '7%', FALSE, 2),
    (102174, 'C', '5%', FALSE, 3),
    (102174, 'D', '12%', FALSE, 4);

-- Question Q102175 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102175,
    'Q102175',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 7% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,572.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 7% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 7%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '0de28d861fc77d9dc30153f170ccc8f06aff1f38859adc371dab013a15caff29',
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

DELETE FROM question_options WHERE question_id = 102175;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102175, 'A', '7%', TRUE, 1),
    (102175, 'B', '8%', FALSE, 2),
    (102175, 'C', '6%', FALSE, 3),
    (102175, 'D', '14%', FALSE, 4);

-- Question Q102176 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102176,
    'Q102176',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 8% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹3,000. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 8% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 8%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '9996a3a3550c7a4baf44cb6b0258af260d770f581a9068167f888485779ba556',
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

DELETE FROM question_options WHERE question_id = 102176;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102176, 'A', '8%', TRUE, 1),
    (102176, 'B', '9%', FALSE, 2),
    (102176, 'C', '7%', FALSE, 3),
    (102176, 'D', '16%', FALSE, 4);

-- Question Q102177 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102177,
    'Q102177',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 9% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹3,442.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 9% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 9%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '34874a716003b5a6b45e0401c3ce3c17a62630926482528083e5d41821d738d4',
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

DELETE FROM question_options WHERE question_id = 102177;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102177, 'A', '9%', TRUE, 1),
    (102177, 'B', '10%', FALSE, 2),
    (102177, 'C', '8%', FALSE, 3),
    (102177, 'D', '18%', FALSE, 4);

-- Question Q102178 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102178,
    'Q102178',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 6% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,340. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 6% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 6%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '56587f9f94c0821c257a28cf32ba917b7f3b214bf2f9ae49e9dc35c4a3bc426a',
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

DELETE FROM question_options WHERE question_id = 102178;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102178, 'A', '6%', TRUE, 1),
    (102178, 'B', '7%', FALSE, 2),
    (102178, 'C', '5%', FALSE, 3),
    (102178, 'D', '12%', FALSE, 4);

-- Question Q102179 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102179,
    'Q102179',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 7% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹2,782.5. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 7% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 7%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    'e8f0d4ad44ca09259b588cf5cb450c01d960ba58cd76e87a73c9732a6afd5de2',
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

DELETE FROM question_options WHERE question_id = 102179;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102179, 'A', '7%', TRUE, 1),
    (102179, 'B', '8%', FALSE, 2),
    (102179, 'C', '6%', FALSE, 3),
    (102179, 'D', '14%', FALSE, 4);

-- Question Q102180 (Level 6)
INSERT INTO questions (
    id, code, topic_id, difficulty_level_id, question_type, 
    question_text_tamil, question_text_english, explanation_tamil, 
    trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at
) VALUES (
    102180,
    'Q102180',
    102,
    6,
    'MultipleChoice',
    'ஒரு குறிப்பிட்ட அசலுக்கு 3 ஆண்டுகளில் 8% தனிவட்டி வீதத்தில் கிடைக்கும் வட்டி ₹3,240. அதே தொகையை ஆண்டிற்கு 2 தவணைகளாக (அரையாண்டுக்கு ஒருமுறை) செலுத்தினால், ஆண்டுச் சமன்பாட்டின் அடிப்படையில் அசல் மற்றும் வட்டித் தொகை மாறாமல் இருக்க ஆண்டு வட்டி வீதம் என்னவாக இருக்க வேண்டும்?',
    '',
    'தனிவட்டியில் (Simple Interest) தவணைக் காலத்தை மாற்றினாலும் ஆண்டு வட்டி வீதம் மாறாது (கூட்டுவட்டியைப் போல அரையாண்டுக்கு மாற்றம் பெறாது). எனவே ஆண்டு வட்டி வீதம் எப்போதும் 8% ஆகவே இருக்கும்.

குறுக்குவழி (Shortcut):
தனிவட்டியில் கால மாற்றத்தினால் ஆண்டு வட்டி வீதம் மாறாது = 8%.',
    'கூட்டுவட்டியுடன் குழப்பிக்கொள்ளக் கூடாது; தனிவட்டியில் வட்டி மீது வட்டி கணக்கிடப்படுவதில்லை.',
    '4cd610083fad22b172f20e51eefe1053ab0c5e1a2042ded1a0b41cda5d8e9136',
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

DELETE FROM question_options WHERE question_id = 102180;

INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order)
VALUES
    (102180, 'A', '8%', TRUE, 1),
    (102180, 'B', '9%', FALSE, 2),
    (102180, 'C', '7%', FALSE, 3),
    (102180, 'D', '16%', FALSE, 4);

COMMIT;
-- End of 04_seed_simple_interest_questions.sql
