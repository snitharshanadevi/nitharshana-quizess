BEGIN;

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210101, 'DIR101', 201, 2, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 12 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 8 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 12 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 12 மீ, வலதுபுறம் (கிழக்கு) 8 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 12 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (12 மீ - 12 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 8 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', 'ba27ecca6440e2a5ad80c7c689557838d4963cbb8e7e2b006b064dec2d19f14c', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210101;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210101, 'A', 'கிழக்கு நோக்கி 8 மீட்டர்', TRUE, 1),
  (210101, 'B', 'மேற்கு நோக்கி 8 மீட்டர்', FALSE, 2),
  (210101, 'C', 'தெற்கு நோக்கி 12 மீட்டர்', FALSE, 3),
  (210101, 'D', 'வடக்கு நோக்கி 8 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210102, 'DIR102', 201, 3, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 9 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 12 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(9² + 12²)
= √(81 + 144) = √225 = 15 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', 'c6ad8bf7f5c79cff57567506da36bf5448ca64bdb8776932915cc1d41adb7fe3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210102;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210102, 'A', '15 கி.மீ', TRUE, 1),
  (210102, 'B', '21 கி.மீ', FALSE, 2),
  (210102, 'C', '17 கி.மீ', FALSE, 3),
  (210102, 'D', '14 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210103, 'DIR103', 201, 4, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210103;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210103, 'A', 'வடக்கு', TRUE, 1),
  (210103, 'B', 'தெற்கு', FALSE, 2),
  (210103, 'C', 'கிழக்கு', FALSE, 3),
  (210103, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210104, 'DIR104', 201, 5, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 18 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 14 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 18 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 18 மீ, வலதுபுறம் (கிழக்கு) 14 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 18 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (18 மீ - 18 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 14 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', 'fb5f95c4680d50ef60b551f375f5595748c8cf3dfacc55e3f25828c1505e8d19', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210104;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210104, 'A', 'கிழக்கு நோக்கி 14 மீட்டர்', TRUE, 1),
  (210104, 'B', 'மேற்கு நோக்கி 14 மீட்டர்', FALSE, 2),
  (210104, 'C', 'தெற்கு நோக்கி 18 மீட்டர்', FALSE, 3),
  (210104, 'D', 'வடக்கு நோக்கி 14 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210105, 'DIR105', 201, 6, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 6 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 8 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(6² + 8²)
= √(36 + 64) = √100 = 10 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', '89e30dc8ecb9c6bcb3d6f6092ff99808024247bef23caa1f605807507a6af680', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210105;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210105, 'A', '10 கி.மீ', TRUE, 1),
  (210105, 'B', '14 கி.மீ', FALSE, 2),
  (210105, 'C', '12 கி.மீ', FALSE, 3),
  (210105, 'D', '9 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210106, 'DIR106', 201, 1, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210106;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210106, 'A', 'வடக்கு', TRUE, 1),
  (210106, 'B', 'தெற்கு', FALSE, 2),
  (210106, 'C', 'கிழக்கு', FALSE, 3),
  (210106, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210107, 'DIR107', 201, 2, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 24 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 10 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 24 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 24 மீ, வலதுபுறம் (கிழக்கு) 10 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 24 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (24 மீ - 24 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 10 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', 'e61be13e8084ec28200e493b05ce47393aba49f0e9ac663cffd4851ca50acf23', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210107;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210107, 'A', 'கிழக்கு நோக்கி 10 மீட்டர்', TRUE, 1),
  (210107, 'B', 'மேற்கு நோக்கி 10 மீட்டர்', FALSE, 2),
  (210107, 'C', 'தெற்கு நோக்கி 24 மீட்டர்', FALSE, 3),
  (210107, 'D', 'வடக்கு நோக்கி 10 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210108, 'DIR108', 201, 3, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 3 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 4 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(3² + 4²)
= √(9 + 16) = √25 = 5 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', '2fd49c15d2d4005af3aadfbf0f3ed9981d4264596c63120cfd67883717776171', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210108;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210108, 'A', '5 கி.மீ', TRUE, 1),
  (210108, 'B', '7 கி.மீ', FALSE, 2),
  (210108, 'C', '7 கி.மீ', FALSE, 3),
  (210108, 'D', '4 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210109, 'DIR109', 201, 4, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210109;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210109, 'A', 'வடக்கு', TRUE, 1),
  (210109, 'B', 'தெற்கு', FALSE, 2),
  (210109, 'C', 'கிழக்கு', FALSE, 3),
  (210109, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210110, 'DIR110', 201, 5, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 30 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 6 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 30 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 30 மீ, வலதுபுறம் (கிழக்கு) 6 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 30 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (30 மீ - 30 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 6 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', '21b06d7bb3130df1de2ef5a4fbb59b8807795ce039ace6e3f3e35b454b8e6f6d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210110;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210110, 'A', 'கிழக்கு நோக்கி 6 மீட்டர்', TRUE, 1),
  (210110, 'B', 'மேற்கு நோக்கி 6 மீட்டர்', FALSE, 2),
  (210110, 'C', 'தெற்கு நோக்கி 30 மீட்டர்', FALSE, 3),
  (210110, 'D', 'வடக்கு நோக்கி 6 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210111, 'DIR111', 201, 6, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 12 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 16 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(12² + 16²)
= √(144 + 256) = √400 = 20 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', '83401e75af605d0fc814656b0519064cd6f0b18945157f9d2239543704309a4d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210111;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210111, 'A', '20 கி.மீ', TRUE, 1),
  (210111, 'B', '28 கி.மீ', FALSE, 2),
  (210111, 'C', '22 கி.மீ', FALSE, 3),
  (210111, 'D', '19 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210112, 'DIR112', 201, 1, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210112;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210112, 'A', 'வடக்கு', TRUE, 1),
  (210112, 'B', 'தெற்கு', FALSE, 2),
  (210112, 'C', 'கிழக்கு', FALSE, 3),
  (210112, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210113, 'DIR113', 201, 2, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 36 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 12 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 36 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 36 மீ, வலதுபுறம் (கிழக்கு) 12 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 36 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (36 மீ - 36 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 12 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', '3121220c10fb7a8ac5a44ae4240c9a614d8e17982c3c12fd79d4a6523ada17a7', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210113;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210113, 'A', 'கிழக்கு நோக்கி 12 மீட்டர்', TRUE, 1),
  (210113, 'B', 'மேற்கு நோக்கி 12 மீட்டர்', FALSE, 2),
  (210113, 'C', 'தெற்கு நோக்கி 36 மீட்டர்', FALSE, 3),
  (210113, 'D', 'வடக்கு நோக்கி 12 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210114, 'DIR114', 201, 3, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 9 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 12 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(9² + 12²)
= √(81 + 144) = √225 = 15 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', 'c6ad8bf7f5c79cff57567506da36bf5448ca64bdb8776932915cc1d41adb7fe3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210114;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210114, 'A', '15 கி.மீ', TRUE, 1),
  (210114, 'B', '21 கி.மீ', FALSE, 2),
  (210114, 'C', '17 கி.மீ', FALSE, 3),
  (210114, 'D', '14 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210115, 'DIR115', 201, 4, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210115;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210115, 'A', 'வடக்கு', TRUE, 1),
  (210115, 'B', 'தெற்கு', FALSE, 2),
  (210115, 'C', 'கிழக்கு', FALSE, 3),
  (210115, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210116, 'DIR116', 201, 5, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 42 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 8 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 42 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 42 மீ, வலதுபுறம் (கிழக்கு) 8 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 42 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (42 மீ - 42 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 8 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', '993cc42e517153699111c93e31e9646f0c6ba006c9b67d2499b181e10fef384a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210116;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210116, 'A', 'கிழக்கு நோக்கி 8 மீட்டர்', TRUE, 1),
  (210116, 'B', 'மேற்கு நோக்கி 8 மீட்டர்', FALSE, 2),
  (210116, 'C', 'தெற்கு நோக்கி 42 மீட்டர்', FALSE, 3),
  (210116, 'D', 'வடக்கு நோக்கி 8 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210117, 'DIR117', 201, 6, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 6 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 8 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(6² + 8²)
= √(36 + 64) = √100 = 10 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', '89e30dc8ecb9c6bcb3d6f6092ff99808024247bef23caa1f605807507a6af680', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210117;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210117, 'A', '10 கி.மீ', TRUE, 1),
  (210117, 'B', '14 கி.மீ', FALSE, 2),
  (210117, 'C', '12 கி.மீ', FALSE, 3),
  (210117, 'D', '9 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210118, 'DIR118', 201, 1, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210118;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210118, 'A', 'வடக்கு', TRUE, 1),
  (210118, 'B', 'தெற்கு', FALSE, 2),
  (210118, 'C', 'கிழக்கு', FALSE, 3),
  (210118, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210119, 'DIR119', 201, 2, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 48 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 14 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 48 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 48 மீ, வலதுபுறம் (கிழக்கு) 14 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 48 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (48 மீ - 48 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 14 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', '36b395c40c949db52a568d3b48339a451c090ecee39dc40c340abda9a3f9210e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210119;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210119, 'A', 'கிழக்கு நோக்கி 14 மீட்டர்', TRUE, 1),
  (210119, 'B', 'மேற்கு நோக்கி 14 மீட்டர்', FALSE, 2),
  (210119, 'C', 'தெற்கு நோக்கி 48 மீட்டர்', FALSE, 3),
  (210119, 'D', 'வடக்கு நோக்கி 14 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210120, 'DIR120', 201, 3, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 3 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 4 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(3² + 4²)
= √(9 + 16) = √25 = 5 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', '2fd49c15d2d4005af3aadfbf0f3ed9981d4264596c63120cfd67883717776171', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210120;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210120, 'A', '5 கி.மீ', TRUE, 1),
  (210120, 'B', '7 கி.மீ', FALSE, 2),
  (210120, 'C', '7 கி.மீ', FALSE, 3),
  (210120, 'D', '4 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210121, 'DIR121', 201, 4, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210121;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210121, 'A', 'வடக்கு', TRUE, 1),
  (210121, 'B', 'தெற்கு', FALSE, 2),
  (210121, 'C', 'கிழக்கு', FALSE, 3),
  (210121, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210122, 'DIR122', 201, 5, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 54 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 10 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 54 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 54 மீ, வலதுபுறம் (கிழக்கு) 10 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 54 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (54 மீ - 54 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 10 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', 'b9ce5aa49586b50e0405e88f616b0db3e5ab8e0c31699446d75fb94e2769b0a0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210122;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210122, 'A', 'கிழக்கு நோக்கி 10 மீட்டர்', TRUE, 1),
  (210122, 'B', 'மேற்கு நோக்கி 10 மீட்டர்', FALSE, 2),
  (210122, 'C', 'தெற்கு நோக்கி 54 மீட்டர்', FALSE, 3),
  (210122, 'D', 'வடக்கு நோக்கி 10 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210123, 'DIR123', 201, 6, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 12 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 16 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(12² + 16²)
= √(144 + 256) = √400 = 20 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', '83401e75af605d0fc814656b0519064cd6f0b18945157f9d2239543704309a4d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210123;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210123, 'A', '20 கி.மீ', TRUE, 1),
  (210123, 'B', '28 கி.மீ', FALSE, 2),
  (210123, 'C', '22 கி.மீ', FALSE, 3),
  (210123, 'D', '19 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210124, 'DIR124', 201, 1, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210124;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210124, 'A', 'வடக்கு', TRUE, 1),
  (210124, 'B', 'தெற்கு', FALSE, 2),
  (210124, 'C', 'கிழக்கு', FALSE, 3),
  (210124, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210125, 'DIR125', 201, 2, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 60 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 6 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 60 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 60 மீ, வலதுபுறம் (கிழக்கு) 6 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 60 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (60 மீ - 60 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 6 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', 'f52bce7ebcc00b897112454b346c60185cb4c5225854f5f0be9f52f0c081cb21', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210125;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210125, 'A', 'கிழக்கு நோக்கி 6 மீட்டர்', TRUE, 1),
  (210125, 'B', 'மேற்கு நோக்கி 6 மீட்டர்', FALSE, 2),
  (210125, 'C', 'தெற்கு நோக்கி 60 மீட்டர்', FALSE, 3),
  (210125, 'D', 'வடக்கு நோக்கி 6 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210126, 'DIR126', 201, 3, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 9 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 12 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(9² + 12²)
= √(81 + 144) = √225 = 15 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', 'c6ad8bf7f5c79cff57567506da36bf5448ca64bdb8776932915cc1d41adb7fe3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210126;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210126, 'A', '15 கி.மீ', TRUE, 1),
  (210126, 'B', '21 கி.மீ', FALSE, 2),
  (210126, 'C', '17 கி.மீ', FALSE, 3),
  (210126, 'D', '14 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210127, 'DIR127', 201, 4, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210127;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210127, 'A', 'வடக்கு', TRUE, 1),
  (210127, 'B', 'தெற்கு', FALSE, 2),
  (210127, 'C', 'கிழக்கு', FALSE, 3),
  (210127, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210128, 'DIR128', 201, 5, 'MultipleChoice', 'ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு வடக்கு நோக்கி 66 மீட்டர் நடக்கிறார். பின்னர் வலதுபுறம் திரும்பி 12 மீட்டர் நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 66 மீட்டர் நடக்கிறார் எனில், அவர் புறப்பட்ட இடத்திலிருந்து இப்போது எந்தத் திசையில் மற்றும் எத்தனை மீட்டர் தூரத்தில் உள்ளார்?', '', 'படி 1: வடக்கு நோக்கி 66 மீ, வலதுபுறம் (கிழக்கு) 12 மீ, மீண்டும் வலதுபுறம் (தெற்கு) 66 மீ.
படி 2: வடக்கு மற்றும் தெற்கு தூரங்கள் சமம் (66 மீ - 66 மீ = 0).
எனவே அவர் புறப்பட்ட இடத்திற்கு நேர் கிழக்கே 12 மீட்டர் தூரத்தில் உள்ளார்.', 'வலதுபுறம் திரும்பும் திசையைக் கவனமாக குறித்துக் கொள்ளவும்.', '6183b8da805e9cdd81b91fb6f9c5a01a54a65e329532334f6690661b250e8bf9', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210128;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210128, 'A', 'கிழக்கு நோக்கி 12 மீட்டர்', TRUE, 1),
  (210128, 'B', 'மேற்கு நோக்கி 12 மீட்டர்', FALSE, 2),
  (210128, 'C', 'தெற்கு நோக்கி 66 மீட்டர்', FALSE, 3),
  (210128, 'D', 'வடக்கு நோக்கி 12 மீட்டர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210129, 'DIR129', 201, 6, 'MultipleChoice', 'காவல் ஆய்வாளர் ஒருவர் ரோந்து பணியின் போது தெற்கு நோக்கி 6 கி.மீ சென்று, பின்னர் மேற்கு நோக்கித் திரும்பி 8 கி.மீ செல்கிறார் எனில், அவர் புறப்பட்ட காவல் நிலையத்திலிருந்து குறைந்தபட்ச நேர்கோட்டுத் தூரம் (Shortest Distance) எவ்வளவு?', '', 'பித்தாகரஸ் தேற்றத்தின்படி:
குறைந்தபட்ச தூரம் = √(தெற்கு² + மேற்கு²)
= √(6² + 8²)
= √(36 + 64) = √100 = 10 கி.மீ.', 'திசைகளைக் கூட்டாமல் பித்தாகரஸ் வர்க்கமூல முறையைப் பயன்படுத்த வேண்டும்.', '89e30dc8ecb9c6bcb3d6f6092ff99808024247bef23caa1f605807507a6af680', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210129;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210129, 'A', '10 கி.மீ', TRUE, 1),
  (210129, 'B', '14 கி.மீ', FALSE, 2),
  (210129, 'C', '12 கி.மீ', FALSE, 3),
  (210129, 'D', '9 கி.மீ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210130, 'DIR130', 201, 1, 'MultipleChoice', 'ஒரு நாள் காலை சூரிய உதயத்தின் போது, ரவியும் சுரேஷும் ஒருவரையொருவர் நேருக்கு நேர் பார்த்துப் பேசிக்கொண்டிருந்தனர். ரவியின் நிழல் சுரேஷின் இடதுபுறம் விழுந்தது எனில், சுரேஷ் எந்தத் திசையை நோக்கி நின்று கொண்டிருந்தார்?', '', 'படி 1: காலை வேளையில் சூரியன் கிழக்கில் இருப்பதால், நிழல் மேற்கு நோக்கி விழும்.
படி 2: நிழல் சுரேஷின் இடதுபுறம் (மேற்கு) விழுகிறது.
படி 3: ஒருவரின் இடதுபுறம் மேற்கு என்றால், அவர் வடக்கு நோக்கிப் பார்த்துக் கொண்டிருக்கிறார்.', 'சூரிய உதயம் என்றால் நிழல் எப்போதும் மேற்கு நோக்கி மட்டுமே விழும் என்பதை நினைவில் கொள்க.', '176f1257ef36c73bdd862435c39619d2be9452b3dafdd3c4d9acafae0c2a5bba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210130;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210130, 'A', 'வடக்கு', TRUE, 1),
  (210130, 'B', 'தெற்கு', FALSE, 2),
  (210130, 'C', 'கிழக்கு', FALSE, 3),
  (210130, 'D', 'மேற்கு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209901, 'BLD101', 201, 2, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209901;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209901, 'A', 'தாய்', TRUE, 1),
  (209901, 'B', 'சகோதரி', FALSE, 2),
  (209901, 'C', 'மகள்', FALSE, 3),
  (209901, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209902, 'BLD102', 201, 3, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209902;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209902, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209902, 'B', 'தந்தை', FALSE, 2),
  (209902, 'C', 'மாமா', FALSE, 3),
  (209902, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209903, 'BLD103', 201, 4, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209903;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209903, 'A', 'மனைவி', TRUE, 1),
  (209903, 'B', 'சகோதரி', FALSE, 2),
  (209903, 'C', 'மகள்', FALSE, 3),
  (209903, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209904, 'BLD104', 201, 5, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209904;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209904, 'A', 'தாய்', TRUE, 1),
  (209904, 'B', 'சகோதரி', FALSE, 2),
  (209904, 'C', 'மகள்', FALSE, 3),
  (209904, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209905, 'BLD105', 201, 6, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209905;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209905, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209905, 'B', 'தந்தை', FALSE, 2),
  (209905, 'C', 'மாமா', FALSE, 3),
  (209905, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209906, 'BLD106', 201, 1, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209906;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209906, 'A', 'மனைவி', TRUE, 1),
  (209906, 'B', 'சகோதரி', FALSE, 2),
  (209906, 'C', 'மகள்', FALSE, 3),
  (209906, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209907, 'BLD107', 201, 2, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209907;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209907, 'A', 'தாய்', TRUE, 1),
  (209907, 'B', 'சகோதரி', FALSE, 2),
  (209907, 'C', 'மகள்', FALSE, 3),
  (209907, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209908, 'BLD108', 201, 3, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209908;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209908, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209908, 'B', 'தந்தை', FALSE, 2),
  (209908, 'C', 'மாமா', FALSE, 3),
  (209908, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209909, 'BLD109', 201, 4, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209909;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209909, 'A', 'மனைவி', TRUE, 1),
  (209909, 'B', 'சகோதரி', FALSE, 2),
  (209909, 'C', 'மகள்', FALSE, 3),
  (209909, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209910, 'BLD110', 201, 5, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209910;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209910, 'A', 'தாய்', TRUE, 1),
  (209910, 'B', 'சகோதரி', FALSE, 2),
  (209910, 'C', 'மகள்', FALSE, 3),
  (209910, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209911, 'BLD111', 201, 6, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209911;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209911, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209911, 'B', 'தந்தை', FALSE, 2),
  (209911, 'C', 'மாமா', FALSE, 3),
  (209911, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209912, 'BLD112', 201, 1, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209912;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209912, 'A', 'மனைவி', TRUE, 1),
  (209912, 'B', 'சகோதரி', FALSE, 2),
  (209912, 'C', 'மகள்', FALSE, 3),
  (209912, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209913, 'BLD113', 201, 2, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209913;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209913, 'A', 'தாய்', TRUE, 1),
  (209913, 'B', 'சகோதரி', FALSE, 2),
  (209913, 'C', 'மகள்', FALSE, 3),
  (209913, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209914, 'BLD114', 201, 3, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209914;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209914, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209914, 'B', 'தந்தை', FALSE, 2),
  (209914, 'C', 'மாமா', FALSE, 3),
  (209914, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209915, 'BLD115', 201, 4, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209915;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209915, 'A', 'மனைவி', TRUE, 1),
  (209915, 'B', 'சகோதரி', FALSE, 2),
  (209915, 'C', 'மகள்', FALSE, 3),
  (209915, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209916, 'BLD116', 201, 5, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209916;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209916, 'A', 'தாய்', TRUE, 1),
  (209916, 'B', 'சகோதரி', FALSE, 2),
  (209916, 'C', 'மகள்', FALSE, 3),
  (209916, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209917, 'BLD117', 201, 6, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209917;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209917, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209917, 'B', 'தந்தை', FALSE, 2),
  (209917, 'C', 'மாமா', FALSE, 3),
  (209917, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209918, 'BLD118', 201, 1, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209918;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209918, 'A', 'மனைவி', TRUE, 1),
  (209918, 'B', 'சகோதரி', FALSE, 2),
  (209918, 'C', 'மகள்', FALSE, 3),
  (209918, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209919, 'BLD119', 201, 2, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209919;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209919, 'A', 'தாய்', TRUE, 1),
  (209919, 'B', 'சகோதரி', FALSE, 2),
  (209919, 'C', 'மகள்', FALSE, 3),
  (209919, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209920, 'BLD120', 201, 3, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209920;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209920, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209920, 'B', 'தந்தை', FALSE, 2),
  (209920, 'C', 'மாமா', FALSE, 3),
  (209920, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209921, 'BLD121', 201, 4, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209921;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209921, 'A', 'மனைவி', TRUE, 1),
  (209921, 'B', 'சகோதரி', FALSE, 2),
  (209921, 'C', 'மகள்', FALSE, 3),
  (209921, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209922, 'BLD122', 201, 5, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209922;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209922, 'A', 'தாய்', TRUE, 1),
  (209922, 'B', 'சகோதரி', FALSE, 2),
  (209922, 'C', 'மகள்', FALSE, 3),
  (209922, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209923, 'BLD123', 201, 6, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209923;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209923, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209923, 'B', 'தந்தை', FALSE, 2),
  (209923, 'C', 'மாமா', FALSE, 3),
  (209923, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209924, 'BLD124', 201, 1, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209924;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209924, 'A', 'மனைவி', TRUE, 1),
  (209924, 'B', 'சகோதரி', FALSE, 2),
  (209924, 'C', 'மகள்', FALSE, 3),
  (209924, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209925, 'BLD125', 201, 2, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209925;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209925, 'A', 'தாய்', TRUE, 1),
  (209925, 'B', 'சகோதரி', FALSE, 2),
  (209925, 'C', 'மகள்', FALSE, 3),
  (209925, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209926, 'BLD126', 201, 3, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209926;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209926, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209926, 'B', 'தந்தை', FALSE, 2),
  (209926, 'C', 'மாமா', FALSE, 3),
  (209926, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209927, 'BLD127', 201, 4, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209927;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209927, 'A', 'மனைவி', TRUE, 1),
  (209927, 'B', 'சகோதரி', FALSE, 2),
  (209927, 'C', 'மகள்', FALSE, 3),
  (209927, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209928, 'BLD128', 201, 5, 'MultipleChoice', 'ஒரு புகைப்படத்தைச் சுட்டிக்காட்டி ஒரு பெண் கூறுகிறார்: ''இவரது தாயார், என் தாயாரின் ஒரே மகள் ஆவார்''. எனில், புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் என்ன உறவு?', '', 'படி 1: ''என் தாயாரின் ஒரே மகள்'' = அந்தப் பெண் தன்னையே குறிப்பிடுகிறார்.
படி 2: ''இவரது தாயார் அந்தப் பெண்'' எனில், புகைப்படத்தில் உள்ளவர் அப்பெண்ணின் மகன் அல்லது மகள் ஆவார்.
ஆகவே புகைப்படத்தில் உள்ள நபருக்கு அந்தப் பெண் தாய் (Mother) ஆவார்.', '''ஒரே மகள்'' என்ற வார்த்தை முக்கியமானது.', 'f68dfbcf1185d023d6b960434321041534309ce776d71bc877a64a4e06fbe26d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209928;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209928, 'A', 'தாய்', TRUE, 1),
  (209928, 'B', 'சகோதரி', FALSE, 2),
  (209928, 'C', 'மகள்', FALSE, 3),
  (209928, 'D', 'அத்தை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209929, 'BLD129', 201, 6, 'MultipleChoice', 'A என்பவர் B-ன் சகோதரர். C என்பவர் A-ன் தந்தை. D என்பவர் E-ன் சகோதரி. E என்பவர் B-ன் மகள் எனில், D-க்கு C என்ன உறவு?', '', 'படி 1: A மற்றும் B சகோதரர்கள் (அல்லது B சகோதரன்/சகோதரி).
படி 2: C என்பவர் A-ன் தந்தை என்பதால் B-க்கும் தந்தையாவார்.
படி 3: E என்பவர் B-ன் மகள், D என்பவர் E-ன் சகோதரி (அதாவது B-ன் மற்றொரு மகள்).
படி 4: D-ன் தந்தையின் தந்தை = தாத்தா (Grandfather).', 'தலைமுறை இடைவெளியை (Generation Gap) சரியாகப் பின்பற்றவும்.', '2b173d49ba40694d422662a3cf2bc15bdeb6780006c2955124e4613a93d82ea8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209929;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209929, 'A', 'தாத்தா (Grandfather)', TRUE, 1),
  (209929, 'B', 'தந்தை', FALSE, 2),
  (209929, 'C', 'மாமா', FALSE, 3),
  (209929, 'D', 'சகோதரர்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209930, 'BLD130', 201, 1, 'MultipleChoice', 'ஒரு ஆடவரைப் பார்த்து ஒரு பெண் கூறினார்: ''இவருடைய மனைவியின் தந்தை, என்னுடைய தந்தையின் ஒரே மகன் ஆவார்''. எனில், அந்த ஆடவருக்கு அப்பெண் என்ன உறவு?', '', 'படி 1: ''என் தந்தையின் ஒரே மகன்'' = அப்பெண்ணின் சகோதரர் (அல்லது அப்பெண் ஆணாக இருந்தால் மட்டுமே அவர், ஆனால் இவர் பெண் என்பதால் சகோதரர்).
படி 2: ஆடவரின் மனைவியின் தந்தை = அப்பெண்ணின் சகோதரர்.
சுத்தமான விடை: ஆடவருக்கு அப்பெண் மாமியார் (Mother-in-law) முறை அல்லது அத்தை.', 'பெண் பேசுகிறார் என்பதை மனதில் கொண்டு சமன்பாட்டை உருவாக்கவும்.', 'a79d5b6a62ad5931da0c0ad1332e04e1368e6ceda5ac3fcd868a476a178e861e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209930;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209930, 'A', 'மனைவி', TRUE, 1),
  (209930, 'B', 'சகோதரி', FALSE, 2),
  (209930, 'C', 'மகள்', FALSE, 3),
  (209930, 'D', 'மாமியார்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210001, 'COD101', 201, 2, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210001;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210001, 'A', 'BSSF TU', FALSE, 1),
  (210001, 'B', 'BSSFTU', TRUE, 2),
  (210001, 'C', 'BRSFST', FALSE, 3),
  (210001, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210002, 'COD102', 201, 3, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210002;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210002, 'A', '60', TRUE, 1),
  (210002, 'B', '58', FALSE, 2),
  (210002, 'C', '62', FALSE, 3),
  (210002, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210003, 'COD103', 201, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210003;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210003, 'A', 'BSSF TU', FALSE, 1),
  (210003, 'B', 'BSSFTU', TRUE, 2),
  (210003, 'C', 'BRSFST', FALSE, 3),
  (210003, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210004, 'COD104', 201, 5, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210004;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210004, 'A', '60', TRUE, 1),
  (210004, 'B', '58', FALSE, 2),
  (210004, 'C', '62', FALSE, 3),
  (210004, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210005, 'COD105', 201, 6, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210005;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210005, 'A', 'BSSF TU', FALSE, 1),
  (210005, 'B', 'BSSFTU', TRUE, 2),
  (210005, 'C', 'BRSFST', FALSE, 3),
  (210005, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210006, 'COD106', 201, 1, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210006;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210006, 'A', '60', TRUE, 1),
  (210006, 'B', '58', FALSE, 2),
  (210006, 'C', '62', FALSE, 3),
  (210006, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210007, 'COD107', 201, 2, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210007;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210007, 'A', 'BSSF TU', FALSE, 1),
  (210007, 'B', 'BSSFTU', TRUE, 2),
  (210007, 'C', 'BRSFST', FALSE, 3),
  (210007, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210008, 'COD108', 201, 3, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210008;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210008, 'A', '60', TRUE, 1),
  (210008, 'B', '58', FALSE, 2),
  (210008, 'C', '62', FALSE, 3),
  (210008, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210009, 'COD109', 201, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210009;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210009, 'A', 'BSSF TU', FALSE, 1),
  (210009, 'B', 'BSSFTU', TRUE, 2),
  (210009, 'C', 'BRSFST', FALSE, 3),
  (210009, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210010, 'COD110', 201, 5, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210010;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210010, 'A', '60', TRUE, 1),
  (210010, 'B', '58', FALSE, 2),
  (210010, 'C', '62', FALSE, 3),
  (210010, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210011, 'COD111', 201, 6, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210011;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210011, 'A', 'BSSF TU', FALSE, 1),
  (210011, 'B', 'BSSFTU', TRUE, 2),
  (210011, 'C', 'BRSFST', FALSE, 3),
  (210011, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210012, 'COD112', 201, 1, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210012;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210012, 'A', '60', TRUE, 1),
  (210012, 'B', '58', FALSE, 2),
  (210012, 'C', '62', FALSE, 3),
  (210012, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210013, 'COD113', 201, 2, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210013;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210013, 'A', 'BSSF TU', FALSE, 1),
  (210013, 'B', 'BSSFTU', TRUE, 2),
  (210013, 'C', 'BRSFST', FALSE, 3),
  (210013, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210014, 'COD114', 201, 3, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210014;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210014, 'A', '60', TRUE, 1),
  (210014, 'B', '58', FALSE, 2),
  (210014, 'C', '62', FALSE, 3),
  (210014, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210015, 'COD115', 201, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210015;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210015, 'A', 'BSSF TU', FALSE, 1),
  (210015, 'B', 'BSSFTU', TRUE, 2),
  (210015, 'C', 'BRSFST', FALSE, 3),
  (210015, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210016, 'COD116', 201, 5, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210016;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210016, 'A', '60', TRUE, 1),
  (210016, 'B', '58', FALSE, 2),
  (210016, 'C', '62', FALSE, 3),
  (210016, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210017, 'COD117', 201, 6, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210017;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210017, 'A', 'BSSF TU', FALSE, 1),
  (210017, 'B', 'BSSFTU', TRUE, 2),
  (210017, 'C', 'BRSFST', FALSE, 3),
  (210017, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210018, 'COD118', 201, 1, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210018;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210018, 'A', '60', TRUE, 1),
  (210018, 'B', '58', FALSE, 2),
  (210018, 'C', '62', FALSE, 3),
  (210018, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210019, 'COD119', 201, 2, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210019;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210019, 'A', 'BSSF TU', FALSE, 1),
  (210019, 'B', 'BSSFTU', TRUE, 2),
  (210019, 'C', 'BRSFST', FALSE, 3),
  (210019, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210020, 'COD120', 201, 3, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210020;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210020, 'A', '60', TRUE, 1),
  (210020, 'B', '58', FALSE, 2),
  (210020, 'C', '62', FALSE, 3),
  (210020, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210021, 'COD121', 201, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210021;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210021, 'A', 'BSSF TU', FALSE, 1),
  (210021, 'B', 'BSSFTU', TRUE, 2),
  (210021, 'C', 'BRSFST', FALSE, 3),
  (210021, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210022, 'COD122', 201, 5, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210022;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210022, 'A', '60', TRUE, 1),
  (210022, 'B', '58', FALSE, 2),
  (210022, 'C', '62', FALSE, 3),
  (210022, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210023, 'COD123', 201, 6, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210023;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210023, 'A', 'BSSF TU', FALSE, 1),
  (210023, 'B', 'BSSFTU', TRUE, 2),
  (210023, 'C', 'BRSFST', FALSE, 3),
  (210023, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210024, 'COD124', 201, 1, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210024;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210024, 'A', '60', TRUE, 1),
  (210024, 'B', '58', FALSE, 2),
  (210024, 'C', '62', FALSE, 3),
  (210024, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210025, 'COD125', 201, 2, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210025;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210025, 'A', 'BSSF TU', FALSE, 1),
  (210025, 'B', 'BSSFTU', TRUE, 2),
  (210025, 'C', 'BRSFST', FALSE, 3),
  (210025, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210026, 'COD126', 201, 3, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210026;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210026, 'A', '60', TRUE, 1),
  (210026, 'B', '58', FALSE, 2),
  (210026, 'C', '62', FALSE, 3),
  (210026, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210027, 'COD127', 201, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210027;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210027, 'A', 'BSSF TU', FALSE, 1),
  (210027, 'B', 'BSSFTU', TRUE, 2),
  (210027, 'C', 'BRSFST', FALSE, 3),
  (210027, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210028, 'COD128', 201, 5, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210028;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210028, 'A', '60', TRUE, 1),
  (210028, 'B', '58', FALSE, 2),
  (210028, 'C', '62', FALSE, 3),
  (210028, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210029, 'COD129', 201, 6, 'MultipleChoice', 'ஒரு குறிப்பிட்ட இரகசியக் குறியீட்டு மொழியில் ''POLICE'' என்பது ''QPMJDF'' எனக் குறிக்கப்பட்டால், அதே குறியீட்டு மொழியில் ''ARREST'' என்பது எவ்வாறு குறிக்கப்படும்?', '', 'விதி: ஒவ்வொரு ஆங்கில எழுத்துக்கும் அடுத்த எழுத்து (+1 shift):
P (+1) = Q
O (+1) = P
L (+1) = M
I (+1) = J
C (+1) = D
E (+1) = F

அதேபோல் ''ARREST'':
A (+1) = B
R (+1) = S
R (+1) = S
E (+1) = F
S (+1) = T
T (+1) = U
விடை = BSSFTU.', 'இடைவெளி இல்லாமல் ஒரே வார்த்தையாக BSSFTU என விடையளிக்க வேண்டும்.', '120566da243fad0967409c6c9ea759bcc35a09fb0aefd5df9eb72c9a1046645d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210029;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210029, 'A', 'BSSF TU', FALSE, 1),
  (210029, 'B', 'BSSFTU', TRUE, 2),
  (210029, 'C', 'BRSFST', FALSE, 3),
  (210029, 'D', 'BQSDSU', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (210030, 'COD130', 201, 1, 'MultipleChoice', 'ஒரு இரகசியக் குறியீட்டில் CAT = 24 மற்றும் DOG = 26 எனில், அதே குறியீட்டில் POLICE என்பதன் எண் மதிப்பு என்ன?', '', 'விதி: ஆங்கில எழுத்துகளின் வரிசை எண்களின் கூடுதல் (Sum of positional values):
C(3) + A(1) + T(20) = 24.
D(4) + O(15) + G(7) = 26.

POLICE:
P(16) + O(15) + L(12) + I(9) + C(3) + E(5)
= 16 + 15 + 12 + 9 + 3 + 5 = 60.', 'எழுத்துகளின் இடமதிப்பை (A=1, Z=26) சரியாகக் கூட்டவும்.', '864f9cc93e28ee10cb5232f78e50343121ac439f9e87e0bbf83548e40429bd7f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 210030;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (210030, 'A', '60', TRUE, 1),
  (210030, 'B', '58', FALSE, 2),
  (210030, 'C', '62', FALSE, 3),
  (210030, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211501, 'RNK101', 201, 2, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 13-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 13 + 29 - 1
= 42 - 1 = 41.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '132f2a4dfb21590d8d63c6b36409405b98a87faa628aa025220f1afce2d1c151', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211501;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211501, 'A', '41', TRUE, 1),
  (211501, 'B', '42', FALSE, 2),
  (211501, 'C', '40', FALSE, 3),
  (211501, 'D', '43', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211502, 'RNK102', 201, 3, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 14-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 14 + 29 - 1
= 43 - 1 = 42.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '73c6310fd95df4032ae28228e3fda921c4289ddca58ecc46f856c4ad10d8699c', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211502;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211502, 'A', '42', TRUE, 1),
  (211502, 'B', '43', FALSE, 2),
  (211502, 'C', '41', FALSE, 3),
  (211502, 'D', '44', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211503, 'RNK103', 201, 4, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 15-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 15 + 29 - 1
= 44 - 1 = 43.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '3130a67454a9745ba822f07c5e0703d26422ef0c2d59198bded7c5fcd52dae05', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211503;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211503, 'A', '43', TRUE, 1),
  (211503, 'B', '44', FALSE, 2),
  (211503, 'C', '42', FALSE, 3),
  (211503, 'D', '45', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211504, 'RNK104', 201, 5, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 16-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 16 + 29 - 1
= 45 - 1 = 44.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'bd2357a2f6445228bdde565d90015db27e3ac7b9be23feeecc19e50f8eb042d1', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211504;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211504, 'A', '44', TRUE, 1),
  (211504, 'B', '45', FALSE, 2),
  (211504, 'C', '43', FALSE, 3),
  (211504, 'D', '46', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211505, 'RNK105', 201, 6, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 17-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 17 + 29 - 1
= 46 - 1 = 45.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '81c6b18645d7d8a94baab9914f5a2b1802e45914a8e0bc1fcac8fb82d59b532a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211505;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211505, 'A', '45', TRUE, 1),
  (211505, 'B', '46', FALSE, 2),
  (211505, 'C', '44', FALSE, 3),
  (211505, 'D', '47', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211506, 'RNK106', 201, 1, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 18-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 18 + 29 - 1
= 47 - 1 = 46.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'bcfc7b03ab21209aa12a6827d760302cdfc89cf731326d6d4d24483376709798', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211506;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211506, 'A', '46', TRUE, 1),
  (211506, 'B', '47', FALSE, 2),
  (211506, 'C', '45', FALSE, 3),
  (211506, 'D', '48', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211507, 'RNK107', 201, 2, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 19-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 19 + 29 - 1
= 48 - 1 = 47.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'd35280f317af0f3eb2002f61e81084783ef4bfe68b441f32d3fc6f51d41ec559', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211507;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211507, 'A', '47', TRUE, 1),
  (211507, 'B', '48', FALSE, 2),
  (211507, 'C', '46', FALSE, 3),
  (211507, 'D', '49', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211508, 'RNK108', 201, 3, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 20-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 20 + 29 - 1
= 49 - 1 = 48.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '583a5e6d580d60028e7b35e033de64f3d202de9ea09b1f6c450b19e9aa11ca2c', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211508;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211508, 'A', '48', TRUE, 1),
  (211508, 'B', '49', FALSE, 2),
  (211508, 'C', '47', FALSE, 3),
  (211508, 'D', '50', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211509, 'RNK109', 201, 4, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 21-வது இடத்திலும், வலமிருந்து 29-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 21 + 29 - 1
= 50 - 1 = 49.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '57099add188ad8555482c0f5a7d76681ae120aaafc46479007747148684932bc', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211509;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211509, 'A', '49', TRUE, 1),
  (211509, 'B', '50', FALSE, 2),
  (211509, 'C', '48', FALSE, 3),
  (211509, 'D', '51', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211510, 'RNK110', 201, 5, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 12-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 12 + 39 - 1
= 51 - 1 = 50.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'ae170a8ddf1451f487240808097e9c252ada1f58a5fce68a38a7ca3e5e71d47f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211510;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211510, 'A', '50', TRUE, 1),
  (211510, 'B', '51', FALSE, 2),
  (211510, 'C', '49', FALSE, 3),
  (211510, 'D', '52', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211511, 'RNK111', 201, 6, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 13-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 13 + 39 - 1
= 52 - 1 = 51.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '64ce3397ff343597738901eb957c4f4570ee37da162faf7615c1a6e12163d471', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211511;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211511, 'A', '51', TRUE, 1),
  (211511, 'B', '52', FALSE, 2),
  (211511, 'C', '50', FALSE, 3),
  (211511, 'D', '53', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211512, 'RNK112', 201, 1, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 14-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 14 + 39 - 1
= 53 - 1 = 52.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '9b5654109a6dd33c0df7eec5928e45b9241828d3c9d32f31551f5c1b9bd651d3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211512;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211512, 'A', '52', TRUE, 1),
  (211512, 'B', '53', FALSE, 2),
  (211512, 'C', '51', FALSE, 3),
  (211512, 'D', '54', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211513, 'RNK113', 201, 2, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 15-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 15 + 39 - 1
= 54 - 1 = 53.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '9ac15d1b5ce449d085daaa316fbbde92ad16ff70323f4fbeac673b80c56ee6b5', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211513;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211513, 'A', '53', TRUE, 1),
  (211513, 'B', '54', FALSE, 2),
  (211513, 'C', '52', FALSE, 3),
  (211513, 'D', '55', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211514, 'RNK114', 201, 3, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 16-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 16 + 39 - 1
= 55 - 1 = 54.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '913dcbb9e54b5f8e68e25bcb9d8bc92e07ed541fa90e64e3649b13109bb731d8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211514;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211514, 'A', '54', TRUE, 1),
  (211514, 'B', '55', FALSE, 2),
  (211514, 'C', '53', FALSE, 3),
  (211514, 'D', '56', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211515, 'RNK115', 201, 4, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 17-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 17 + 39 - 1
= 56 - 1 = 55.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '8025fae7ab939f6492558bc9804b7e61efcbed4fee90b686680d55c8ae5e3870', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211515;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211515, 'A', '55', TRUE, 1),
  (211515, 'B', '56', FALSE, 2),
  (211515, 'C', '54', FALSE, 3),
  (211515, 'D', '57', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211516, 'RNK116', 201, 5, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 18-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 18 + 39 - 1
= 57 - 1 = 56.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'dfc590567ac204b634b403f680f0952bdf3d755af9bd9641bf9db9d703765d5e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211516;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211516, 'A', '56', TRUE, 1),
  (211516, 'B', '57', FALSE, 2),
  (211516, 'C', '55', FALSE, 3),
  (211516, 'D', '58', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211517, 'RNK117', 201, 6, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 19-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 19 + 39 - 1
= 58 - 1 = 57.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '61c6bf685bde7bf3d6eec5a84a0cb0ce2d32e12289ba999d5cf943e9b2b5d3e4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211517;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211517, 'A', '57', TRUE, 1),
  (211517, 'B', '58', FALSE, 2),
  (211517, 'C', '56', FALSE, 3),
  (211517, 'D', '59', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211518, 'RNK118', 201, 1, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 20-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 20 + 39 - 1
= 59 - 1 = 58.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'a14623861f36e36eb2713fa6540e6d12ec7053ded4c56eeb81b8ca796041dbd6', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211518;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211518, 'A', '58', TRUE, 1),
  (211518, 'B', '59', FALSE, 2),
  (211518, 'C', '57', FALSE, 3),
  (211518, 'D', '60', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211519, 'RNK119', 201, 2, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 21-வது இடத்திலும், வலமிருந்து 39-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 21 + 39 - 1
= 60 - 1 = 59.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '78bb52ada01bc456c63bde473440971541e03c4d7dbafa77a0583d56a1228080', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211519;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211519, 'A', '59', TRUE, 1),
  (211519, 'B', '60', FALSE, 2),
  (211519, 'C', '58', FALSE, 3),
  (211519, 'D', '61', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211520, 'RNK120', 201, 3, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 12-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 12 + 49 - 1
= 61 - 1 = 60.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'dd23f5ca6333cc3126780b64385b561fd04acad3d6ad0f7d0f1b67103b6b5407', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211520;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211520, 'A', '60', TRUE, 1),
  (211520, 'B', '61', FALSE, 2),
  (211520, 'C', '59', FALSE, 3),
  (211520, 'D', '62', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211521, 'RNK121', 201, 4, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 13-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 13 + 49 - 1
= 62 - 1 = 61.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '21cd59046cee8b0dd17da35830d40b5588922c9ac5200fc8564aec8266874f4d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211521;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211521, 'A', '61', TRUE, 1),
  (211521, 'B', '62', FALSE, 2),
  (211521, 'C', '60', FALSE, 3),
  (211521, 'D', '63', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211522, 'RNK122', 201, 5, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 14-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 14 + 49 - 1
= 63 - 1 = 62.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'f63c5017e4992a872448ba1d7be69ea04c038e19c3889568fb97033cbac26d7b', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211522;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211522, 'A', '62', TRUE, 1),
  (211522, 'B', '63', FALSE, 2),
  (211522, 'C', '61', FALSE, 3),
  (211522, 'D', '64', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211523, 'RNK123', 201, 6, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 15-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 15 + 49 - 1
= 64 - 1 = 63.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'a2866b30a98e651cea3c015b256e6241777de7e943a7b352ec214e74cf2cafcd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211523;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211523, 'A', '63', TRUE, 1),
  (211523, 'B', '64', FALSE, 2),
  (211523, 'C', '62', FALSE, 3),
  (211523, 'D', '65', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211524, 'RNK124', 201, 1, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 16-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 16 + 49 - 1
= 65 - 1 = 64.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '1c38733f95d3301166b4ddea3c3601493f59c7f872c67878fd2592697e3c06af', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211524;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211524, 'A', '64', TRUE, 1),
  (211524, 'B', '65', FALSE, 2),
  (211524, 'C', '63', FALSE, 3),
  (211524, 'D', '66', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211525, 'RNK125', 201, 2, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 17-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 17 + 49 - 1
= 66 - 1 = 65.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', '2c8eabbdbb5d1283a1ef1aa0b8b5eca0ce56fd24c462ab2716288c05ef1cf537', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211525;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211525, 'A', '65', TRUE, 1),
  (211525, 'B', '66', FALSE, 2),
  (211525, 'C', '64', FALSE, 3),
  (211525, 'D', '67', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211526, 'RNK126', 201, 3, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 18-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 18 + 49 - 1
= 67 - 1 = 66.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'fbc8cf83ee8e377cfa97026369ffa3b0299bc029f86c601a3faf53c38bc77203', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211526;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211526, 'A', '66', TRUE, 1),
  (211526, 'B', '67', FALSE, 2),
  (211526, 'C', '65', FALSE, 3),
  (211526, 'D', '68', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211527, 'RNK127', 201, 4, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 19-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 19 + 49 - 1
= 68 - 1 = 67.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'bd7977445394247ee30b7b48e5d5a91821ca1788df6040c4daa7faf80073421f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211527;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211527, 'A', '67', TRUE, 1),
  (211527, 'B', '68', FALSE, 2),
  (211527, 'C', '66', FALSE, 3),
  (211527, 'D', '69', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211528, 'RNK128', 201, 5, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 20-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 20 + 49 - 1
= 69 - 1 = 68.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'dfaad575f4eb69e647f0fb7cff97b389f23150fcf402e6e4445e080d476b9457', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211528;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211528, 'A', '68', TRUE, 1),
  (211528, 'B', '69', FALSE, 2),
  (211528, 'C', '67', FALSE, 3),
  (211528, 'D', '70', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211529, 'RNK129', 201, 6, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 21-வது இடத்திலும், வலமிருந்து 49-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 21 + 49 - 1
= 70 - 1 = 69.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'bfaf85be13121ed78d7b07ea9e8091c63219a4713e300413cb1fbec6dc7e6499', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211529;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211529, 'A', '69', TRUE, 1),
  (211529, 'B', '70', FALSE, 2),
  (211529, 'C', '68', FALSE, 3),
  (211529, 'D', '71', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211530, 'RNK130', 201, 1, 'MultipleChoice', 'ஒரு வகுப்பில் உள்ள மாணவர்களின் வரிசையில், சுரேஷ் இடமிருந்து 12-வது இடத்திலும், வலமிருந்து 59-வது இடத்திலும் உள்ளார் எனில், அந்த வரிசையில் உள்ள மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வரிசை சூத்திரம்:
மொத்த மாணவர்கள் T = இடது தரம் (L) + வலது தரம் (R) - 1
= 12 + 59 - 1
= 71 - 1 = 70.', 'ஒரே நபர் இருமுறை கணக்கிடப்படுவதால் 1-ஐக் கழிக்க மறக்கக் கூடாது!', 'efb64c115ea551655a8f8613b77949b36d9b6c1afa1c5fdf11fe6320f25e13e6', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211530;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211530, 'A', '70', TRUE, 1),
  (211530, 'B', '71', FALSE, 2),
  (211530, 'C', '69', FALSE, 3),
  (211530, 'D', '72', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209801, 'ANA101', 201, 2, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209801;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209801, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209801, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209801, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209801, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209802, 'ANA102', 201, 3, 'MultipleChoice', 'எண் ஒப்புமை: 7 : 49 :: 9 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
7² = 49.
அதேபோல், (9)² = 81.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', 'db3bd178ea45439c6315eed4b116832867e7eaea52729b3d168e58b5119660ef', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209802;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209802, 'A', '81', TRUE, 1),
  (209802, 'B', '18', FALSE, 2),
  (209802, 'C', '51', FALSE, 3),
  (209802, 'D', '27', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209803, 'ANA103', 201, 4, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209803;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209803, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209803, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209803, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209803, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209804, 'ANA104', 201, 5, 'MultipleChoice', 'எண் ஒப்புமை: 9 : 81 :: 11 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
9² = 81.
அதேபோல், (11)² = 121.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', 'b129805e54cff4e2b7783a2af4ebb2898b50564806c102e27977a43585f292b3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209804;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209804, 'A', '121', TRUE, 1),
  (209804, 'B', '22', FALSE, 2),
  (209804, 'C', '83', FALSE, 3),
  (209804, 'D', '33', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209805, 'ANA105', 201, 6, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209805;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209805, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209805, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209805, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209805, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209806, 'ANA106', 201, 1, 'MultipleChoice', 'எண் ஒப்புமை: 11 : 121 :: 13 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
11² = 121.
அதேபோல், (13)² = 169.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '18115228dee97b1393b0f9505aebc6323c99218ed8ae4a6fb8e79241699a08f3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209806;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209806, 'A', '169', TRUE, 1),
  (209806, 'B', '26', FALSE, 2),
  (209806, 'C', '123', FALSE, 3),
  (209806, 'D', '39', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209807, 'ANA107', 201, 2, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209807;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209807, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209807, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209807, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209807, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209808, 'ANA108', 201, 3, 'MultipleChoice', 'எண் ஒப்புமை: 13 : 169 :: 15 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
13² = 169.
அதேபோல், (15)² = 225.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '276587e4da583c75db44562b32bace64d214c76b77e647f44bed74f286fe8bcd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209808;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209808, 'A', '225', TRUE, 1),
  (209808, 'B', '30', FALSE, 2),
  (209808, 'C', '171', FALSE, 3),
  (209808, 'D', '45', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209809, 'ANA109', 201, 4, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209809;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209809, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209809, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209809, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209809, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209810, 'ANA110', 201, 5, 'MultipleChoice', 'எண் ஒப்புமை: 15 : 225 :: 17 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
15² = 225.
அதேபோல், (17)² = 289.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', 'ca7e4f171b56b9e64d21d80978539bdd7b6f54a552e93a0511e500a98be9160e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209810;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209810, 'A', '289', TRUE, 1),
  (209810, 'B', '34', FALSE, 2),
  (209810, 'C', '227', FALSE, 3),
  (209810, 'D', '51', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209811, 'ANA111', 201, 6, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209811;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209811, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209811, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209811, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209811, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209812, 'ANA112', 201, 1, 'MultipleChoice', 'எண் ஒப்புமை: 17 : 289 :: 19 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
17² = 289.
அதேபோல், (19)² = 361.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '33030d8cc41b9c70f0ec7f9e73fdaba9d78c1f5abe3d9cf19663037fafad5fde', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209812;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209812, 'A', '361', TRUE, 1),
  (209812, 'B', '38', FALSE, 2),
  (209812, 'C', '291', FALSE, 3),
  (209812, 'D', '57', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209813, 'ANA113', 201, 2, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209813;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209813, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209813, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209813, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209813, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209814, 'ANA114', 201, 3, 'MultipleChoice', 'எண் ஒப்புமை: 19 : 361 :: 21 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
19² = 361.
அதேபோல், (21)² = 441.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', 'ebf5b08e81e1b8ed3c15840b1d7dfef3225f7340f9f394d93e071ed50dda6609', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209814;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209814, 'A', '441', TRUE, 1),
  (209814, 'B', '42', FALSE, 2),
  (209814, 'C', '363', FALSE, 3),
  (209814, 'D', '63', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209815, 'ANA115', 201, 4, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209815;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209815, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209815, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209815, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209815, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209816, 'ANA116', 201, 5, 'MultipleChoice', 'எண் ஒப்புமை: 21 : 441 :: 23 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
21² = 441.
அதேபோல், (23)² = 529.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '870a940241de0c6c276b9c3fe8aae5e37275d38bdc1fc0c545342737b9826d5d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209816;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209816, 'A', '529', TRUE, 1),
  (209816, 'B', '46', FALSE, 2),
  (209816, 'C', '443', FALSE, 3),
  (209816, 'D', '69', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209817, 'ANA117', 201, 6, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209817;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209817, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209817, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209817, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209817, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209818, 'ANA118', 201, 1, 'MultipleChoice', 'எண் ஒப்புமை: 23 : 529 :: 25 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
23² = 529.
அதேபோல், (25)² = 625.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '51da872124d044d21fcb63a33f1d283dadce4c90a5bfcdfaa1c19a181263e68c', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209818;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209818, 'A', '625', TRUE, 1),
  (209818, 'B', '50', FALSE, 2),
  (209818, 'C', '531', FALSE, 3),
  (209818, 'D', '75', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209819, 'ANA119', 201, 2, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209819;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209819, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209819, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209819, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209819, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209820, 'ANA120', 201, 3, 'MultipleChoice', 'எண் ஒப்புமை: 25 : 625 :: 27 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
25² = 625.
அதேபோல், (27)² = 729.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '315146e6e2ea77c090a059d72daec9a686876b12deaa2c0ef5524daaec40d628', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209820;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209820, 'A', '729', TRUE, 1),
  (209820, 'B', '54', FALSE, 2),
  (209820, 'C', '627', FALSE, 3),
  (209820, 'D', '81', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209821, 'ANA121', 201, 4, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209821;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209821, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209821, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209821, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209821, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209822, 'ANA122', 201, 5, 'MultipleChoice', 'எண் ஒப்புமை: 27 : 729 :: 29 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
27² = 729.
அதேபோல், (29)² = 841.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '1367e102a0c15d831e5729bebd3b08e72c7f3875e11a30237f78e4db66c7702e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209822;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209822, 'A', '841', TRUE, 1),
  (209822, 'B', '58', FALSE, 2),
  (209822, 'C', '731', FALSE, 3),
  (209822, 'D', '87', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209823, 'ANA123', 201, 6, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209823;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209823, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209823, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209823, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209823, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209824, 'ANA124', 201, 1, 'MultipleChoice', 'எண் ஒப்புமை: 29 : 841 :: 31 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
29² = 841.
அதேபோல், (31)² = 961.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '0947655c39e59fc206d156818b3246d25583c6eeda45979799c795803fbd196d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209824;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209824, 'A', '961', TRUE, 1),
  (209824, 'B', '62', FALSE, 2),
  (209824, 'C', '843', FALSE, 3),
  (209824, 'D', '93', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209825, 'ANA125', 201, 2, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209825;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209825, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209825, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209825, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209825, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209826, 'ANA126', 201, 3, 'MultipleChoice', 'எண் ஒப்புமை: 31 : 961 :: 33 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
31² = 961.
அதேபோல், (33)² = 1089.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '9b2c6460a8fa582ada80293e851178ca9273678a56caa070e7de73b2a3c478ca', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209826;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209826, 'A', '1089', TRUE, 1),
  (209826, 'B', '66', FALSE, 2),
  (209826, 'C', '963', FALSE, 3),
  (209826, 'D', '99', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209827, 'ANA127', 201, 4, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209827;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209827, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209827, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209827, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209827, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209828, 'ANA128', 201, 5, 'MultipleChoice', 'எண் ஒப்புமை: 33 : 1089 :: 35 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
33² = 1089.
அதேபோல், (35)² = 1225.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', 'd60940861e34ff05eff3aa15a7fb0152fc9387b2a07c1d41abde3e6e5595a527', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209828;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209828, 'A', '1225', TRUE, 1),
  (209828, 'B', '70', FALSE, 2),
  (209828, 'C', '1091', FALSE, 3),
  (209828, 'D', '105', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209829, 'ANA129', 201, 6, 'MultipleChoice', 'ஒப்புமைத் தொடர்பு: மருத்துவர் : மருத்துவமனை :: நீதிபதி : ?', '', 'தொடர்பு: தொழில் செய்பவர் மற்றும் அவரது பணிபுரியும் இடம்.
மருத்துவர் பணிபுரியும் இடம் மருத்துவமனை.
அதேபோல், நீதிபதி பணிபுரியும் இடம் நீதிமன்றம் (Court) ஆகும்.', 'நீதிபதிக்கு வழக்கறிஞரைத் தேர்ந்தெடுக்கக் கூடாது; பணிபுரியும் இடமே பொருத்தமானது.', '0015bee9c7db84498b6ffaead0455b9b53e196898a1e1e48dac8e63cfb2ef620', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209829;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209829, 'A', 'நீதிமன்றம்', TRUE, 1),
  (209829, 'B', 'காவல் நிலையம்', FALSE, 2),
  (209829, 'C', 'வழக்கறிஞர்', FALSE, 3),
  (209829, 'D', 'சிறைச்சாலை', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209830, 'ANA130', 201, 1, 'MultipleChoice', 'எண் ஒப்புமை: 35 : 1225 :: 37 : ?', '', 'விதி: முதல் எண்ணின் வர்க்கம் (Square) இரண்டாம் எண்ணாக உள்ளது.
35² = 1225.
அதேபோல், (37)² = 1369.', 'இரட்டிப்பாக்காமல் வர்க்கம் காண வேண்டும்.', '18d381d238a87729198cc6cff220569716dd3663b664bbd883496cd19a256079', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209830;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209830, 'A', '1369', TRUE, 1),
  (209830, 'B', '74', FALSE, 2),
  (209830, 'C', '1227', FALSE, 3),
  (209830, 'D', '111', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211201, 'ODD101', 201, 2, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211201;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211201, 'A', 'செவ்வாய்', FALSE, 1),
  (211201, 'B', 'வியாழன்', FALSE, 2),
  (211201, 'C', 'சந்திரன்', TRUE, 3),
  (211201, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211202, 'ODD102', 201, 3, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211202;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211202, 'A', '144', TRUE, 1),
  (211202, 'B', '27', FALSE, 2),
  (211202, 'C', '64', FALSE, 3),
  (211202, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211203, 'ODD103', 201, 4, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211203;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211203, 'A', 'செவ்வாய்', FALSE, 1),
  (211203, 'B', 'வியாழன்', FALSE, 2),
  (211203, 'C', 'சந்திரன்', TRUE, 3),
  (211203, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211204, 'ODD104', 201, 5, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211204;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211204, 'A', '144', TRUE, 1),
  (211204, 'B', '27', FALSE, 2),
  (211204, 'C', '64', FALSE, 3),
  (211204, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211205, 'ODD105', 201, 6, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211205;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211205, 'A', 'செவ்வாய்', FALSE, 1),
  (211205, 'B', 'வியாழன்', FALSE, 2),
  (211205, 'C', 'சந்திரன்', TRUE, 3),
  (211205, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211206, 'ODD106', 201, 1, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211206;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211206, 'A', '144', TRUE, 1),
  (211206, 'B', '27', FALSE, 2),
  (211206, 'C', '64', FALSE, 3),
  (211206, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211207, 'ODD107', 201, 2, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211207;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211207, 'A', 'செவ்வாய்', FALSE, 1),
  (211207, 'B', 'வியாழன்', FALSE, 2),
  (211207, 'C', 'சந்திரன்', TRUE, 3),
  (211207, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211208, 'ODD108', 201, 3, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211208;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211208, 'A', '144', TRUE, 1),
  (211208, 'B', '27', FALSE, 2),
  (211208, 'C', '64', FALSE, 3),
  (211208, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211209, 'ODD109', 201, 4, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211209;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211209, 'A', 'செவ்வாய்', FALSE, 1),
  (211209, 'B', 'வியாழன்', FALSE, 2),
  (211209, 'C', 'சந்திரன்', TRUE, 3),
  (211209, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211210, 'ODD110', 201, 5, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211210;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211210, 'A', '144', TRUE, 1),
  (211210, 'B', '27', FALSE, 2),
  (211210, 'C', '64', FALSE, 3),
  (211210, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211211, 'ODD111', 201, 6, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211211;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211211, 'A', 'செவ்வாய்', FALSE, 1),
  (211211, 'B', 'வியாழன்', FALSE, 2),
  (211211, 'C', 'சந்திரன்', TRUE, 3),
  (211211, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211212, 'ODD112', 201, 1, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211212;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211212, 'A', '144', TRUE, 1),
  (211212, 'B', '27', FALSE, 2),
  (211212, 'C', '64', FALSE, 3),
  (211212, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211213, 'ODD113', 201, 2, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211213;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211213, 'A', 'செவ்வாய்', FALSE, 1),
  (211213, 'B', 'வியாழன்', FALSE, 2),
  (211213, 'C', 'சந்திரன்', TRUE, 3),
  (211213, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211214, 'ODD114', 201, 3, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211214;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211214, 'A', '144', TRUE, 1),
  (211214, 'B', '27', FALSE, 2),
  (211214, 'C', '64', FALSE, 3),
  (211214, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211215, 'ODD115', 201, 4, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211215;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211215, 'A', 'செவ்வாய்', FALSE, 1),
  (211215, 'B', 'வியாழன்', FALSE, 2),
  (211215, 'C', 'சந்திரன்', TRUE, 3),
  (211215, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211216, 'ODD116', 201, 5, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211216;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211216, 'A', '144', TRUE, 1),
  (211216, 'B', '27', FALSE, 2),
  (211216, 'C', '64', FALSE, 3),
  (211216, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211217, 'ODD117', 201, 6, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211217;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211217, 'A', 'செவ்வாய்', FALSE, 1),
  (211217, 'B', 'வியாழன்', FALSE, 2),
  (211217, 'C', 'சந்திரன்', TRUE, 3),
  (211217, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211218, 'ODD118', 201, 1, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211218;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211218, 'A', '144', TRUE, 1),
  (211218, 'B', '27', FALSE, 2),
  (211218, 'C', '64', FALSE, 3),
  (211218, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211219, 'ODD119', 201, 2, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211219;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211219, 'A', 'செவ்வாய்', FALSE, 1),
  (211219, 'B', 'வியாழன்', FALSE, 2),
  (211219, 'C', 'சந்திரன்', TRUE, 3),
  (211219, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211220, 'ODD120', 201, 3, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211220;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211220, 'A', '144', TRUE, 1),
  (211220, 'B', '27', FALSE, 2),
  (211220, 'C', '64', FALSE, 3),
  (211220, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211221, 'ODD121', 201, 4, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211221;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211221, 'A', 'செவ்வாய்', FALSE, 1),
  (211221, 'B', 'வியாழன்', FALSE, 2),
  (211221, 'C', 'சந்திரன்', TRUE, 3),
  (211221, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211222, 'ODD122', 201, 5, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211222;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211222, 'A', '144', TRUE, 1),
  (211222, 'B', '27', FALSE, 2),
  (211222, 'C', '64', FALSE, 3),
  (211222, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211223, 'ODD123', 201, 6, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211223;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211223, 'A', 'செவ்வாய்', FALSE, 1),
  (211223, 'B', 'வியாழன்', FALSE, 2),
  (211223, 'C', 'சந்திரன்', TRUE, 3),
  (211223, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211224, 'ODD124', 201, 1, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211224;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211224, 'A', '144', TRUE, 1),
  (211224, 'B', '27', FALSE, 2),
  (211224, 'C', '64', FALSE, 3),
  (211224, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211225, 'ODD125', 201, 2, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211225;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211225, 'A', 'செவ்வாய்', FALSE, 1),
  (211225, 'B', 'வியாழன்', FALSE, 2),
  (211225, 'C', 'சந்திரன்', TRUE, 3),
  (211225, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211226, 'ODD126', 201, 3, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211226;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211226, 'A', '144', TRUE, 1),
  (211226, 'B', '27', FALSE, 2),
  (211226, 'C', '64', FALSE, 3),
  (211226, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211227, 'ODD127', 201, 4, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211227;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211227, 'A', 'செவ்வாய்', FALSE, 1),
  (211227, 'B', 'வியாழன்', FALSE, 2),
  (211227, 'C', 'சந்திரன்', TRUE, 3),
  (211227, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211228, 'ODD128', 201, 5, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211228;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211228, 'A', '144', TRUE, 1),
  (211228, 'B', '27', FALSE, 2),
  (211228, 'C', '64', FALSE, 3),
  (211228, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211229, 'ODD129', 201, 6, 'MultipleChoice', 'கீழ்க்கண்டவற்றில் பொருந்தாத மாறுபட்ட ஒன்றைத் தேர்ந்தெடுக்கவும்:', '', 'காரணம்: செவ்வாய், வியாழன், வெள்ளி ஆகியவை சூரியனைச் சுற்றி வரும் கோள்கள் (Planets).
ஆனால் சந்திரன் என்பது பூமியின் இயற்கை துணைக்கோள் (Satellite) ஆகும். எனவே சந்திரன் மாறுபட்டது.', 'சந்திரன் ஒரு கோள் அல்ல, துணைக்கோள்.', '70c29ef998c640b07fd43d79aab0949da5f6ddcf65dbf54aa9c5619a9b9043c0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211229;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211229, 'A', 'செவ்வாய்', FALSE, 1),
  (211229, 'B', 'வியாழன்', FALSE, 2),
  (211229, 'C', 'சந்திரன்', TRUE, 3),
  (211229, 'D', 'வெள்ளி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211230, 'ODD130', 201, 1, 'MultipleChoice', 'கீழ்க்காணும் எண்களில் பொருந்தாத மாறுபட்ட எண்ணைத் தேர்ந்தெடுக்கவும்: 27, 64, 125, 144', '', 'காரணம்:
27 = 3³ (கன எண் - Cube)
64 = 4³ (கன எண் - Cube)
125 = 5³ (கன எண் - Cube)
ஆனால் 144 = 12² (வர்க்க எண் மட்டுமே, கன எண் அல்ல).
எனவே 144 பொருந்தாத எண் ஆகும்.', '64 என்பது 8² மற்றும் 4³ இரண்டாகவும் வரும், ஆனால் 144 வர்க்கம் மட்டுமே.', '3782b9e9bfc062bc1b6ed6febc74ccf43d79efbf2d089b16c25047b2fc801c97', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211230;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211230, 'A', '144', TRUE, 1),
  (211230, 'B', '27', FALSE, 2),
  (211230, 'C', '64', FALSE, 3),
  (211230, 'D', '125', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211001, 'MOP101', 201, 2, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211001;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211001, 'A', '101', FALSE, 1),
  (211001, 'B', '97', TRUE, 2),
  (211001, 'C', '105', FALSE, 3),
  (211001, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211002, 'MOP102', 201, 3, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211002;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211002, 'A', '101', FALSE, 1),
  (211002, 'B', '97', TRUE, 2),
  (211002, 'C', '105', FALSE, 3),
  (211002, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211003, 'MOP103', 201, 4, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211003;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211003, 'A', '101', FALSE, 1),
  (211003, 'B', '97', TRUE, 2),
  (211003, 'C', '105', FALSE, 3),
  (211003, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211004, 'MOP104', 201, 5, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211004;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211004, 'A', '101', FALSE, 1),
  (211004, 'B', '97', TRUE, 2),
  (211004, 'C', '105', FALSE, 3),
  (211004, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211005, 'MOP105', 201, 6, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211005;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211005, 'A', '101', FALSE, 1),
  (211005, 'B', '97', TRUE, 2),
  (211005, 'C', '105', FALSE, 3),
  (211005, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211006, 'MOP106', 201, 1, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211006;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211006, 'A', '101', FALSE, 1),
  (211006, 'B', '97', TRUE, 2),
  (211006, 'C', '105', FALSE, 3),
  (211006, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211007, 'MOP107', 201, 2, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211007;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211007, 'A', '101', FALSE, 1),
  (211007, 'B', '97', TRUE, 2),
  (211007, 'C', '105', FALSE, 3),
  (211007, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211008, 'MOP108', 201, 3, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211008;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211008, 'A', '101', FALSE, 1),
  (211008, 'B', '97', TRUE, 2),
  (211008, 'C', '105', FALSE, 3),
  (211008, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211009, 'MOP109', 201, 4, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211009;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211009, 'A', '101', FALSE, 1),
  (211009, 'B', '97', TRUE, 2),
  (211009, 'C', '105', FALSE, 3),
  (211009, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211010, 'MOP110', 201, 5, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211010;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211010, 'A', '101', FALSE, 1),
  (211010, 'B', '97', TRUE, 2),
  (211010, 'C', '105', FALSE, 3),
  (211010, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211011, 'MOP111', 201, 6, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211011;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211011, 'A', '101', FALSE, 1),
  (211011, 'B', '97', TRUE, 2),
  (211011, 'C', '105', FALSE, 3),
  (211011, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211012, 'MOP112', 201, 1, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211012;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211012, 'A', '101', FALSE, 1),
  (211012, 'B', '97', TRUE, 2),
  (211012, 'C', '105', FALSE, 3),
  (211012, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211013, 'MOP113', 201, 2, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211013;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211013, 'A', '101', FALSE, 1),
  (211013, 'B', '97', TRUE, 2),
  (211013, 'C', '105', FALSE, 3),
  (211013, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211014, 'MOP114', 201, 3, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211014;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211014, 'A', '101', FALSE, 1),
  (211014, 'B', '97', TRUE, 2),
  (211014, 'C', '105', FALSE, 3),
  (211014, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211015, 'MOP115', 201, 4, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211015;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211015, 'A', '101', FALSE, 1),
  (211015, 'B', '97', TRUE, 2),
  (211015, 'C', '105', FALSE, 3),
  (211015, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211016, 'MOP116', 201, 5, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211016;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211016, 'A', '101', FALSE, 1),
  (211016, 'B', '97', TRUE, 2),
  (211016, 'C', '105', FALSE, 3),
  (211016, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211017, 'MOP117', 201, 6, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211017;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211017, 'A', '101', FALSE, 1),
  (211017, 'B', '97', TRUE, 2),
  (211017, 'C', '105', FALSE, 3),
  (211017, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211018, 'MOP118', 201, 1, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211018;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211018, 'A', '101', FALSE, 1),
  (211018, 'B', '97', TRUE, 2),
  (211018, 'C', '105', FALSE, 3),
  (211018, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211019, 'MOP119', 201, 2, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211019;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211019, 'A', '101', FALSE, 1),
  (211019, 'B', '97', TRUE, 2),
  (211019, 'C', '105', FALSE, 3),
  (211019, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211020, 'MOP120', 201, 3, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211020;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211020, 'A', '101', FALSE, 1),
  (211020, 'B', '97', TRUE, 2),
  (211020, 'C', '105', FALSE, 3),
  (211020, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211021, 'MOP121', 201, 4, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211021;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211021, 'A', '101', FALSE, 1),
  (211021, 'B', '97', TRUE, 2),
  (211021, 'C', '105', FALSE, 3),
  (211021, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211022, 'MOP122', 201, 5, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211022;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211022, 'A', '101', FALSE, 1),
  (211022, 'B', '97', TRUE, 2),
  (211022, 'C', '105', FALSE, 3),
  (211022, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211023, 'MOP123', 201, 6, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211023;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211023, 'A', '101', FALSE, 1),
  (211023, 'B', '97', TRUE, 2),
  (211023, 'C', '105', FALSE, 3),
  (211023, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211024, 'MOP124', 201, 1, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211024;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211024, 'A', '101', FALSE, 1),
  (211024, 'B', '97', TRUE, 2),
  (211024, 'C', '105', FALSE, 3),
  (211024, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211025, 'MOP125', 201, 2, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211025;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211025, 'A', '101', FALSE, 1),
  (211025, 'B', '97', TRUE, 2),
  (211025, 'C', '105', FALSE, 3),
  (211025, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211026, 'MOP126', 201, 3, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211026;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211026, 'A', '101', FALSE, 1),
  (211026, 'B', '97', TRUE, 2),
  (211026, 'C', '105', FALSE, 3),
  (211026, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211027, 'MOP127', 201, 4, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211027;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211027, 'A', '101', FALSE, 1),
  (211027, 'B', '97', TRUE, 2),
  (211027, 'C', '105', FALSE, 3),
  (211027, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211028, 'MOP128', 201, 5, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211028;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211028, 'A', '101', FALSE, 1),
  (211028, 'B', '97', TRUE, 2),
  (211028, 'C', '105', FALSE, 3),
  (211028, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211029, 'MOP129', 201, 6, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211029;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211029, 'A', '101', FALSE, 1),
  (211029, 'B', '97', TRUE, 2),
  (211029, 'C', '105', FALSE, 3),
  (211029, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211030, 'MOP130', 201, 1, 'MultipleChoice', '''+'' என்பது ''×'' எனவும், ''-'' என்பது ''÷'' எனவும், ''×'' என்பது ''-'' எனவும், ''÷'' என்பது ''+'' எனவும் மாற்றப்பட்டால், பின்வரும் சமன்பாட்டின் மதிப்பு என்ன? 20 + 5 ÷ 10 - 2 × 8', '', 'படி 1: குறியீடுகளை மாற்றியமைத்தல்:
20 × 5 + 10 ÷ 2 - 8

படி 2: BODMAS விதியைப் பயன்படுத்துதல்:
1) வகுத்தல்: 10 ÷ 2 = 5
சமன்பாடு: 20 × 5 + 5 - 8
2) பெருக்கல்: 20 × 5 = 100
சமன்பாடு: 100 + 5 - 8
3) கூட்டல்: 100 + 5 = 105
4) கழித்தல்: 105 - 8 = 97.', 'குறியீடுகளை மாற்றியவுடன் BODMAS வரிசையை தவறாமல் பின்பற்ற வேண்டும்.', 'a0f4c015f737296c6ff5e44cff0e9091c4bc489e3ec0f727b2810bdc8a9b94d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211030;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211030, 'A', '101', FALSE, 1),
  (211030, 'B', '97', TRUE, 2),
  (211030, 'C', '105', FALSE, 3),
  (211030, 'D', '92', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211601, 'SET101', 201, 2, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211601;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211601, 'A', 'D', TRUE, 1),
  (211601, 'B', 'C', FALSE, 2),
  (211601, 'C', 'B', FALSE, 3),
  (211601, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211602, 'SET102', 201, 3, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211602;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211602, 'A', 'D', TRUE, 1),
  (211602, 'B', 'C', FALSE, 2),
  (211602, 'C', 'B', FALSE, 3),
  (211602, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211603, 'SET103', 201, 4, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211603;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211603, 'A', 'D', TRUE, 1),
  (211603, 'B', 'C', FALSE, 2),
  (211603, 'C', 'B', FALSE, 3),
  (211603, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211604, 'SET104', 201, 5, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211604;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211604, 'A', 'D', TRUE, 1),
  (211604, 'B', 'C', FALSE, 2),
  (211604, 'C', 'B', FALSE, 3),
  (211604, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211605, 'SET105', 201, 6, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211605;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211605, 'A', 'D', TRUE, 1),
  (211605, 'B', 'C', FALSE, 2),
  (211605, 'C', 'B', FALSE, 3),
  (211605, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211606, 'SET106', 201, 1, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211606;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211606, 'A', 'D', TRUE, 1),
  (211606, 'B', 'C', FALSE, 2),
  (211606, 'C', 'B', FALSE, 3),
  (211606, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211607, 'SET107', 201, 2, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211607;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211607, 'A', 'D', TRUE, 1),
  (211607, 'B', 'C', FALSE, 2),
  (211607, 'C', 'B', FALSE, 3),
  (211607, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211608, 'SET108', 201, 3, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211608;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211608, 'A', 'D', TRUE, 1),
  (211608, 'B', 'C', FALSE, 2),
  (211608, 'C', 'B', FALSE, 3),
  (211608, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211609, 'SET109', 201, 4, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211609;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211609, 'A', 'D', TRUE, 1),
  (211609, 'B', 'C', FALSE, 2),
  (211609, 'C', 'B', FALSE, 3),
  (211609, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211610, 'SET110', 201, 5, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211610;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211610, 'A', 'D', TRUE, 1),
  (211610, 'B', 'C', FALSE, 2),
  (211610, 'C', 'B', FALSE, 3),
  (211610, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211611, 'SET111', 201, 6, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211611;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211611, 'A', 'D', TRUE, 1),
  (211611, 'B', 'C', FALSE, 2),
  (211611, 'C', 'B', FALSE, 3),
  (211611, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211612, 'SET112', 201, 1, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211612;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211612, 'A', 'D', TRUE, 1),
  (211612, 'B', 'C', FALSE, 2),
  (211612, 'C', 'B', FALSE, 3),
  (211612, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211613, 'SET113', 201, 2, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211613;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211613, 'A', 'D', TRUE, 1),
  (211613, 'B', 'C', FALSE, 2),
  (211613, 'C', 'B', FALSE, 3),
  (211613, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211614, 'SET114', 201, 3, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211614;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211614, 'A', 'D', TRUE, 1),
  (211614, 'B', 'C', FALSE, 2),
  (211614, 'C', 'B', FALSE, 3),
  (211614, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211615, 'SET115', 201, 4, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211615;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211615, 'A', 'D', TRUE, 1),
  (211615, 'B', 'C', FALSE, 2),
  (211615, 'C', 'B', FALSE, 3),
  (211615, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211616, 'SET116', 201, 5, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211616;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211616, 'A', 'D', TRUE, 1),
  (211616, 'B', 'C', FALSE, 2),
  (211616, 'C', 'B', FALSE, 3),
  (211616, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211617, 'SET117', 201, 6, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211617;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211617, 'A', 'D', TRUE, 1),
  (211617, 'B', 'C', FALSE, 2),
  (211617, 'C', 'B', FALSE, 3),
  (211617, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211618, 'SET118', 201, 1, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211618;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211618, 'A', 'D', TRUE, 1),
  (211618, 'B', 'C', FALSE, 2),
  (211618, 'C', 'B', FALSE, 3),
  (211618, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211619, 'SET119', 201, 2, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211619;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211619, 'A', 'D', TRUE, 1),
  (211619, 'B', 'C', FALSE, 2),
  (211619, 'C', 'B', FALSE, 3),
  (211619, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211620, 'SET120', 201, 3, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211620;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211620, 'A', 'D', TRUE, 1),
  (211620, 'B', 'C', FALSE, 2),
  (211620, 'C', 'B', FALSE, 3),
  (211620, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211621, 'SET121', 201, 4, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211621;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211621, 'A', 'D', TRUE, 1),
  (211621, 'B', 'C', FALSE, 2),
  (211621, 'C', 'B', FALSE, 3),
  (211621, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211622, 'SET122', 201, 5, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211622;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211622, 'A', 'D', TRUE, 1),
  (211622, 'B', 'C', FALSE, 2),
  (211622, 'C', 'B', FALSE, 3),
  (211622, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211623, 'SET123', 201, 6, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211623;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211623, 'A', 'D', TRUE, 1),
  (211623, 'B', 'C', FALSE, 2),
  (211623, 'C', 'B', FALSE, 3),
  (211623, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211624, 'SET124', 201, 1, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211624;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211624, 'A', 'D', TRUE, 1),
  (211624, 'B', 'C', FALSE, 2),
  (211624, 'C', 'B', FALSE, 3),
  (211624, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211625, 'SET125', 201, 2, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211625;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211625, 'A', 'D', TRUE, 1),
  (211625, 'B', 'C', FALSE, 2),
  (211625, 'C', 'B', FALSE, 3),
  (211625, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211626, 'SET126', 201, 3, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211626;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211626, 'A', 'D', TRUE, 1),
  (211626, 'B', 'C', FALSE, 2),
  (211626, 'C', 'B', FALSE, 3),
  (211626, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211627, 'SET127', 201, 4, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211627;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211627, 'A', 'D', TRUE, 1),
  (211627, 'B', 'C', FALSE, 2),
  (211627, 'C', 'B', FALSE, 3),
  (211627, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211628, 'SET128', 201, 5, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211628;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211628, 'A', 'D', TRUE, 1),
  (211628, 'B', 'C', FALSE, 2),
  (211628, 'C', 'B', FALSE, 3),
  (211628, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211629, 'SET129', 201, 6, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211629;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211629, 'A', 'D', TRUE, 1),
  (211629, 'B', 'C', FALSE, 2),
  (211629, 'C', 'B', FALSE, 3),
  (211629, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211630, 'SET130', 201, 1, 'MultipleChoice', 'ஐந்து நண்பர்கள் A, B, C, D, E ஆகியோர் வடக்கு நோக்கி ஒரு நேர்கோட்டு வரிசையில் அமர்ந்துள்ளனர். C என்பவர் D-ன் வலதுபுறம் அமர்ந்துள்ளார். B என்பவர் E-ன் இடதுபுறம் அமர்ந்துள்ளார். A என்பவர் C-ன் வலதுபுறம் அமர்ந்துள்ளார். B மற்றும் D இருவரும் பக்கத்து பக்கத்தில் அமர்ந்துள்ளனர் எனில், நடுவில் அமர்ந்துள்ளவர் யார்?', '', 'படி 1: தகவல்களை ஒருங்கிணைத்தல்:
B என்பவர் E-ன் இடதுபுறம்: (B, E)
B மற்றும் D பக்கத்து பக்கத்தில்: (E, B, D)
C என்பவர் D-ன் வலதுபுறம்: (E, B, D, C)
A என்பவர் C-ன் வலதுபுறம்: (E, B, D, C, A)

வரிசை: E - B - D - C - A.
நடுவில் (3-வது இடத்தில்) அமர்ந்துள்ளவர் = D.', 'வலது, இடது நிலைகளை வடக்கு நோக்கிய பார்வையில் சரியாக வைக்கவும்.', '4bf88765085edfacc6f093d5ed3d18ba6523487879ff45a48d446b0247145fd2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211630;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211630, 'A', 'D', TRUE, 1),
  (211630, 'B', 'C', FALSE, 2),
  (211630, 'C', 'B', FALSE, 3),
  (211630, 'D', 'A', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211601, 'SYL101', 201, 2, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211601;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211601, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211601, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211601, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211601, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211602, 'SYL102', 201, 3, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211602;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211602, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211602, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211602, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211602, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211603, 'SYL103', 201, 4, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211603;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211603, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211603, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211603, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211603, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211604, 'SYL104', 201, 5, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211604;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211604, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211604, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211604, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211604, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211605, 'SYL105', 201, 6, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211605;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211605, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211605, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211605, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211605, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211606, 'SYL106', 201, 1, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211606;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211606, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211606, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211606, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211606, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211607, 'SYL107', 201, 2, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211607;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211607, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211607, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211607, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211607, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211608, 'SYL108', 201, 3, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211608;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211608, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211608, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211608, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211608, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211609, 'SYL109', 201, 4, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211609;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211609, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211609, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211609, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211609, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211610, 'SYL110', 201, 5, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211610;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211610, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211610, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211610, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211610, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211611, 'SYL111', 201, 6, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211611;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211611, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211611, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211611, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211611, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211612, 'SYL112', 201, 1, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211612;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211612, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211612, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211612, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211612, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211613, 'SYL113', 201, 2, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211613;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211613, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211613, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211613, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211613, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211614, 'SYL114', 201, 3, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211614;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211614, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211614, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211614, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211614, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211615, 'SYL115', 201, 4, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211615;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211615, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211615, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211615, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211615, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211616, 'SYL116', 201, 5, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211616;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211616, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211616, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211616, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211616, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211617, 'SYL117', 201, 6, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211617;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211617, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211617, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211617, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211617, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211618, 'SYL118', 201, 1, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211618;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211618, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211618, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211618, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211618, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211619, 'SYL119', 201, 2, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211619;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211619, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211619, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211619, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211619, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211620, 'SYL120', 201, 3, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211620;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211620, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211620, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211620, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211620, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211621, 'SYL121', 201, 4, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211621;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211621, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211621, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211621, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211621, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211622, 'SYL122', 201, 5, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211622;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211622, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211622, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211622, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211622, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211623, 'SYL123', 201, 6, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211623;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211623, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211623, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211623, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211623, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211624, 'SYL124', 201, 1, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211624;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211624, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211624, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211624, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211624, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211625, 'SYL125', 201, 2, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211625;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211625, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211625, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211625, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211625, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211626, 'SYL126', 201, 3, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211626;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211626, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211626, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211626, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211626, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211627, 'SYL127', 201, 4, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211627;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211627, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211627, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211627, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211627, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211628, 'SYL128', 201, 5, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211628;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211628, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211628, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211628, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211628, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211629, 'SYL129', 201, 6, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211629;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211629, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211629, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211629, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211629, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (211630, 'SYL130', 201, 1, 'MultipleChoice', 'கூற்றுகள்:
1. எல்லாக் காவலர்களும் தைரியமானவர்கள்.
2. சில தைரியமானவர்கள் விளையாட்டு வீரர்கள்.

முடிவுகள்:
I. சில காவலர்கள் விளையாட்டு வீரர்கள்.
II. எல்லாக் காவலர்களும் விளையாட்டு வீரர்கள் அல்ல.', '', 'வென் வரைபட பகுப்பாய்வு:
காவலர்கள் வட்டம் தைரியமானவர்கள் வட்டத்திற்குள் உள்ளது.
விளையாட்டு வீரர்கள் வட்டம் தைரியமானவர்கள் வட்டத்துடன் மட்டுமே வெட்டுகிறது.
காவலர்களுக்கும் விளையாட்டு வீரர்களுக்கும் நேரடித் தொடர்பு கொடுக்கப்படவில்லை.
எனவே முடிவு I உறுதியல்ல; முடிவு II-ம் உறுதியல்ல. இரண்டுமே உறுதியாகப் பொருந்தாது.', 'நிச்சயமற்ற சாத்தியங்களை உண்மையான முடிவாக ஏற்கக் கூடாது.', 'f1af525d1ae4b0133fafa4f8e8dbfce46d6976afa58ff0ccbdf1b6757b463c47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 211630;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (211630, 'A', 'முடிவு I மற்றும் II இரண்டும் உறுதியாகப் பொருந்தாது', TRUE, 1),
  (211630, 'B', 'முடிவு I மட்டும் சரி', FALSE, 2),
  (211630, 'C', 'முடிவு II மட்டும் சரி', FALSE, 3),
  (211630, 'D', 'முடிவு I மற்றும் II இரண்டும் சரி', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209801, 'SER101', 201, 2, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 6, 10, 14, 18, ?', '', 'தொடர் முறைமை (Common Difference):
10 - 6 = +4
14 - 10 = +4
18 - 14 = +4
அடுத்த எண் = 18 + 4 = 22.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'ef89298843942964b7e433c43a2d5af265cfae273c9e7d64a686407ce2294f95', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209801;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209801, 'A', '22', TRUE, 1),
  (209801, 'B', '24', FALSE, 2),
  (209801, 'C', '20', FALSE, 3),
  (209801, 'D', '26', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209802, 'SER102', 201, 3, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 7, 12, 17, 22, ?', '', 'தொடர் முறைமை (Common Difference):
12 - 7 = +5
17 - 12 = +5
22 - 17 = +5
அடுத்த எண் = 22 + 5 = 27.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '121b467375c51bd3f3156deca41954b1ba03cd79c7304297bbf47b5de5cdf787', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209802;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209802, 'A', '27', TRUE, 1),
  (209802, 'B', '29', FALSE, 2),
  (209802, 'C', '25', FALSE, 3),
  (209802, 'D', '32', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209803, 'SER103', 201, 4, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 8, 14, 20, 26, ?', '', 'தொடர் முறைமை (Common Difference):
14 - 8 = +6
20 - 14 = +6
26 - 20 = +6
அடுத்த எண் = 26 + 6 = 32.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'a960909caadfa6e78ba63dfd93a9ac1a78eeb3edd3010636d7594cefb3ab9985', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209803;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209803, 'A', '32', TRUE, 1),
  (209803, 'B', '34', FALSE, 2),
  (209803, 'C', '30', FALSE, 3),
  (209803, 'D', '38', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209804, 'SER104', 201, 5, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 9, 12, 15, 18, ?', '', 'தொடர் முறைமை (Common Difference):
12 - 9 = +3
15 - 12 = +3
18 - 15 = +3
அடுத்த எண் = 18 + 3 = 21.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '389ff5a9646587a1e51a947146941bba0bbe61ae3e8036c8e83fece451117936', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209804;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209804, 'A', '21', TRUE, 1),
  (209804, 'B', '23', FALSE, 2),
  (209804, 'C', '19', FALSE, 3),
  (209804, 'D', '24', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209805, 'SER105', 201, 6, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 10, 14, 18, 22, ?', '', 'தொடர் முறைமை (Common Difference):
14 - 10 = +4
18 - 14 = +4
22 - 18 = +4
அடுத்த எண் = 22 + 4 = 26.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '853b8071871ebda6a005893e26567d5cd1b14f89808b215bade793b20f9afbe3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209805;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209805, 'A', '26', TRUE, 1),
  (209805, 'B', '28', FALSE, 2),
  (209805, 'C', '24', FALSE, 3),
  (209805, 'D', '30', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209806, 'SER106', 201, 1, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 11, 16, 21, 26, ?', '', 'தொடர் முறைமை (Common Difference):
16 - 11 = +5
21 - 16 = +5
26 - 21 = +5
அடுத்த எண் = 26 + 5 = 31.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '6d2a9a908c4ade77eb5cc461f4de5161b9b2e939090a9f8591900d6920ad7387', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209806;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209806, 'A', '31', TRUE, 1),
  (209806, 'B', '33', FALSE, 2),
  (209806, 'C', '29', FALSE, 3),
  (209806, 'D', '36', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209807, 'SER107', 201, 2, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 12, 18, 24, 30, ?', '', 'தொடர் முறைமை (Common Difference):
18 - 12 = +6
24 - 18 = +6
30 - 24 = +6
அடுத்த எண் = 30 + 6 = 36.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '11d5041c8291e820319f9ddc251a745213aea2afd3ece3fe08bee49975036b43', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209807;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209807, 'A', '36', TRUE, 1),
  (209807, 'B', '38', FALSE, 2),
  (209807, 'C', '34', FALSE, 3),
  (209807, 'D', '42', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209808, 'SER108', 201, 3, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 13, 16, 19, 22, ?', '', 'தொடர் முறைமை (Common Difference):
16 - 13 = +3
19 - 16 = +3
22 - 19 = +3
அடுத்த எண் = 22 + 3 = 25.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '4415383ce2aef8ee762d03d84444e3f92dda565c895f4cc86bada78f70fd1f72', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209808;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209808, 'A', '25', TRUE, 1),
  (209808, 'B', '27', FALSE, 2),
  (209808, 'C', '23', FALSE, 3),
  (209808, 'D', '28', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209809, 'SER109', 201, 4, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 14, 18, 22, 26, ?', '', 'தொடர் முறைமை (Common Difference):
18 - 14 = +4
22 - 18 = +4
26 - 22 = +4
அடுத்த எண் = 26 + 4 = 30.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'f6768507a0853bd507869d95074ea7997b89fc7613b9b565e8ce801a95ba7e2e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209809;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209809, 'A', '30', TRUE, 1),
  (209809, 'B', '32', FALSE, 2),
  (209809, 'C', '28', FALSE, 3),
  (209809, 'D', '34', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209810, 'SER110', 201, 5, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 15, 20, 25, 30, ?', '', 'தொடர் முறைமை (Common Difference):
20 - 15 = +5
25 - 20 = +5
30 - 25 = +5
அடுத்த எண் = 30 + 5 = 35.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'b7f704ce7fc72416cf13b60c0107f420202659de8af2633f36d2d3d6ab7f98d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209810;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209810, 'A', '35', TRUE, 1),
  (209810, 'B', '37', FALSE, 2),
  (209810, 'C', '33', FALSE, 3),
  (209810, 'D', '40', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209811, 'SER111', 201, 6, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 16, 22, 28, 34, ?', '', 'தொடர் முறைமை (Common Difference):
22 - 16 = +6
28 - 22 = +6
34 - 28 = +6
அடுத்த எண் = 34 + 6 = 40.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '263149e1afca8f9538306a8527a636c5643f6c5d84d85c75bfa0ddd275967b07', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209811;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209811, 'A', '40', TRUE, 1),
  (209811, 'B', '42', FALSE, 2),
  (209811, 'C', '38', FALSE, 3),
  (209811, 'D', '46', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209812, 'SER112', 201, 1, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 17, 20, 23, 26, ?', '', 'தொடர் முறைமை (Common Difference):
20 - 17 = +3
23 - 20 = +3
26 - 23 = +3
அடுத்த எண் = 26 + 3 = 29.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'a2e67db00b89fea704a5be629828afad77c80469557ae513ca50128dd92d3661', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209812;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209812, 'A', '29', TRUE, 1),
  (209812, 'B', '31', FALSE, 2),
  (209812, 'C', '27', FALSE, 3),
  (209812, 'D', '32', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209813, 'SER113', 201, 2, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 18, 22, 26, 30, ?', '', 'தொடர் முறைமை (Common Difference):
22 - 18 = +4
26 - 22 = +4
30 - 26 = +4
அடுத்த எண் = 30 + 4 = 34.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '8ecba467eabdfbbb1ee2e6a33b5fa90ace8e33dc6be4944d677ccffb738cd59a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209813;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209813, 'A', '34', TRUE, 1),
  (209813, 'B', '36', FALSE, 2),
  (209813, 'C', '32', FALSE, 3),
  (209813, 'D', '38', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209814, 'SER114', 201, 3, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 19, 24, 29, 34, ?', '', 'தொடர் முறைமை (Common Difference):
24 - 19 = +5
29 - 24 = +5
34 - 29 = +5
அடுத்த எண் = 34 + 5 = 39.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '4989e20072ca7b82bfe4770a8b1397fd3e95afae605bb7cbaf9760e05024085d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209814;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209814, 'A', '39', TRUE, 1),
  (209814, 'B', '41', FALSE, 2),
  (209814, 'C', '37', FALSE, 3),
  (209814, 'D', '44', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209815, 'SER115', 201, 4, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 20, 26, 32, 38, ?', '', 'தொடர் முறைமை (Common Difference):
26 - 20 = +6
32 - 26 = +6
38 - 32 = +6
அடுத்த எண் = 38 + 6 = 44.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'd1078c1578e67d6515180081114f1606b152df1a1dcd0c9b3d54edd071a4f418', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209815;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209815, 'A', '44', TRUE, 1),
  (209815, 'B', '46', FALSE, 2),
  (209815, 'C', '42', FALSE, 3),
  (209815, 'D', '50', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209816, 'SER116', 201, 5, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 21, 24, 27, 30, ?', '', 'தொடர் முறைமை (Common Difference):
24 - 21 = +3
27 - 24 = +3
30 - 27 = +3
அடுத்த எண் = 30 + 3 = 33.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '07be9dc37be943a33eb9ab64d14b5a541f4c3e8d32f7d21563e2707af830eee2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209816;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209816, 'A', '33', TRUE, 1),
  (209816, 'B', '35', FALSE, 2),
  (209816, 'C', '31', FALSE, 3),
  (209816, 'D', '36', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209817, 'SER117', 201, 6, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 22, 26, 30, 34, ?', '', 'தொடர் முறைமை (Common Difference):
26 - 22 = +4
30 - 26 = +4
34 - 30 = +4
அடுத்த எண் = 34 + 4 = 38.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'aed06c0d3a49f9a97bf7a76313e81f3522d59dfa5d5182e2508adb2d1a928a09', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209817;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209817, 'A', '38', TRUE, 1),
  (209817, 'B', '40', FALSE, 2),
  (209817, 'C', '36', FALSE, 3),
  (209817, 'D', '42', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209818, 'SER118', 201, 1, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 23, 28, 33, 38, ?', '', 'தொடர் முறைமை (Common Difference):
28 - 23 = +5
33 - 28 = +5
38 - 33 = +5
அடுத்த எண் = 38 + 5 = 43.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '1f3d4aa18183a4e51951f80b9401b5788aaa5c83af6a9e70e1c0cbce40aadeaf', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209818;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209818, 'A', '43', TRUE, 1),
  (209818, 'B', '45', FALSE, 2),
  (209818, 'C', '41', FALSE, 3),
  (209818, 'D', '48', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209819, 'SER119', 201, 2, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 24, 30, 36, 42, ?', '', 'தொடர் முறைமை (Common Difference):
30 - 24 = +6
36 - 30 = +6
42 - 36 = +6
அடுத்த எண் = 42 + 6 = 48.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'a7f3785e87ba6c6cbda04d4946f199a11e008482ee4d66e766ed3357034b32ff', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209819;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209819, 'A', '48', TRUE, 1),
  (209819, 'B', '50', FALSE, 2),
  (209819, 'C', '46', FALSE, 3),
  (209819, 'D', '54', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209820, 'SER120', 201, 3, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 25, 28, 31, 34, ?', '', 'தொடர் முறைமை (Common Difference):
28 - 25 = +3
31 - 28 = +3
34 - 31 = +3
அடுத்த எண் = 34 + 3 = 37.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '48fe48958a42bf2897ec789b48198a799682eee892009f254f41f66062221aea', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209820;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209820, 'A', '37', TRUE, 1),
  (209820, 'B', '39', FALSE, 2),
  (209820, 'C', '35', FALSE, 3),
  (209820, 'D', '40', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209821, 'SER121', 201, 4, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 26, 30, 34, 38, ?', '', 'தொடர் முறைமை (Common Difference):
30 - 26 = +4
34 - 30 = +4
38 - 34 = +4
அடுத்த எண் = 38 + 4 = 42.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'bdc91de31f5a7842e5962056ab3e436f91c53e2595978e7127104fc9a3d08257', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209821;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209821, 'A', '42', TRUE, 1),
  (209821, 'B', '44', FALSE, 2),
  (209821, 'C', '40', FALSE, 3),
  (209821, 'D', '46', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209822, 'SER122', 201, 5, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 27, 32, 37, 42, ?', '', 'தொடர் முறைமை (Common Difference):
32 - 27 = +5
37 - 32 = +5
42 - 37 = +5
அடுத்த எண் = 42 + 5 = 47.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'fa8f983e961e54e43355f5f51b6ffce0ad73a578e654381aba7b08d915018fca', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209822;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209822, 'A', '47', TRUE, 1),
  (209822, 'B', '49', FALSE, 2),
  (209822, 'C', '45', FALSE, 3),
  (209822, 'D', '52', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209823, 'SER123', 201, 6, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 28, 34, 40, 46, ?', '', 'தொடர் முறைமை (Common Difference):
34 - 28 = +6
40 - 34 = +6
46 - 40 = +6
அடுத்த எண் = 46 + 6 = 52.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'c0cc76533c380c9c75c6c8daeca6eab4a4cfa5e294c59789925a3e6e6bd9c593', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209823;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209823, 'A', '52', TRUE, 1),
  (209823, 'B', '54', FALSE, 2),
  (209823, 'C', '50', FALSE, 3),
  (209823, 'D', '58', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209824, 'SER124', 201, 1, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 29, 32, 35, 38, ?', '', 'தொடர் முறைமை (Common Difference):
32 - 29 = +3
35 - 32 = +3
38 - 35 = +3
அடுத்த எண் = 38 + 3 = 41.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'e73aca0f8337fdbbc681990ea2573b1f5ea3ca463beec087fa8874bebbcdc759', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209824;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209824, 'A', '41', TRUE, 1),
  (209824, 'B', '43', FALSE, 2),
  (209824, 'C', '39', FALSE, 3),
  (209824, 'D', '44', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209825, 'SER125', 201, 2, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 30, 34, 38, 42, ?', '', 'தொடர் முறைமை (Common Difference):
34 - 30 = +4
38 - 34 = +4
42 - 38 = +4
அடுத்த எண் = 42 + 4 = 46.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '6da9d5a3852f42abc25e4f57138efaf5d385b7bc03b011f654f3927e152eb9a1', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209825;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209825, 'A', '46', TRUE, 1),
  (209825, 'B', '48', FALSE, 2),
  (209825, 'C', '44', FALSE, 3),
  (209825, 'D', '50', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209826, 'SER126', 201, 3, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 31, 36, 41, 46, ?', '', 'தொடர் முறைமை (Common Difference):
36 - 31 = +5
41 - 36 = +5
46 - 41 = +5
அடுத்த எண் = 46 + 5 = 51.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'b297a524ff86ebe29fc6f0819f741859b468905efbb630716613f1b16b2e30ba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209826;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209826, 'A', '51', TRUE, 1),
  (209826, 'B', '53', FALSE, 2),
  (209826, 'C', '49', FALSE, 3),
  (209826, 'D', '56', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209827, 'SER127', 201, 4, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 32, 38, 44, 50, ?', '', 'தொடர் முறைமை (Common Difference):
38 - 32 = +6
44 - 38 = +6
50 - 44 = +6
அடுத்த எண் = 50 + 6 = 56.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', '9d63c9fe680f29d4e112679c7868083deb6a0cb0b50693091a433e4a27ac5ff7', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209827;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209827, 'A', '56', TRUE, 1),
  (209827, 'B', '58', FALSE, 2),
  (209827, 'C', '54', FALSE, 3),
  (209827, 'D', '62', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209828, 'SER128', 201, 5, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 33, 36, 39, 42, ?', '', 'தொடர் முறைமை (Common Difference):
36 - 33 = +3
39 - 36 = +3
42 - 39 = +3
அடுத்த எண் = 42 + 3 = 45.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'bd775e7f135db62a366a13f5341358025d8d806cd106ec51eceec47e16cc45ef', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209828;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209828, 'A', '45', TRUE, 1),
  (209828, 'B', '47', FALSE, 2),
  (209828, 'C', '43', FALSE, 3),
  (209828, 'D', '48', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209829, 'SER129', 201, 6, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 34, 38, 42, 46, ?', '', 'தொடர் முறைமை (Common Difference):
38 - 34 = +4
42 - 38 = +4
46 - 42 = +4
அடுத்த எண் = 46 + 4 = 50.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'fcf9270b113f1b1d8bf29f512e805e669177d6e22de0b8295afa0407b37e2401', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209829;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209829, 'A', '50', TRUE, 1),
  (209829, 'B', '52', FALSE, 2),
  (209829, 'C', '48', FALSE, 3),
  (209829, 'D', '54', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (209830, 'SER130', 201, 1, 'MultipleChoice', 'பின்வரும் எண் தொடரில் விடுபட்ட அடுத்த எண்ணைக் கண்டறியவும்: 35, 40, 45, 50, ?', '', 'தொடர் முறைமை (Common Difference):
40 - 35 = +5
45 - 40 = +5
50 - 45 = +5
அடுத்த எண் = 50 + 5 = 55.', 'வித்தியாசத்தைக் கூட்டி விடையைக் காணவும்.', 'a14d5f6c7dd0203d8138058f85b37200841a2fa4200ba147e31547c2f4d8aa22', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 209830;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (209830, 'A', '55', TRUE, 1),
  (209830, 'B', '57', FALSE, 2),
  (209830, 'C', '53', FALSE, 3),
  (209830, 'D', '60', FALSE, 4);
COMMIT;
