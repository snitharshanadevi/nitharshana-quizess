BEGIN;

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104001, 'Q104001', 104, 1, 'MultipleChoice', '520-ல் 10%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (520 × 10) / 100 = 52.', 'நேரடி சதவீதப் பெருக்கல்.', '436857fc64fa9f26095c771f159cadc132a58f16f2a3b3bb1e1db2f2c67605a9', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104001;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104001, 'A', '52', TRUE, 1),
  (104001, 'B', '57', FALSE, 2),
  (104001, 'C', '47', FALSE, 3),
  (104001, 'D', '62', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104002, 'Q104002', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 15% ஆனது 81 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (15 / 100) = 81
x = (81 × 100) / 15 = 540.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', '9def949b0829ed5b1f2f7c90b6a13bb7a72936595f8ecbf6997de2bc09ef707c', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104002;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104002, 'A', '540', TRUE, 1),
  (104002, 'B', '590', FALSE, 2),
  (104002, 'C', '490', FALSE, 3),
  (104002, 'D', '640', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104003, 'Q104003', 104, 1, 'MultipleChoice', '560-ல் 20%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (560 × 20) / 100 = 112.', 'நேரடி சதவீதப் பெருக்கல்.', '5076dd1ec4f761f38528252c49d2a14f0a019333f6dd51999cd9a7d0c1873124', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104003;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104003, 'A', '112', TRUE, 1),
  (104003, 'B', '117', FALSE, 2),
  (104003, 'C', '107', FALSE, 3),
  (104003, 'D', '122', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104004, 'Q104004', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 25% ஆனது 145 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (25 / 100) = 145
x = (145 × 100) / 25 = 580.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', '5236f9d2358942d8a9357c88d0a37bf6d66bdfad5293e86d64c31c7490395538', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104004;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104004, 'A', '580', TRUE, 1),
  (104004, 'B', '630', FALSE, 2),
  (104004, 'C', '530', FALSE, 3),
  (104004, 'D', '680', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104005, 'Q104005', 104, 1, 'MultipleChoice', '600-ல் 30%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (600 × 30) / 100 = 180.', 'நேரடி சதவீதப் பெருக்கல்.', '5e7247671943194ae74e9658517bd3adf083dde2ce915e8a82aa9bb722c3f823', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104005;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104005, 'A', '180', TRUE, 1),
  (104005, 'B', '185', FALSE, 2),
  (104005, 'C', '175', FALSE, 3),
  (104005, 'D', '190', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104006, 'Q104006', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 35% ஆனது 217 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (35 / 100) = 217
x = (217 × 100) / 35 = 620.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', 'ce4edf8ff6a49f5a800a04191a28352a92e18ba039340547324f324fba4d39e8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104006;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104006, 'A', '620', TRUE, 1),
  (104006, 'B', '670', FALSE, 2),
  (104006, 'C', '570', FALSE, 3),
  (104006, 'D', '720', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104007, 'Q104007', 104, 1, 'MultipleChoice', '640-ல் 40%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (640 × 40) / 100 = 256.', 'நேரடி சதவீதப் பெருக்கல்.', 'f78f838c361c3be3b563f6844e085c97698f8108c43960307c5ad46ca40f5926', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104007;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104007, 'A', '256', TRUE, 1),
  (104007, 'B', '261', FALSE, 2),
  (104007, 'C', '251', FALSE, 3),
  (104007, 'D', '266', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104008, 'Q104008', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 5% ஆனது 33 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (5 / 100) = 33
x = (33 × 100) / 5 = 660.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', '118740652f58b9eb0770b4218c3918fe8b17dabc34af06aa511e6999b0ce2aaa', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104008;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104008, 'A', '660', TRUE, 1),
  (104008, 'B', '710', FALSE, 2),
  (104008, 'C', '610', FALSE, 3),
  (104008, 'D', '760', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104009, 'Q104009', 104, 1, 'MultipleChoice', '680-ல் 10%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (680 × 10) / 100 = 68.', 'நேரடி சதவீதப் பெருக்கல்.', '5c93baa91b9ea0dff45dcf9f1184d5b7bc15a68d9c1e9ea0bd549326bebf70d2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104009;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104009, 'A', '68', TRUE, 1),
  (104009, 'B', '73', FALSE, 2),
  (104009, 'C', '63', FALSE, 3),
  (104009, 'D', '78', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104010, 'Q104010', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 15% ஆனது 105 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (15 / 100) = 105
x = (105 × 100) / 15 = 700.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', 'ce9ef125e71a1bbc4669c0af4ff24d9557427d4a1b48453f00327fdd601c7402', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104010;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104010, 'A', '700', TRUE, 1),
  (104010, 'B', '750', FALSE, 2),
  (104010, 'C', '650', FALSE, 3),
  (104010, 'D', '800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104011, 'Q104011', 104, 1, 'MultipleChoice', '720-ல் 20%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (720 × 20) / 100 = 144.', 'நேரடி சதவீதப் பெருக்கல்.', '8e837bc67fa73cf9f14e1c4320db5f9d5c958da79ea3cc5fd75c1a48e3446040', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104011;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104011, 'A', '144', TRUE, 1),
  (104011, 'B', '149', FALSE, 2),
  (104011, 'C', '139', FALSE, 3),
  (104011, 'D', '154', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104012, 'Q104012', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 25% ஆனது 185 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (25 / 100) = 185
x = (185 × 100) / 25 = 740.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', 'cd981ecba7bce70de903e9a060cffb6d6133f672d67fb2e4adf2be430893b814', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104012;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104012, 'A', '740', TRUE, 1),
  (104012, 'B', '790', FALSE, 2),
  (104012, 'C', '690', FALSE, 3),
  (104012, 'D', '840', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104013, 'Q104013', 104, 1, 'MultipleChoice', '760-ல் 30%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (760 × 30) / 100 = 228.', 'நேரடி சதவீதப் பெருக்கல்.', '415bb680f5cf543383153cd31b487eba0984eb76a054826e5a10d25d7a9d5f9f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104013;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104013, 'A', '228', TRUE, 1),
  (104013, 'B', '233', FALSE, 2),
  (104013, 'C', '223', FALSE, 3),
  (104013, 'D', '238', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104014, 'Q104014', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 35% ஆனது 273 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (35 / 100) = 273
x = (273 × 100) / 35 = 780.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', '43c2564517ab79ac58081e1449ec2c158348edfd2a75e5eed505f0e97eb34524', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104014;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104014, 'A', '780', TRUE, 1),
  (104014, 'B', '830', FALSE, 2),
  (104014, 'C', '730', FALSE, 3),
  (104014, 'D', '880', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104015, 'Q104015', 104, 1, 'MultipleChoice', '800-ல் 40%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (800 × 40) / 100 = 320.', 'நேரடி சதவீதப் பெருக்கல்.', 'e2e4c1837d17d6ce6f668df926ecc31f6effef86ba8734df2ed8af9b111b9fcc', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104015;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104015, 'A', '320', TRUE, 1),
  (104015, 'B', '325', FALSE, 2),
  (104015, 'C', '315', FALSE, 3),
  (104015, 'D', '330', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104016, 'Q104016', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 5% ஆனது 41 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (5 / 100) = 41
x = (41 × 100) / 5 = 820.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', 'a02696350ddb69626c2143213224ae83e7b85772e89029532d4c0f6d56be7823', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104016;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104016, 'A', '820', TRUE, 1),
  (104016, 'B', '870', FALSE, 2),
  (104016, 'C', '770', FALSE, 3),
  (104016, 'D', '920', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104017, 'Q104017', 104, 1, 'MultipleChoice', '840-ல் 10%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (840 × 10) / 100 = 84.', 'நேரடி சதவீதப் பெருக்கல்.', '054c314512697426a025c1e3c2656068e12921951fed23a1279e110226b2d0c1', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104017;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104017, 'A', '84', TRUE, 1),
  (104017, 'B', '89', FALSE, 2),
  (104017, 'C', '79', FALSE, 3),
  (104017, 'D', '94', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104018, 'Q104018', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 15% ஆனது 129 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (15 / 100) = 129
x = (129 × 100) / 15 = 860.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', 'd6e2bc49dd1c5915b13840c62f17c8ee17ce7cc916e7beff5484deb8742126f2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104018;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104018, 'A', '860', TRUE, 1),
  (104018, 'B', '910', FALSE, 2),
  (104018, 'C', '810', FALSE, 3),
  (104018, 'D', '960', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104019, 'Q104019', 104, 1, 'MultipleChoice', '880-ல் 20%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (880 × 20) / 100 = 176.', 'நேரடி சதவீதப் பெருக்கல்.', '79a5f2eb2606e0c68aa2615f2f10bedef233c5cc57ea33c98e78eb223ef0e2d4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104019;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104019, 'A', '176', TRUE, 1),
  (104019, 'B', '181', FALSE, 2),
  (104019, 'C', '171', FALSE, 3),
  (104019, 'D', '186', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104020, 'Q104020', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 25% ஆனது 225 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (25 / 100) = 225
x = (225 × 100) / 25 = 900.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', '3bdfe5ebad695ecec6886487b3f02c590f28a8deb6c3133440567c281f242418', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104020;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104020, 'A', '900', TRUE, 1),
  (104020, 'B', '950', FALSE, 2),
  (104020, 'C', '850', FALSE, 3),
  (104020, 'D', '1000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104021, 'Q104021', 104, 1, 'MultipleChoice', '920-ல் 30%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (920 × 30) / 100 = 276.', 'நேரடி சதவீதப் பெருக்கல்.', '3d95b805fcf074be90ac0ed28de2a4f8c5aba026639b4aad90a8b341a469a444', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104021;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104021, 'A', '276', TRUE, 1),
  (104021, 'B', '281', FALSE, 2),
  (104021, 'C', '271', FALSE, 3),
  (104021, 'D', '286', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104022, 'Q104022', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 35% ஆனது 329 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (35 / 100) = 329
x = (329 × 100) / 35 = 940.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', 'dbc528dd1c71be2005ed076a2a3a5279cdd4b353372be6fcc59715a6a4a6b974', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104022;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104022, 'A', '940', TRUE, 1),
  (104022, 'B', '990', FALSE, 2),
  (104022, 'C', '890', FALSE, 3),
  (104022, 'D', '1040', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104023, 'Q104023', 104, 1, 'MultipleChoice', '960-ல் 40%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (960 × 40) / 100 = 384.', 'நேரடி சதவீதப் பெருக்கல்.', 'f2b9f767b09062fe3516efbb8d79a30eb3e9efa0237672a88ea61e762c79c0ba', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104023;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104023, 'A', '384', TRUE, 1),
  (104023, 'B', '389', FALSE, 2),
  (104023, 'C', '379', FALSE, 3),
  (104023, 'D', '394', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104024, 'Q104024', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 5% ஆனது 49 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (5 / 100) = 49
x = (49 × 100) / 5 = 980.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', '18587a9f2a8825072ed105187d2eee95354d95b23cfea78f0f25ba517ede2282', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104024;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104024, 'A', '980', TRUE, 1),
  (104024, 'B', '1030', FALSE, 2),
  (104024, 'C', '930', FALSE, 3),
  (104024, 'D', '1080', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104025, 'Q104025', 104, 1, 'MultipleChoice', '1000-ல் 10%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (1000 × 10) / 100 = 100.', 'நேரடி சதவீதப் பெருக்கல்.', '9495c85a2cd3c9a78de4fd2a5b1a649a2e088204fe8aa67bf432be30ed9c6987', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104025;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104025, 'A', '100', TRUE, 1),
  (104025, 'B', '105', FALSE, 2),
  (104025, 'C', '95', FALSE, 3),
  (104025, 'D', '110', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104026, 'Q104026', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 15% ஆனது 153 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (15 / 100) = 153
x = (153 × 100) / 15 = 1020.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', '532baf0a425ab76d8b20b9d00df9d51bc30c2a5211e6ef12f6d0ab62bc6af28b', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104026;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104026, 'A', '1020', TRUE, 1),
  (104026, 'B', '1070', FALSE, 2),
  (104026, 'C', '970', FALSE, 3),
  (104026, 'D', '1120', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104027, 'Q104027', 104, 1, 'MultipleChoice', '1040-ல் 20%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (1040 × 20) / 100 = 208.', 'நேரடி சதவீதப் பெருக்கல்.', '09df40c675c90b6ca3b4d23e0009d06a572dc93c460ade44b5c877e6e1bfd4ad', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104027;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104027, 'A', '208', TRUE, 1),
  (104027, 'B', '213', FALSE, 2),
  (104027, 'C', '203', FALSE, 3),
  (104027, 'D', '218', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104028, 'Q104028', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 25% ஆனது 265 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (25 / 100) = 265
x = (265 × 100) / 25 = 1060.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', 'df1b2faa45878eeb413b5c6e84b32566f64a647e9d26665a8abbd6ce2e3e512a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104028;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104028, 'A', '1060', TRUE, 1),
  (104028, 'B', '1110', FALSE, 2),
  (104028, 'C', '1010', FALSE, 3),
  (104028, 'D', '1160', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104029, 'Q104029', 104, 1, 'MultipleChoice', '1080-ல் 30%-ன் மதிப்பு என்ன?', '', 'கணக்கீடு:
மதிப்பு = (1080 × 30) / 100 = 324.', 'நேரடி சதவீதப் பெருக்கல்.', '08a4e774beadf7b4c4c874fc8a6baffeb81ab0c592faf57ef1be64377c5df3aa', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104029;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104029, 'A', '324', TRUE, 1),
  (104029, 'B', '329', FALSE, 2),
  (104029, 'C', '319', FALSE, 3),
  (104029, 'D', '334', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104030, 'Q104030', 104, 1, 'MultipleChoice', 'ஒரு எண்ணின் 35% ஆனது 385 எனில், அந்த முழு எண் யாது?', '', 'முழு எண் x என்க.
x × (35 / 100) = 385
x = (385 × 100) / 35 = 1100.', '100%-ன் மதிப்பைக் காண 100-ஆல் பெருக்கி சதவீதத்தால் வகுக்க வேண்டும்.', 'a2925eb8d307eeb7d91c98c2145ddece40e53b52db86658c796954fd9f8d1041', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104030;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104030, 'A', '1100', TRUE, 1),
  (104030, 'B', '1150', FALSE, 2),
  (104030, 'C', '1050', FALSE, 3),
  (104030, 'D', '1200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104031, 'Q104031', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 25% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [25 / (100 + 25)] × 100 = 20.00%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'f11357ca06cf0520994286438b28d0f60d5ba1e65562f019becf7dfae25a7cbe', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104031;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104031, 'A', '20.00%', TRUE, 1),
  (104031, 'B', '25%', FALSE, 2),
  (104031, 'C', '22.00%', FALSE, 3),
  (104031, 'D', '18.00%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104032, 'Q104032', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 20% அதிகரிக்கப்பட்டு, பின்னர் 20% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+20) + (-20) + [(20) × (-20) / 100]
= -(20² / 100) = -4% (அதாவது 4% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '796d4bdb65ad99fbe75b5cca96ddf23c921ab2ece658665ead59ba9f441a145a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104032;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104032, 'A', '4% குறைவு', TRUE, 1),
  (104032, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104032, 'C', '4% அதிகரிப்பு', FALSE, 3),
  (104032, 'D', '20% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104033, 'Q104033', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 35% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [35 / (100 + 35)] × 100 = 25.93%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', '2f02ca6c28f94b26a562119595efe3a180dd0d91da0966d38babda4921a869cf', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104033;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104033, 'A', '25.93%', TRUE, 1),
  (104033, 'B', '35%', FALSE, 2),
  (104033, 'C', '27.93%', FALSE, 3),
  (104033, 'D', '23.93%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104034, 'Q104034', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 10% அதிகரிக்கப்பட்டு, பின்னர் 10% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+10) + (-10) + [(10) × (-10) / 100]
= -(10² / 100) = -1% (அதாவது 1% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '053c4fa6032772083c48b74d40c8c9a2491089cb86c5cc223722f04de50f9dbd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104034;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104034, 'A', '1% குறைவு', TRUE, 1),
  (104034, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104034, 'C', '1% அதிகரிப்பு', FALSE, 3),
  (104034, 'D', '10% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104035, 'Q104035', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 20% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [20 / (100 + 20)] × 100 = 16.67%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', '3a6c21724631a7cda7c336202721f34052bfa0f003ac1942f1dcea54abf5a22e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104035;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104035, 'A', '16.67%', TRUE, 1),
  (104035, 'B', '20%', FALSE, 2),
  (104035, 'C', '18.67%', FALSE, 3),
  (104035, 'D', '14.67%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104036, 'Q104036', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 20% அதிகரிக்கப்பட்டு, பின்னர் 20% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+20) + (-20) + [(20) × (-20) / 100]
= -(20² / 100) = -4% (அதாவது 4% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '796d4bdb65ad99fbe75b5cca96ddf23c921ab2ece658665ead59ba9f441a145a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104036;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104036, 'A', '4% குறைவு', TRUE, 1),
  (104036, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104036, 'C', '4% அதிகரிப்பு', FALSE, 3),
  (104036, 'D', '20% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104037, 'Q104037', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 30% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [30 / (100 + 30)] × 100 = 23.08%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'a6a8ed8e5bb0a26960f3cdc4a3de2d8302e9d89aea98dbc31e214a72a483e25e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104037;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104037, 'A', '23.08%', TRUE, 1),
  (104037, 'B', '30%', FALSE, 2),
  (104037, 'C', '25.08%', FALSE, 3),
  (104037, 'D', '21.08%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104038, 'Q104038', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 10% அதிகரிக்கப்பட்டு, பின்னர் 10% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+10) + (-10) + [(10) × (-10) / 100]
= -(10² / 100) = -1% (அதாவது 1% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '053c4fa6032772083c48b74d40c8c9a2491089cb86c5cc223722f04de50f9dbd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104038;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104038, 'A', '1% குறைவு', TRUE, 1),
  (104038, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104038, 'C', '1% அதிகரிப்பு', FALSE, 3),
  (104038, 'D', '10% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104039, 'Q104039', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 40% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [40 / (100 + 40)] × 100 = 28.57%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'dee1bd25dde790a6254083ca73297d7bed8ffb5d56469ca2127db9b0b21db77f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104039;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104039, 'A', '28.57%', TRUE, 1),
  (104039, 'B', '40%', FALSE, 2),
  (104039, 'C', '30.57%', FALSE, 3),
  (104039, 'D', '26.57%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104040, 'Q104040', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 20% அதிகரிக்கப்பட்டு, பின்னர் 20% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+20) + (-20) + [(20) × (-20) / 100]
= -(20² / 100) = -4% (அதாவது 4% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '796d4bdb65ad99fbe75b5cca96ddf23c921ab2ece658665ead59ba9f441a145a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104040;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104040, 'A', '4% குறைவு', TRUE, 1),
  (104040, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104040, 'C', '4% அதிகரிப்பு', FALSE, 3),
  (104040, 'D', '20% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104041, 'Q104041', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 25% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [25 / (100 + 25)] × 100 = 20.00%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'f11357ca06cf0520994286438b28d0f60d5ba1e65562f019becf7dfae25a7cbe', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104041;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104041, 'A', '20.00%', TRUE, 1),
  (104041, 'B', '25%', FALSE, 2),
  (104041, 'C', '22.00%', FALSE, 3),
  (104041, 'D', '18.00%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104042, 'Q104042', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 10% அதிகரிக்கப்பட்டு, பின்னர் 10% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+10) + (-10) + [(10) × (-10) / 100]
= -(10² / 100) = -1% (அதாவது 1% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '053c4fa6032772083c48b74d40c8c9a2491089cb86c5cc223722f04de50f9dbd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104042;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104042, 'A', '1% குறைவு', TRUE, 1),
  (104042, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104042, 'C', '1% அதிகரிப்பு', FALSE, 3),
  (104042, 'D', '10% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104043, 'Q104043', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 35% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [35 / (100 + 35)] × 100 = 25.93%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', '2f02ca6c28f94b26a562119595efe3a180dd0d91da0966d38babda4921a869cf', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104043;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104043, 'A', '25.93%', TRUE, 1),
  (104043, 'B', '35%', FALSE, 2),
  (104043, 'C', '27.93%', FALSE, 3),
  (104043, 'D', '23.93%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104044, 'Q104044', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 20% அதிகரிக்கப்பட்டு, பின்னர் 20% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+20) + (-20) + [(20) × (-20) / 100]
= -(20² / 100) = -4% (அதாவது 4% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '796d4bdb65ad99fbe75b5cca96ddf23c921ab2ece658665ead59ba9f441a145a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104044;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104044, 'A', '4% குறைவு', TRUE, 1),
  (104044, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104044, 'C', '4% அதிகரிப்பு', FALSE, 3),
  (104044, 'D', '20% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104045, 'Q104045', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 20% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [20 / (100 + 20)] × 100 = 16.67%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', '3a6c21724631a7cda7c336202721f34052bfa0f003ac1942f1dcea54abf5a22e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104045;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104045, 'A', '16.67%', TRUE, 1),
  (104045, 'B', '20%', FALSE, 2),
  (104045, 'C', '18.67%', FALSE, 3),
  (104045, 'D', '14.67%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104046, 'Q104046', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 10% அதிகரிக்கப்பட்டு, பின்னர் 10% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+10) + (-10) + [(10) × (-10) / 100]
= -(10² / 100) = -1% (அதாவது 1% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '053c4fa6032772083c48b74d40c8c9a2491089cb86c5cc223722f04de50f9dbd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104046;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104046, 'A', '1% குறைவு', TRUE, 1),
  (104046, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104046, 'C', '1% அதிகரிப்பு', FALSE, 3),
  (104046, 'D', '10% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104047, 'Q104047', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 30% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [30 / (100 + 30)] × 100 = 23.08%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'a6a8ed8e5bb0a26960f3cdc4a3de2d8302e9d89aea98dbc31e214a72a483e25e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104047;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104047, 'A', '23.08%', TRUE, 1),
  (104047, 'B', '30%', FALSE, 2),
  (104047, 'C', '25.08%', FALSE, 3),
  (104047, 'D', '21.08%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104048, 'Q104048', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 20% அதிகரிக்கப்பட்டு, பின்னர் 20% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+20) + (-20) + [(20) × (-20) / 100]
= -(20² / 100) = -4% (அதாவது 4% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '796d4bdb65ad99fbe75b5cca96ddf23c921ab2ece658665ead59ba9f441a145a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104048;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104048, 'A', '4% குறைவு', TRUE, 1),
  (104048, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104048, 'C', '4% அதிகரிப்பு', FALSE, 3),
  (104048, 'D', '20% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104049, 'Q104049', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 40% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [40 / (100 + 40)] × 100 = 28.57%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'dee1bd25dde790a6254083ca73297d7bed8ffb5d56469ca2127db9b0b21db77f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104049;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104049, 'A', '28.57%', TRUE, 1),
  (104049, 'B', '40%', FALSE, 2),
  (104049, 'C', '30.57%', FALSE, 3),
  (104049, 'D', '26.57%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104050, 'Q104050', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 10% அதிகரிக்கப்பட்டு, பின்னர் 10% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+10) + (-10) + [(10) × (-10) / 100]
= -(10² / 100) = -1% (அதாவது 1% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '053c4fa6032772083c48b74d40c8c9a2491089cb86c5cc223722f04de50f9dbd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104050;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104050, 'A', '1% குறைவு', TRUE, 1),
  (104050, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104050, 'C', '1% அதிகரிப்பு', FALSE, 3),
  (104050, 'D', '10% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104051, 'Q104051', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 25% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [25 / (100 + 25)] × 100 = 20.00%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'f11357ca06cf0520994286438b28d0f60d5ba1e65562f019becf7dfae25a7cbe', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104051;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104051, 'A', '20.00%', TRUE, 1),
  (104051, 'B', '25%', FALSE, 2),
  (104051, 'C', '22.00%', FALSE, 3),
  (104051, 'D', '18.00%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104052, 'Q104052', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 20% அதிகரிக்கப்பட்டு, பின்னர் 20% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+20) + (-20) + [(20) × (-20) / 100]
= -(20² / 100) = -4% (அதாவது 4% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '796d4bdb65ad99fbe75b5cca96ddf23c921ab2ece658665ead59ba9f441a145a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104052;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104052, 'A', '4% குறைவு', TRUE, 1),
  (104052, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104052, 'C', '4% அதிகரிப்பு', FALSE, 3),
  (104052, 'D', '20% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104053, 'Q104053', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 35% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [35 / (100 + 35)] × 100 = 25.93%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', '2f02ca6c28f94b26a562119595efe3a180dd0d91da0966d38babda4921a869cf', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104053;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104053, 'A', '25.93%', TRUE, 1),
  (104053, 'B', '35%', FALSE, 2),
  (104053, 'C', '27.93%', FALSE, 3),
  (104053, 'D', '23.93%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104054, 'Q104054', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 10% அதிகரிக்கப்பட்டு, பின்னர் 10% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+10) + (-10) + [(10) × (-10) / 100]
= -(10² / 100) = -1% (அதாவது 1% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '053c4fa6032772083c48b74d40c8c9a2491089cb86c5cc223722f04de50f9dbd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104054;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104054, 'A', '1% குறைவு', TRUE, 1),
  (104054, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104054, 'C', '1% அதிகரிப்பு', FALSE, 3),
  (104054, 'D', '10% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104055, 'Q104055', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 20% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [20 / (100 + 20)] × 100 = 16.67%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', '3a6c21724631a7cda7c336202721f34052bfa0f003ac1942f1dcea54abf5a22e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104055;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104055, 'A', '16.67%', TRUE, 1),
  (104055, 'B', '20%', FALSE, 2),
  (104055, 'C', '18.67%', FALSE, 3),
  (104055, 'D', '14.67%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104056, 'Q104056', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 20% அதிகரிக்கப்பட்டு, பின்னர் 20% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+20) + (-20) + [(20) × (-20) / 100]
= -(20² / 100) = -4% (அதாவது 4% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '796d4bdb65ad99fbe75b5cca96ddf23c921ab2ece658665ead59ba9f441a145a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104056;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104056, 'A', '4% குறைவு', TRUE, 1),
  (104056, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104056, 'C', '4% அதிகரிப்பு', FALSE, 3),
  (104056, 'D', '20% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104057, 'Q104057', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 30% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [30 / (100 + 30)] × 100 = 23.08%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'a6a8ed8e5bb0a26960f3cdc4a3de2d8302e9d89aea98dbc31e214a72a483e25e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104057;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104057, 'A', '23.08%', TRUE, 1),
  (104057, 'B', '30%', FALSE, 2),
  (104057, 'C', '25.08%', FALSE, 3),
  (104057, 'D', '21.08%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104058, 'Q104058', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 10% அதிகரிக்கப்பட்டு, பின்னர் 10% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+10) + (-10) + [(10) × (-10) / 100]
= -(10² / 100) = -1% (அதாவது 1% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '053c4fa6032772083c48b74d40c8c9a2491089cb86c5cc223722f04de50f9dbd', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104058;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104058, 'A', '1% குறைவு', TRUE, 1),
  (104058, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104058, 'C', '1% அதிகரிப்பு', FALSE, 3),
  (104058, 'D', '10% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104059, 'Q104059', 104, 2, 'MultipleChoice', 'சர்க்கரையின் விலை 40% உயருகிறது. குடும்பச் செலவு அதிகரிக்காமல் இருக்க அதன் பயன்பாட்டை எத்தனை சதவீதம் குறைக்க வேண்டும்?', '', 'பயன்பாட்டுக் குறைப்பு வாய்ப்பாடு:
குறைப்பு % = [R / (100 + R)] × 100
= [40 / (100 + 40)] × 100 = 28.57%.', 'விலை உயர்ந்த அதே சதவீதம் பயன்பாட்டை குறைக்கக் கூடாது; [R / (100 + R)] × 100 பயன்படுத்த வேண்டும்.', 'dee1bd25dde790a6254083ca73297d7bed8ffb5d56469ca2127db9b0b21db77f', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104059;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104059, 'A', '28.57%', TRUE, 1),
  (104059, 'B', '40%', FALSE, 2),
  (104059, 'C', '30.57%', FALSE, 3),
  (104059, 'D', '26.57%', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104060, 'Q104060', 104, 2, 'MultipleChoice', 'ஒரு பொருளின் விலை முதலில் 20% அதிகரிக்கப்பட்டு, பின்னர் 20% குறைக்கப்படுகிறது. ஒட்டுமொத்தமாக அதன் விலையில் ஏற்படும் நிகர மாற்றம் என்ன?', '', 'நிகர மாற்ற வாய்ப்பாடு = a + b + (ab / 100)
= (+20) + (-20) + [(20) × (-20) / 100]
= -(20² / 100) = -4% (அதாவது 4% குறைவு).', 'ஒரே சதவீதம் கூடி குறைந்தால் எப்போதும் நட்டம் அல்லது குறைவே ஏற்படும்!', '796d4bdb65ad99fbe75b5cca96ddf23c921ab2ece658665ead59ba9f441a145a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104060;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104060, 'A', '4% குறைவு', TRUE, 1),
  (104060, 'B', 'மாற்றமில்லை (0%)', FALSE, 2),
  (104060, 'C', '4% அதிகரிப்பு', FALSE, 3),
  (104060, 'D', '20% குறைவு', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104061, 'Q104061', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 60% வாக்குகளைப் பெற்று, 200 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 60%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 60 = 40%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 60% - 40% = 20%.
படி 3: 20% = 200 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (200 / 20) × 100 = 1000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'a87a0e9243aed32e3840fe44d67de668e93f3e07b63893ef1cd9160de9ed1b97', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104061;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104061, 'A', '1,000', TRUE, 1),
  (104061, 'B', '1,500', FALSE, 2),
  (104061, 'C', '500', FALSE, 3),
  (104061, 'D', '1,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104062, 'Q104062', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 65% வாக்குகளைப் பெற்று, 600 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 65%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 65 = 35%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 65% - 35% = 30%.
படி 3: 30% = 600 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (600 / 30) × 100 = 2000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'f13740452e551063b946bab1b08d281574fd3c2dfecc139f2e3d6364dbc88322', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104062;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104062, 'A', '2,000', TRUE, 1),
  (104062, 'B', '2,500', FALSE, 2),
  (104062, 'C', '1,500', FALSE, 3),
  (104062, 'D', '2,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104063, 'Q104063', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 70% வாக்குகளைப் பெற்று, 1,200 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 70%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 70 = 30%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 70% - 30% = 40%.
படி 3: 40% = 1200 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (1200 / 40) × 100 = 3000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '27f1596dce14047af9f49d4e5f65907c56062c3becfbf820f6d21f61f7dfc163', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104063;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104063, 'A', '3,000', TRUE, 1),
  (104063, 'B', '3,500', FALSE, 2),
  (104063, 'C', '2,500', FALSE, 3),
  (104063, 'D', '3,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104064, 'Q104064', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 55% வாக்குகளைப் பெற்று, 400 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 55%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 55 = 45%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 55% - 45% = 10%.
படி 3: 10% = 400 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (400 / 10) × 100 = 4000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '6727f396c9c3083db90b319f0d9ead197ffdd0e11fd5ef8c21fc6ccd9a000028', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104064;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104064, 'A', '4,000', TRUE, 1),
  (104064, 'B', '4,500', FALSE, 2),
  (104064, 'C', '3,500', FALSE, 3),
  (104064, 'D', '4,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104065, 'Q104065', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 60% வாக்குகளைப் பெற்று, 1,000 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 60%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 60 = 40%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 60% - 40% = 20%.
படி 3: 20% = 1000 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (1000 / 20) × 100 = 5000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '015b3653145ceed6f975d52f776310b5673989dce1a6163e1751f0cbe714bf58', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104065;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104065, 'A', '5,000', TRUE, 1),
  (104065, 'B', '5,500', FALSE, 2),
  (104065, 'C', '4,500', FALSE, 3),
  (104065, 'D', '6,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104066, 'Q104066', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 65% வாக்குகளைப் பெற்று, 1,800 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 65%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 65 = 35%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 65% - 35% = 30%.
படி 3: 30% = 1800 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (1800 / 30) × 100 = 6000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'd7591031b242031b911a324ac67b5e87f186669c1c382dfff6ecb4e065f44fa9', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104066;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104066, 'A', '6,000', TRUE, 1),
  (104066, 'B', '6,500', FALSE, 2),
  (104066, 'C', '5,500', FALSE, 3),
  (104066, 'D', '7,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104067, 'Q104067', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 70% வாக்குகளைப் பெற்று, 2,800 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 70%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 70 = 30%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 70% - 30% = 40%.
படி 3: 40% = 2800 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (2800 / 40) × 100 = 7000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'c4542e1fd8fb24ac51c0d7369b0fbdd3933d5d424968c1962206705fff00ae66', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104067;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104067, 'A', '7,000', TRUE, 1),
  (104067, 'B', '7,500', FALSE, 2),
  (104067, 'C', '6,500', FALSE, 3),
  (104067, 'D', '8,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104068, 'Q104068', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 55% வாக்குகளைப் பெற்று, 800 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 55%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 55 = 45%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 55% - 45% = 10%.
படி 3: 10% = 800 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (800 / 10) × 100 = 8000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'b44deec7c1e63a19592a6dfed88d50ef093a0b5f3646d708821249be80d77623', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104068;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104068, 'A', '8,000', TRUE, 1),
  (104068, 'B', '8,500', FALSE, 2),
  (104068, 'C', '7,500', FALSE, 3),
  (104068, 'D', '9,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104069, 'Q104069', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 60% வாக்குகளைப் பெற்று, 1,800 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 60%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 60 = 40%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 60% - 40% = 20%.
படி 3: 20% = 1800 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (1800 / 20) × 100 = 9000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'f0150831baf876accd1d3cd82dc2243f1e84be3bf3a2394808212ebd9978c183', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104069;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104069, 'A', '9,000', TRUE, 1),
  (104069, 'B', '9,500', FALSE, 2),
  (104069, 'C', '8,500', FALSE, 3),
  (104069, 'D', '10,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104070, 'Q104070', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 65% வாக்குகளைப் பெற்று, 3,000 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 65%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 65 = 35%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 65% - 35% = 30%.
படி 3: 30% = 3000 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (3000 / 30) × 100 = 10000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '4c642496b0f25ecb751034ca5b6221b4f17051849646afc11e2e50dfb827d8f9', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104070;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104070, 'A', '10,000', TRUE, 1),
  (104070, 'B', '10,500', FALSE, 2),
  (104070, 'C', '9,500', FALSE, 3),
  (104070, 'D', '12,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104071, 'Q104071', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 70% வாக்குகளைப் பெற்று, 4,400 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 70%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 70 = 30%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 70% - 30% = 40%.
படி 3: 40% = 4400 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (4400 / 40) × 100 = 11000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'b0afaf3be77dfaa3d4ff043e0784195b73158b8bea62abf7c5502b907ad3f518', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104071;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104071, 'A', '11,000', TRUE, 1),
  (104071, 'B', '11,500', FALSE, 2),
  (104071, 'C', '10,500', FALSE, 3),
  (104071, 'D', '13,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104072, 'Q104072', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 55% வாக்குகளைப் பெற்று, 1,200 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 55%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 55 = 45%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 55% - 45% = 10%.
படி 3: 10% = 1200 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (1200 / 10) × 100 = 12000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '0eb338c6b6324ccd67fb9ea550dd032de70c6a5342ce1281e34f558dd92aefa4', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104072;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104072, 'A', '12,000', TRUE, 1),
  (104072, 'B', '12,500', FALSE, 2),
  (104072, 'C', '11,500', FALSE, 3),
  (104072, 'D', '14,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104073, 'Q104073', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 60% வாக்குகளைப் பெற்று, 2,600 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 60%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 60 = 40%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 60% - 40% = 20%.
படி 3: 20% = 2600 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (2600 / 20) × 100 = 13000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'ef9e41bc340a5a9c6093596cb8eeb02ea56c38364dcd10903f2cea72f66fdb3f', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104073;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104073, 'A', '13,000', TRUE, 1),
  (104073, 'B', '13,500', FALSE, 2),
  (104073, 'C', '12,500', FALSE, 3),
  (104073, 'D', '15,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104074, 'Q104074', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 65% வாக்குகளைப் பெற்று, 4,200 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 65%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 65 = 35%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 65% - 35% = 30%.
படி 3: 30% = 4200 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (4200 / 30) × 100 = 14000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '62eb1cfff2b46a562939a2dc53a1b0299014258180f410359285c99cc189bfd0', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104074;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104074, 'A', '14,000', TRUE, 1),
  (104074, 'B', '14,500', FALSE, 2),
  (104074, 'C', '13,500', FALSE, 3),
  (104074, 'D', '16,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104075, 'Q104075', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 70% வாக்குகளைப் பெற்று, 6,000 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 70%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 70 = 30%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 70% - 30% = 40%.
படி 3: 40% = 6000 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (6000 / 40) × 100 = 15000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '80c108da71e35a7b053549573e206cada98c2963c17edab30682e467367a65a9', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104075;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104075, 'A', '15,000', TRUE, 1),
  (104075, 'B', '15,500', FALSE, 2),
  (104075, 'C', '14,500', FALSE, 3),
  (104075, 'D', '18,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104076, 'Q104076', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 55% வாக்குகளைப் பெற்று, 1,600 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 55%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 55 = 45%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 55% - 45% = 10%.
படி 3: 10% = 1600 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (1600 / 10) × 100 = 16000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '99be7965d23dab09e9c7bc38b7dc14c96e9d384ad9eb795ff31ce41ad7bd743e', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104076;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104076, 'A', '16,000', TRUE, 1),
  (104076, 'B', '16,500', FALSE, 2),
  (104076, 'C', '15,500', FALSE, 3),
  (104076, 'D', '19,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104077, 'Q104077', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 60% வாக்குகளைப் பெற்று, 3,400 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 60%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 60 = 40%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 60% - 40% = 20%.
படி 3: 20% = 3400 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (3400 / 20) × 100 = 17000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'aeb0d89ba9f2ede9ce924cb7863645679709d9a19c808d69a0228c09f3b24797', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104077;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104077, 'A', '17,000', TRUE, 1),
  (104077, 'B', '17,500', FALSE, 2),
  (104077, 'C', '16,500', FALSE, 3),
  (104077, 'D', '20,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104078, 'Q104078', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 65% வாக்குகளைப் பெற்று, 5,400 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 65%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 65 = 35%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 65% - 35% = 30%.
படி 3: 30% = 5400 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (5400 / 30) × 100 = 18000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '16c23e45c930b57300a568714fbc99dc10a1d16c383ebe123fc426525e688238', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104078;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104078, 'A', '18,000', TRUE, 1),
  (104078, 'B', '18,500', FALSE, 2),
  (104078, 'C', '17,500', FALSE, 3),
  (104078, 'D', '21,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104079, 'Q104079', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 70% வாக்குகளைப் பெற்று, 7,600 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 70%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 70 = 30%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 70% - 30% = 40%.
படி 3: 40% = 7600 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (7600 / 40) × 100 = 19000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'dae96c78bfc6fab5e43e7f366d130340d7a407159f83aec472cb4e8b357f85a6', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104079;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104079, 'A', '19,000', TRUE, 1),
  (104079, 'B', '19,500', FALSE, 2),
  (104079, 'C', '18,500', FALSE, 3),
  (104079, 'D', '22,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104080, 'Q104080', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 55% வாக்குகளைப் பெற்று, 2,000 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 55%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 55 = 45%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 55% - 45% = 10%.
படி 3: 10% = 2000 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (2000 / 10) × 100 = 20000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'f542a0700b001b583b80ce14db5d776b60e1f356c4cbf57f606a7bfa6680993e', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104080;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104080, 'A', '20,000', TRUE, 1),
  (104080, 'B', '20,500', FALSE, 2),
  (104080, 'C', '19,500', FALSE, 3),
  (104080, 'D', '24,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104081, 'Q104081', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 60% வாக்குகளைப் பெற்று, 4,200 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 60%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 60 = 40%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 60% - 40% = 20%.
படி 3: 20% = 4200 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (4200 / 20) × 100 = 21000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '313ce91328c5f58f2e60485def92f03e1e24dd11c013e8de53d0223004a9766f', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104081;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104081, 'A', '21,000', TRUE, 1),
  (104081, 'B', '21,500', FALSE, 2),
  (104081, 'C', '20,500', FALSE, 3),
  (104081, 'D', '25,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104082, 'Q104082', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 65% வாக்குகளைப் பெற்று, 6,600 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 65%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 65 = 35%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 65% - 35% = 30%.
படி 3: 30% = 6600 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (6600 / 30) × 100 = 22000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '46f8da2cd784e00a9fc60d09effeeef91c89b5898ea1cdc364417e323a080186', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104082;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104082, 'A', '22,000', TRUE, 1),
  (104082, 'B', '22,500', FALSE, 2),
  (104082, 'C', '21,500', FALSE, 3),
  (104082, 'D', '26,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104083, 'Q104083', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 70% வாக்குகளைப் பெற்று, 9,200 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 70%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 70 = 30%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 70% - 30% = 40%.
படி 3: 40% = 9200 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (9200 / 40) × 100 = 23000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '1366acb85629b09de4015136fcf9473fe6b5b5587987d4a8d5a44f200c20b38d', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104083;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104083, 'A', '23,000', TRUE, 1),
  (104083, 'B', '23,500', FALSE, 2),
  (104083, 'C', '22,500', FALSE, 3),
  (104083, 'D', '27,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104084, 'Q104084', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 55% வாக்குகளைப் பெற்று, 2,400 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 55%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 55 = 45%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 55% - 45% = 10%.
படி 3: 10% = 2400 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (2400 / 10) × 100 = 24000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'a12d911dad5324af104fb2a3275b17c6b3fd3c0e5c97a367dcf4d64040982722', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104084;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104084, 'A', '24,000', TRUE, 1),
  (104084, 'B', '24,500', FALSE, 2),
  (104084, 'C', '23,500', FALSE, 3),
  (104084, 'D', '28,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104085, 'Q104085', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 60% வாக்குகளைப் பெற்று, 5,000 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 60%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 60 = 40%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 60% - 40% = 20%.
படி 3: 20% = 5000 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (5000 / 20) × 100 = 25000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '342e8946d6ced4990a1224d6a8c4f566d949ce858a10d657c6f7c8f7cd27448b', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104085;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104085, 'A', '25,000', TRUE, 1),
  (104085, 'B', '25,500', FALSE, 2),
  (104085, 'C', '24,500', FALSE, 3),
  (104085, 'D', '30,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104086, 'Q104086', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 65% வாக்குகளைப் பெற்று, 7,800 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 65%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 65 = 35%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 65% - 35% = 30%.
படி 3: 30% = 7800 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (7800 / 30) × 100 = 26000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'f8957eaa26f86f751f7e5eff94e7a3345a9f60126870f6432074496236ba5c7c', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104086;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104086, 'A', '26,000', TRUE, 1),
  (104086, 'B', '26,500', FALSE, 2),
  (104086, 'C', '25,500', FALSE, 3),
  (104086, 'D', '31,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104087, 'Q104087', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 70% வாக்குகளைப் பெற்று, 10,800 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 70%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 70 = 30%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 70% - 30% = 40%.
படி 3: 40% = 10800 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (10800 / 40) × 100 = 27000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '2692c415241d81271cdc7e07f4764ec087d5d67eeaf1aeee51d82f3b20d09c47', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104087;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104087, 'A', '27,000', TRUE, 1),
  (104087, 'B', '27,500', FALSE, 2),
  (104087, 'C', '26,500', FALSE, 3),
  (104087, 'D', '32,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104088, 'Q104088', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 55% வாக்குகளைப் பெற்று, 2,800 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 55%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 55 = 45%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 55% - 45% = 10%.
படி 3: 10% = 2800 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (2800 / 10) × 100 = 28000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'bf9f9282d814c1cbaff81ec057492a24d6fe23dc33f8b3e8bdb29383e75ef806', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104088;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104088, 'A', '28,000', TRUE, 1),
  (104088, 'B', '28,500', FALSE, 2),
  (104088, 'C', '27,500', FALSE, 3),
  (104088, 'D', '33,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104089, 'Q104089', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 60% வாக்குகளைப் பெற்று, 5,800 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 60%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 60 = 40%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 60% - 40% = 20%.
படி 3: 20% = 5800 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (5800 / 20) × 100 = 29000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', 'c784d06ef7fc306cb53c888c7b7af155162b2e571c4a311e9d233f56ba3b5ee4', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104089;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104089, 'A', '29,000', TRUE, 1),
  (104089, 'B', '29,500', FALSE, 2),
  (104089, 'C', '28,500', FALSE, 3),
  (104089, 'D', '34,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104090, 'Q104090', 104, 3, 'MultipleChoice', 'ஒரு தேர்தலில் இரு வேட்பாளர்கள் போட்டியிடுகின்றனர். வெற்றி பெற்றவர் பதிவான மொத்த வாக்குகளில் 65% வாக்குகளைப் பெற்று, 9,000 வாக்குகள் வித்தியாசத்தில் வெற்றி பெறுகிறார் எனில், பதிவான மொத்த வாக்குகள் எத்தனை?', '', 'படி 1: வெற்றி பெற்றவர் பெற்ற வாக்குகள் = 65%.
தோல்வியடைந்தவர் பெற்ற வாக்குகள் = 100 - 65 = 35%.
படி 2: வாக்கு சதவீத வித்தியாசம் = 65% - 35% = 30%.
படி 3: 30% = 9000 வாக்குகள்.
மொத்த வாக்குகள் (100%) = (9000 / 30) × 100 = 30000.', 'வித்தியாசம் என்பது இரு வேட்பாளர்களின் வாக்கு சதவீத இடைவெளியாகும்.', '895b18430dd6ae3a1d706c69fd3a53feb137a58820e02a0da68cb8609a8b271a', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104090;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104090, 'A', '30,000', TRUE, 1),
  (104090, 'B', '30,500', FALSE, 2),
  (104090, 'C', '29,500', FALSE, 3),
  (104090, 'D', '36,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104091, 'Q104091', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 52,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 52000 × (1.10)² = 52000 × 1.21 = 62920.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '2679b88f06c1fc19568ae8f9da0f10cf1739289505c96b05b939dfaa72cdb0f6', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104091;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104091, 'A', '62,920', TRUE, 1),
  (104091, 'B', '63,420', FALSE, 2),
  (104091, 'C', '62,400', FALSE, 3),
  (104091, 'D', '62,420', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104092, 'Q104092', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹54,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 54000 × (0.90)² = 54000 × 0.81 = ₹43740.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', '3534ae0c595f046672bb304028996516512de02777b75b739e0e0350652c3819', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104092;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104092, 'A', '₹43,740', TRUE, 1),
  (104092, 'B', '₹44,240', FALSE, 2),
  (104092, 'C', '₹43,200', FALSE, 3),
  (104092, 'D', '₹43,240', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104093, 'Q104093', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 56,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 56000 × (1.10)² = 56000 × 1.21 = 67760.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', 'e6530e4b276e1df5d04b43d58c72e4f6e1e31e420b7e5ff89ef9d8c1a62452e4', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104093;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104093, 'A', '67,760', TRUE, 1),
  (104093, 'B', '68,260', FALSE, 2),
  (104093, 'C', '67,200', FALSE, 3),
  (104093, 'D', '67,260', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104094, 'Q104094', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹58,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 58000 × (0.90)² = 58000 × 0.81 = ₹46980.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', '7eb798c0463d4f5b9abd254505beab29e0ec20f07f364095ba8024b7bd46ac51', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104094;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104094, 'A', '₹46,980', TRUE, 1),
  (104094, 'B', '₹47,480', FALSE, 2),
  (104094, 'C', '₹46,400', FALSE, 3),
  (104094, 'D', '₹46,480', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104095, 'Q104095', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 60,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 60000 × (1.10)² = 60000 × 1.21 = 72600.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '910d62995962ed131ef7cd39a87131d8ed3200ab321eb8a15b7968bce804a75c', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104095;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104095, 'A', '72,600', TRUE, 1),
  (104095, 'B', '73,100', FALSE, 2),
  (104095, 'C', '72,000', FALSE, 3),
  (104095, 'D', '72,100', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104096, 'Q104096', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹62,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 62000 × (0.90)² = 62000 × 0.81 = ₹50220.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', 'ffb4f2178ae88fbb45a72921885affc938cd22562f9cdc2386178a7eb1094f7b', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104096;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104096, 'A', '₹50,220', TRUE, 1),
  (104096, 'B', '₹50,720', FALSE, 2),
  (104096, 'C', '₹49,600', FALSE, 3),
  (104096, 'D', '₹49,720', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104097, 'Q104097', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 64,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 64000 × (1.10)² = 64000 × 1.21 = 77440.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '1b718b48b665be50eaa9805a40e2fdfdc2ad31e2a4d96d92e158a982b6a5e817', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104097;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104097, 'A', '77,440', TRUE, 1),
  (104097, 'B', '77,940', FALSE, 2),
  (104097, 'C', '76,800', FALSE, 3),
  (104097, 'D', '76,940', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104098, 'Q104098', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹66,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 66000 × (0.90)² = 66000 × 0.81 = ₹53460.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', 'f601e935d89e32357745aa860ba2067d969c9b40334eab4d2ce3b486d8613b10', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104098;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104098, 'A', '₹53,460', TRUE, 1),
  (104098, 'B', '₹53,960', FALSE, 2),
  (104098, 'C', '₹52,800', FALSE, 3),
  (104098, 'D', '₹52,960', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104099, 'Q104099', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 68,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 68000 × (1.10)² = 68000 × 1.21 = 82280.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '5a29b5ff9bc8d6f6130e830130a2bb0a894783ddca34142b005b7b0fdfc268a3', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104099;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104099, 'A', '82,280', TRUE, 1),
  (104099, 'B', '82,780', FALSE, 2),
  (104099, 'C', '81,600', FALSE, 3),
  (104099, 'D', '81,780', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104100, 'Q104100', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹70,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 70000 × (0.90)² = 70000 × 0.81 = ₹56700.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', '1d67ffc7a768f9eef8a366b07a538d15125cd417da126555bf10c3d5b35b768a', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104100;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104100, 'A', '₹56,700', TRUE, 1),
  (104100, 'B', '₹57,200', FALSE, 2),
  (104100, 'C', '₹56,000', FALSE, 3),
  (104100, 'D', '₹56,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104101, 'Q104101', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 72,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 72000 × (1.10)² = 72000 × 1.21 = 87120.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', 'cdab6f0313918413adc7fa6d3989a96d64c2c2867dd0fa0b03025a0bb8beb924', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104101;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104101, 'A', '87,120', TRUE, 1),
  (104101, 'B', '87,620', FALSE, 2),
  (104101, 'C', '86,400', FALSE, 3),
  (104101, 'D', '86,620', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104102, 'Q104102', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹74,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 74000 × (0.90)² = 74000 × 0.81 = ₹59940.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', '32e39d583c4031761f5b9b020ca595d2da3ecb35bd00fd58b39d0af72db4c182', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104102;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104102, 'A', '₹59,940', TRUE, 1),
  (104102, 'B', '₹60,440', FALSE, 2),
  (104102, 'C', '₹59,200', FALSE, 3),
  (104102, 'D', '₹59,440', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104103, 'Q104103', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 76,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 76000 × (1.10)² = 76000 × 1.21 = 91960.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '1602fe43835cd9836bb99629a3be11ee3b3ee16634fc09fac28b3f6c8c497c79', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104103;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104103, 'A', '91,960', TRUE, 1),
  (104103, 'B', '92,460', FALSE, 2),
  (104103, 'C', '91,200', FALSE, 3),
  (104103, 'D', '91,460', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104104, 'Q104104', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹78,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 78000 × (0.90)² = 78000 × 0.81 = ₹63180.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', 'accf396b1d99ed17cbaef3dffa0e2978b2d2c5eb4eada49bebb5a29bb1546d56', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104104;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104104, 'A', '₹63,180', TRUE, 1),
  (104104, 'B', '₹63,680', FALSE, 2),
  (104104, 'C', '₹62,400', FALSE, 3),
  (104104, 'D', '₹62,680', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104105, 'Q104105', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 80,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 80000 × (1.10)² = 80000 × 1.21 = 96800.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '17fcb5e3783f6720e1f6a1bc870b41301e457ce8b27592ae61011e685a15871a', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104105;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104105, 'A', '96,800', TRUE, 1),
  (104105, 'B', '97,300', FALSE, 2),
  (104105, 'C', '96,000', FALSE, 3),
  (104105, 'D', '96,300', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104106, 'Q104106', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹82,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 82000 × (0.90)² = 82000 × 0.81 = ₹66420.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', 'f8d1bc90835330b4558c2c5299f04e988b20c2ad6fb05eed04bd41be6be7b0a8', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104106;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104106, 'A', '₹66,420', TRUE, 1),
  (104106, 'B', '₹66,920', FALSE, 2),
  (104106, 'C', '₹65,600', FALSE, 3),
  (104106, 'D', '₹65,920', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104107, 'Q104107', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 84,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 84000 × (1.10)² = 84000 × 1.21 = 101640.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', 'b5f744b7d7c22334a88a837cbc7a91134253633d556a9e591f08ebac307c9b76', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104107;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104107, 'A', '1,01,640', TRUE, 1),
  (104107, 'B', '1,02,140', FALSE, 2),
  (104107, 'C', '1,00,800', FALSE, 3),
  (104107, 'D', '1,01,140', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104108, 'Q104108', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹86,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 86000 × (0.90)² = 86000 × 0.81 = ₹69660.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', 'd5850edb04757defce9ebe7892231d64ade925dae0785eddc234f41a3029f9c0', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104108;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104108, 'A', '₹69,660', TRUE, 1),
  (104108, 'B', '₹70,160', FALSE, 2),
  (104108, 'C', '₹68,800', FALSE, 3),
  (104108, 'D', '₹69,160', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104109, 'Q104109', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 88,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 88000 × (1.10)² = 88000 × 1.21 = 106480.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '3bcafbd6fb5de150d7cc928543a06b0d931af793e3b4d63d5d1e6535903a7f61', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104109;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104109, 'A', '1,06,480', TRUE, 1),
  (104109, 'B', '1,06,980', FALSE, 2),
  (104109, 'C', '1,05,600', FALSE, 3),
  (104109, 'D', '1,05,980', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104110, 'Q104110', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹90,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 90000 × (0.90)² = 90000 × 0.81 = ₹72900.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', '7660bbc1ffff7e0e536349005231347de8bc84ef018432291d56743c722b3f13', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104110;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104110, 'A', '₹72,900', TRUE, 1),
  (104110, 'B', '₹73,400', FALSE, 2),
  (104110, 'C', '₹72,000', FALSE, 3),
  (104110, 'D', '₹72,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104111, 'Q104111', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 92,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 92000 × (1.10)² = 92000 × 1.21 = 111320.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '9f3988bd97be9d76dc32f4eb9eb7d9843bbe32b31ccbea8902eaf194e48c9048', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104111;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104111, 'A', '1,11,320', TRUE, 1),
  (104111, 'B', '1,11,820', FALSE, 2),
  (104111, 'C', '1,10,400', FALSE, 3),
  (104111, 'D', '1,10,820', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104112, 'Q104112', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹94,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 94000 × (0.90)² = 94000 × 0.81 = ₹76140.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', 'fc27045c29bf66b2ab23c5f1f956c62dc776267e85f3ce5126bbe4d996cfd86f', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104112;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104112, 'A', '₹76,140', TRUE, 1),
  (104112, 'B', '₹76,640', FALSE, 2),
  (104112, 'C', '₹75,200', FALSE, 3),
  (104112, 'D', '₹75,640', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104113, 'Q104113', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 96,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 96000 × (1.10)² = 96000 × 1.21 = 116160.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', 'b418245d8f327c6b8f87171b41c276f6f8e1bad5d0d186ff78b56028a2a2df03', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104113;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104113, 'A', '1,16,160', TRUE, 1),
  (104113, 'B', '1,16,660', FALSE, 2),
  (104113, 'C', '1,15,200', FALSE, 3),
  (104113, 'D', '1,15,660', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104114, 'Q104114', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹98,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 98000 × (0.90)² = 98000 × 0.81 = ₹79380.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', '1a51718dbffe36624d2ee18e81e02fc814af90bd900132e65cc1e177e9418a8f', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104114;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104114, 'A', '₹79,380', TRUE, 1),
  (104114, 'B', '₹79,880', FALSE, 2),
  (104114, 'C', '₹78,400', FALSE, 3),
  (104114, 'D', '₹78,880', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104115, 'Q104115', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 1,00,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 100000 × (1.10)² = 100000 × 1.21 = 121000.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '1896bd14ce6d05343af6a1a5a315b82e431892cd5960e9ab757ea6b2db847f98', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104115;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104115, 'A', '1,21,000', TRUE, 1),
  (104115, 'B', '1,21,500', FALSE, 2),
  (104115, 'C', '1,20,000', FALSE, 3),
  (104115, 'D', '1,20,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104116, 'Q104116', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹1,02,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 102000 × (0.90)² = 102000 × 0.81 = ₹82620.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', '7c5c67a16b854f1a43bcaecd50f7068cf062dea1aedd8655761d398cb3a32780', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104116;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104116, 'A', '₹82,620', TRUE, 1),
  (104116, 'B', '₹83,120', FALSE, 2),
  (104116, 'C', '₹81,600', FALSE, 3),
  (104116, 'D', '₹82,120', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104117, 'Q104117', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 1,04,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 104000 × (1.10)² = 104000 × 1.21 = 125840.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '6340d8a6980d5ba91244a2cdb635e8041cc012884cd877394b4b63de6b007880', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104117;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104117, 'A', '1,25,840', TRUE, 1),
  (104117, 'B', '1,26,340', FALSE, 2),
  (104117, 'C', '1,24,800', FALSE, 3),
  (104117, 'D', '1,25,340', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104118, 'Q104118', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹1,06,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 106000 × (0.90)² = 106000 × 0.81 = ₹85860.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', 'd77f5dbedf2dfc88796ace30372fdc6daa36136d0b2483f734c532ce07ea6bb3', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104118;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104118, 'A', '₹85,860', TRUE, 1),
  (104118, 'B', '₹86,360', FALSE, 2),
  (104118, 'C', '₹84,800', FALSE, 3),
  (104118, 'D', '₹85,360', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104119, 'Q104119', 104, 4, 'MultipleChoice', 'ஒரு நகரத்தின் தற்போதைய மக்கள் தொகை 1,08,000. ஆண்டுக்கு 10% வீதம் மக்கள் தொகை அதிகரித்தால், 2 ஆண்டுகளுக்குப் பின் அந்நகரத்தின் மக்கள் தொகை என்னவாக இருக்கும்?', '', 'மக்கள் தொகை வளர்ச்சி வாய்ப்பாடு:
P'' = P × (1 + R/100)²
= 108000 × (1.10)² = 108000 × 1.21 = 130680.', 'கூட்டுவட்டி வளர்ச்சியைப் போலவே மக்கள் தொகை வளர்ச்சியும் 1.21-ஆல் பெருக்கப்படும்.', '4e18ef5e469345e4111dceae533aef9f1a9454cc19166d47a74d48e6f11ec1da', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104119;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104119, 'A', '1,30,680', TRUE, 1),
  (104119, 'B', '1,31,180', FALSE, 2),
  (104119, 'C', '1,29,600', FALSE, 3),
  (104119, 'D', '1,30,180', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104120, 'Q104120', 104, 4, 'MultipleChoice', 'ஒரு இயந்திரத்தின் தற்போதைய மதிப்பு ₹1,10,000. அதன் மதிப்பு ஆண்டுதோறும் 10% தேய்மானம் (Depreciation) அடைகிறது எனில், 2 ஆண்டுகளுக்குப் பின் அதன் மதிப்பு என்ன?', '', 'தேய்மான வாய்ப்பாடு:
V = P × (1 - R/100)²
= 110000 × (0.90)² = 110000 × 0.81 = ₹89100.', 'தேய்மானம் என்பதால் (1 - R/100) எனக் கழிக்க வேண்டும்.', '7a8b624b78c162386726f30a8a7913c5e09df1ad8361d22dae8b06f071d7fbef', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104120;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104120, 'A', '₹89,100', TRUE, 1),
  (104120, 'B', '₹89,600', FALSE, 2),
  (104120, 'C', '₹88,000', FALSE, 3),
  (104120, 'D', '₹88,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104121, 'Q104121', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 50 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 50 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 50 × 10 = 500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '3a0c54d6da65c4f15348e683d6b6056e7a1ed8606c7a74514805a3d3447a3b31', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104121;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104121, 'A', '500', TRUE, 1),
  (104121, 'B', '600', FALSE, 2),
  (104121, 'C', '400', FALSE, 3),
  (104121, 'D', '750', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104122, 'Q104122', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 100 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 100 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 100 × 10 = 1000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '646aabd3cb5ddcd5a20ec0edf5c11b915e3e5d13571e8f8f90c5d2392ccf8c68', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104122;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104122, 'A', '1000', TRUE, 1),
  (104122, 'B', '1100', FALSE, 2),
  (104122, 'C', '900', FALSE, 3),
  (104122, 'D', '1500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104123, 'Q104123', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 150 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 150 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 150 × 10 = 1500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '755bc8d42b29d04d339c321350c0a1815d0a008d45b16dc0b62d3fa5ed1eea20', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104123;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104123, 'A', '1500', TRUE, 1),
  (104123, 'B', '1600', FALSE, 2),
  (104123, 'C', '1400', FALSE, 3),
  (104123, 'D', '2250', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104124, 'Q104124', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 200 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 200 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 200 × 10 = 2000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '90d39b9468a1772ab0d5473c0f79749cba2a68053f6dcb17275f0a954005f1e6', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104124;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104124, 'A', '2000', TRUE, 1),
  (104124, 'B', '2100', FALSE, 2),
  (104124, 'C', '1900', FALSE, 3),
  (104124, 'D', '3000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104125, 'Q104125', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 250 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 250 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 250 × 10 = 2500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '6e6ac922ae18568cc223afe161d0af3764773900f334f6a5a09573be0f2e7522', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104125;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104125, 'A', '2500', TRUE, 1),
  (104125, 'B', '2600', FALSE, 2),
  (104125, 'C', '2400', FALSE, 3),
  (104125, 'D', '3750', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104126, 'Q104126', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 300 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 300 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 300 × 10 = 3000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '0f938e510c5afcb9fc13e79f3e0eb9e8e803a2352676eb472c2fe2409fa0457e', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104126;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104126, 'A', '3000', TRUE, 1),
  (104126, 'B', '3100', FALSE, 2),
  (104126, 'C', '2900', FALSE, 3),
  (104126, 'D', '4500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104127, 'Q104127', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 350 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 350 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 350 × 10 = 3500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', 'd27a0bc2e3ff0ba6e2bb93320c43aaa262863f34423d6c391b93024f9d0299d4', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104127;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104127, 'A', '3500', TRUE, 1),
  (104127, 'B', '3600', FALSE, 2),
  (104127, 'C', '3400', FALSE, 3),
  (104127, 'D', '5250', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104128, 'Q104128', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 400 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 400 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 400 × 10 = 4000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '6678fe8e732688044e36f34544343feffb24c9caa16436e7eeb3696e2d8267fd', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104128;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104128, 'A', '4000', TRUE, 1),
  (104128, 'B', '4100', FALSE, 2),
  (104128, 'C', '3900', FALSE, 3),
  (104128, 'D', '6000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104129, 'Q104129', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 450 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 450 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 450 × 10 = 4500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '7f92daeb4dc805293b9f342488aa41e1174770b1c34b80efde8ae81d6c1d6bf9', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104129;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104129, 'A', '4500', TRUE, 1),
  (104129, 'B', '4600', FALSE, 2),
  (104129, 'C', '4400', FALSE, 3),
  (104129, 'D', '6750', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104130, 'Q104130', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 500 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 500 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 500 × 10 = 5000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '93e90ea994bbfc0b28336fa5ca38faea2b22ebcf5a6a4e816c6b9d7972fbb2ac', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104130;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104130, 'A', '5000', TRUE, 1),
  (104130, 'B', '5100', FALSE, 2),
  (104130, 'C', '4900', FALSE, 3),
  (104130, 'D', '7500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104131, 'Q104131', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 550 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 550 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 550 × 10 = 5500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', 'e8949eff75ccf19ea4f8d711790504292e17357455fc222bb57e665c0f338839', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104131;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104131, 'A', '5500', TRUE, 1),
  (104131, 'B', '5600', FALSE, 2),
  (104131, 'C', '5400', FALSE, 3),
  (104131, 'D', '8250', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104132, 'Q104132', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 600 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 600 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 600 × 10 = 6000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '34bbc805c9f57039058deff4dfecdfe1721fc2d210bdfdf0cd1422e0cd3ad174', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104132;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104132, 'A', '6000', TRUE, 1),
  (104132, 'B', '6100', FALSE, 2),
  (104132, 'C', '5900', FALSE, 3),
  (104132, 'D', '9000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104133, 'Q104133', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 650 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 650 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 650 × 10 = 6500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '5c6da0c7d90f198fc71dd7047142f0a6db309662797b8b341a8e46b91f61471a', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104133;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104133, 'A', '6500', TRUE, 1),
  (104133, 'B', '6600', FALSE, 2),
  (104133, 'C', '6400', FALSE, 3),
  (104133, 'D', '9750', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104134, 'Q104134', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 700 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 700 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 700 × 10 = 7000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', 'f38c8427bc4340dc7fe4bddea22ba4cf8f89fa4bc04ef8716d26f651a1fc01e6', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104134;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104134, 'A', '7000', TRUE, 1),
  (104134, 'B', '7100', FALSE, 2),
  (104134, 'C', '6900', FALSE, 3),
  (104134, 'D', '10500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104135, 'Q104135', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 750 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 750 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 750 × 10 = 7500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '0427f13fdba0a461e20191f1cf5e57f7d06c3b5c61c38a2665b0b381d4e4045c', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104135;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104135, 'A', '7500', TRUE, 1),
  (104135, 'B', '7600', FALSE, 2),
  (104135, 'C', '7400', FALSE, 3),
  (104135, 'D', '11250', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104136, 'Q104136', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 800 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 800 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 800 × 10 = 8000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', 'bfb2d8ab8e4a77b20d36e38374e8bb404766dedae07ab8b36ba66dd1d916a3ba', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104136;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104136, 'A', '8000', TRUE, 1),
  (104136, 'B', '8100', FALSE, 2),
  (104136, 'C', '7900', FALSE, 3),
  (104136, 'D', '12000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104137, 'Q104137', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 850 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 850 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 850 × 10 = 8500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', 'affd1416fff6b3b70b92d850d20bf6b599a64d7260b63dcc1fdea60d662b3d17', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104137;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104137, 'A', '8500', TRUE, 1),
  (104137, 'B', '8600', FALSE, 2),
  (104137, 'C', '8400', FALSE, 3),
  (104137, 'D', '12750', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104138, 'Q104138', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 900 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 900 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 900 × 10 = 9000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', 'cddeb206a713f037a15c4b74d86d7b16bcf2d3571c894bad898d95f6b7e086ef', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104138;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104138, 'A', '9000', TRUE, 1),
  (104138, 'B', '9100', FALSE, 2),
  (104138, 'C', '8900', FALSE, 3),
  (104138, 'D', '13500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104139, 'Q104139', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 950 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 950 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 950 × 10 = 9500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '74fa32b4a313f9944faf58ea25d6d6088bd87b84e45ffdc6cdf77b2d851b36c1', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104139;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104139, 'A', '9500', TRUE, 1),
  (104139, 'B', '9600', FALSE, 2),
  (104139, 'C', '9400', FALSE, 3),
  (104139, 'D', '14250', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104140, 'Q104140', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1000 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1000 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1000 × 10 = 10000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '9b9df9e1c553646d9393a5dfea0e33f0191cdac77d4e5b266c58480411d1ab2b', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104140;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104140, 'A', '10000', TRUE, 1),
  (104140, 'B', '10100', FALSE, 2),
  (104140, 'C', '9900', FALSE, 3),
  (104140, 'D', '15000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104141, 'Q104141', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1050 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1050 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1050 × 10 = 10500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '9ec2a3af636b6b053fda0a14c4ea2d39a70101fb814db940baf23ae40b83a0fa', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104141;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104141, 'A', '10500', TRUE, 1),
  (104141, 'B', '10600', FALSE, 2),
  (104141, 'C', '10400', FALSE, 3),
  (104141, 'D', '15750', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104142, 'Q104142', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1100 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1100 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1100 × 10 = 11000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '38682fce2b184aef141b241e74b5ae4735ac411f755430e0bc2cbd9ee9725f85', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104142;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104142, 'A', '11000', TRUE, 1),
  (104142, 'B', '11100', FALSE, 2),
  (104142, 'C', '10900', FALSE, 3),
  (104142, 'D', '16500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104143, 'Q104143', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1150 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1150 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1150 × 10 = 11500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '990de6648a932d5bac3d207a65e66c3561182f22310c11a7503c4a5de53bb6f2', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104143;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104143, 'A', '11500', TRUE, 1),
  (104143, 'B', '11600', FALSE, 2),
  (104143, 'C', '11400', FALSE, 3),
  (104143, 'D', '17250', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104144, 'Q104144', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1200 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1200 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1200 × 10 = 12000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '38db5ab5eb27375337b4d3335dbb3dd54cf406d1cb3078882d64bc9c84c15a4e', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104144;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104144, 'A', '12000', TRUE, 1),
  (104144, 'B', '12100', FALSE, 2),
  (104144, 'C', '11900', FALSE, 3),
  (104144, 'D', '18000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104145, 'Q104145', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1250 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1250 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1250 × 10 = 12500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '32f6dd364cb3d5ed349b495cf98519ce12d2435d69e13072d82ba8f0a2663811', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104145;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104145, 'A', '12500', TRUE, 1),
  (104145, 'B', '12600', FALSE, 2),
  (104145, 'C', '12400', FALSE, 3),
  (104145, 'D', '18750', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104146, 'Q104146', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1300 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1300 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1300 × 10 = 13000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '12d76b2ed833df7715739c62ae60418f0b0a97618dcd28e89f8a797bdfc79b2f', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104146;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104146, 'A', '13000', TRUE, 1),
  (104146, 'B', '13100', FALSE, 2),
  (104146, 'C', '12900', FALSE, 3),
  (104146, 'D', '19500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104147, 'Q104147', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1350 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1350 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1350 × 10 = 13500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '7988b488a37ac633bacca70a2da3013d3737545c1c92b664a9661d75a4944083', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104147;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104147, 'A', '13500', TRUE, 1),
  (104147, 'B', '13600', FALSE, 2),
  (104147, 'C', '13400', FALSE, 3),
  (104147, 'D', '20250', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104148, 'Q104148', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1400 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1400 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1400 × 10 = 14000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '8a95de3c0581bffd9e0ea8e567db00afb858b53b61c40db5e53ba005d2fd5df2', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104148;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104148, 'A', '14000', TRUE, 1),
  (104148, 'B', '14100', FALSE, 2),
  (104148, 'C', '13900', FALSE, 3),
  (104148, 'D', '21000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104149, 'Q104149', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1450 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1450 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1450 × 10 = 14500.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', '172011a3d70221c50e7c2aded54f1bd6d0c85a97398ddd6c122e7b0f3b3f98a0', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104149;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104149, 'A', '14500', TRUE, 1),
  (104149, 'B', '14600', FALSE, 2),
  (104149, 'C', '14400', FALSE, 3),
  (104149, 'D', '21750', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104150, 'Q104150', 104, 5, 'MultipleChoice', 'ஒரு தேர்வில் 60% மாணவர்கள் ஆங்கிலத்திலும், 70% மாணவர்கள் கணிதத்திலும் தேர்ச்சி பெற்றனர். 40% மாணவர்கள் இரண்டிலும் தேர்ச்சி பெற்றனர். இவ்விரண்டு பாடங்களிலும் தோல்வியடைந்த மாணவர்களின் எண்ணிக்கை 1500 எனில், தேர்வு எழுதிய மொத்த மாணவர்களின் எண்ணிக்கை எத்தனை?', '', 'வென் வரைபட சூத்திரம்:
குறைந்தது ஒரு பாடத்தில் தேர்ச்சி பெற்றவர்கள் = n(A ∪ B) = n(A) + n(B) - n(A ∩ B)
= 60% + 70% - 40% = 90%.
இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100% - 90% = 10%.
10% = 1500 மாணவர்கள்.
மொத்த மாணவர்கள் (100%) = 1500 × 10 = 15000.', 'இரு பாடங்களிலும் தோல்வியடைந்தவர்கள் = 100 - n(A ∪ B).', 'f1644ae86afdbef213031ce0213739ad1077f6b09ebe81248c19f2b168932795', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104150;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104150, 'A', '15000', TRUE, 1),
  (104150, 'B', '15100', FALSE, 2),
  (104150, 'C', '14900', FALSE, 3),
  (104150, 'D', '22500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104151, 'Q104151', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 50 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
50 × 32% = D × 80%
D = (50 × 32) / 80 = 50 × 0.4 = 20 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '4062979a7d692deecd8189453ad868964aeaba00e0210f6cabf77f60dc1b6c63', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104151;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104151, 'A', '20 கிலோ', TRUE, 1),
  (104151, 'B', '25 கிலோ', FALSE, 2),
  (104151, 'C', '15 கிலோ', FALSE, 3),
  (104151, 'D', '30 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104152, 'Q104152', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 100 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
100 × 32% = D × 80%
D = (100 × 32) / 80 = 100 × 0.4 = 40 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '20a2480130ee032977ff05debd13595052b92e3fd2351f4bde13c68ed2a08247', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104152;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104152, 'A', '40 கிலோ', TRUE, 1),
  (104152, 'B', '45 கிலோ', FALSE, 2),
  (104152, 'C', '35 கிலோ', FALSE, 3),
  (104152, 'D', '50 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104153, 'Q104153', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 150 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
150 × 32% = D × 80%
D = (150 × 32) / 80 = 150 × 0.4 = 60 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'ea84cd2f86c9d841bfcf88eb49fffafcee10c207c0bed3696302f47ba0613a79', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104153;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104153, 'A', '60 கிலோ', TRUE, 1),
  (104153, 'B', '65 கிலோ', FALSE, 2),
  (104153, 'C', '55 கிலோ', FALSE, 3),
  (104153, 'D', '70 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104154, 'Q104154', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 200 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
200 × 32% = D × 80%
D = (200 × 32) / 80 = 200 × 0.4 = 80 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '9477ed2eb4391b5a6c8a017bdaea0b7ed0e3557e092173f0712d0568cf05d036', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104154;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104154, 'A', '80 கிலோ', TRUE, 1),
  (104154, 'B', '85 கிலோ', FALSE, 2),
  (104154, 'C', '75 கிலோ', FALSE, 3),
  (104154, 'D', '90 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104155, 'Q104155', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 250 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
250 × 32% = D × 80%
D = (250 × 32) / 80 = 250 × 0.4 = 100 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '99710f8e3207344af8afa1d1646d4bd0b1ffc05abe363c609937adbb490ee0e3', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104155;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104155, 'A', '100 கிலோ', TRUE, 1),
  (104155, 'B', '105 கிலோ', FALSE, 2),
  (104155, 'C', '95 கிலோ', FALSE, 3),
  (104155, 'D', '110 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104156, 'Q104156', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 300 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
300 × 32% = D × 80%
D = (300 × 32) / 80 = 300 × 0.4 = 120 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '32226e991358bd4850268964197e64d34da7eb3a0d487b61e9fa7b03a20b98ad', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104156;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104156, 'A', '120 கிலோ', TRUE, 1),
  (104156, 'B', '125 கிலோ', FALSE, 2),
  (104156, 'C', '115 கிலோ', FALSE, 3),
  (104156, 'D', '130 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104157, 'Q104157', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 350 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
350 × 32% = D × 80%
D = (350 × 32) / 80 = 350 × 0.4 = 140 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'd047055deae1f9d8bf4eaa498907ed3912f8d96bca0cc6fd8cf8f948cc7ff3fd', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104157;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104157, 'A', '140 கிலோ', TRUE, 1),
  (104157, 'B', '145 கிலோ', FALSE, 2),
  (104157, 'C', '135 கிலோ', FALSE, 3),
  (104157, 'D', '150 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104158, 'Q104158', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 400 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
400 × 32% = D × 80%
D = (400 × 32) / 80 = 400 × 0.4 = 160 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'f93bb322ac1d0767b23b14caa99e73a39d7f9db2b9bc76dc60de4c1d08113266', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104158;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104158, 'A', '160 கிலோ', TRUE, 1),
  (104158, 'B', '165 கிலோ', FALSE, 2),
  (104158, 'C', '155 கிலோ', FALSE, 3),
  (104158, 'D', '170 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104159, 'Q104159', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 450 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
450 × 32% = D × 80%
D = (450 × 32) / 80 = 450 × 0.4 = 180 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'a851c71d8fe4a2284d4f0e889a8b373281ff033e8918331254a3be9234d0320c', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104159;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104159, 'A', '180 கிலோ', TRUE, 1),
  (104159, 'B', '185 கிலோ', FALSE, 2),
  (104159, 'C', '175 கிலோ', FALSE, 3),
  (104159, 'D', '190 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104160, 'Q104160', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 500 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
500 × 32% = D × 80%
D = (500 × 32) / 80 = 500 × 0.4 = 200 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'bdde3c85b3fa9f8e5e4c07744abd82d3fd0c6ed19e447543c69e8186537cd6e3', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104160;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104160, 'A', '200 கிலோ', TRUE, 1),
  (104160, 'B', '205 கிலோ', FALSE, 2),
  (104160, 'C', '195 கிலோ', FALSE, 3),
  (104160, 'D', '210 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104161, 'Q104161', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 550 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
550 × 32% = D × 80%
D = (550 × 32) / 80 = 550 × 0.4 = 220 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '2d49008b9107e59647e129eab9536e5bbccecf946bfc9ffc86a9f3165d99a01a', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104161;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104161, 'A', '220 கிலோ', TRUE, 1),
  (104161, 'B', '225 கிலோ', FALSE, 2),
  (104161, 'C', '215 கிலோ', FALSE, 3),
  (104161, 'D', '230 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104162, 'Q104162', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 600 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
600 × 32% = D × 80%
D = (600 × 32) / 80 = 600 × 0.4 = 240 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '17f6c5920db2e4a10b01879a71a10541ae5da176bb048ceb82227f475c7b8435', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104162;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104162, 'A', '240 கிலோ', TRUE, 1),
  (104162, 'B', '245 கிலோ', FALSE, 2),
  (104162, 'C', '235 கிலோ', FALSE, 3),
  (104162, 'D', '250 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104163, 'Q104163', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 650 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
650 × 32% = D × 80%
D = (650 × 32) / 80 = 650 × 0.4 = 260 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '9a274229e300775b525970868800851b5d09c5244d574599534fac0ba31e8142', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104163;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104163, 'A', '260 கிலோ', TRUE, 1),
  (104163, 'B', '265 கிலோ', FALSE, 2),
  (104163, 'C', '255 கிலோ', FALSE, 3),
  (104163, 'D', '270 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104164, 'Q104164', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 700 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
700 × 32% = D × 80%
D = (700 × 32) / 80 = 700 × 0.4 = 280 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '69f3da035bea892b2f69137d2052f86c2377d4b66f59152cc423fc49f6bbb365', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104164;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104164, 'A', '280 கிலோ', TRUE, 1),
  (104164, 'B', '285 கிலோ', FALSE, 2),
  (104164, 'C', '275 கிலோ', FALSE, 3),
  (104164, 'D', '290 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104165, 'Q104165', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 750 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
750 × 32% = D × 80%
D = (750 × 32) / 80 = 750 × 0.4 = 300 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '6130b05ac9c2c76d8989ada686b50e28c5636f6b577a293240c5ec1261d85ee4', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104165;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104165, 'A', '300 கிலோ', TRUE, 1),
  (104165, 'B', '305 கிலோ', FALSE, 2),
  (104165, 'C', '295 கிலோ', FALSE, 3),
  (104165, 'D', '310 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104166, 'Q104166', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 800 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
800 × 32% = D × 80%
D = (800 × 32) / 80 = 800 × 0.4 = 320 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '7976f7fef5173000685627110e341fa6003176e58ae4d1d4b31383d8b5b2d26e', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104166;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104166, 'A', '320 கிலோ', TRUE, 1),
  (104166, 'B', '325 கிலோ', FALSE, 2),
  (104166, 'C', '315 கிலோ', FALSE, 3),
  (104166, 'D', '330 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104167, 'Q104167', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 850 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
850 × 32% = D × 80%
D = (850 × 32) / 80 = 850 × 0.4 = 340 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '1e7e26fe1ff7d0794f6ef75dc6b60c61db255d86d1547eecabb3330da1961b57', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104167;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104167, 'A', '340 கிலோ', TRUE, 1),
  (104167, 'B', '345 கிலோ', FALSE, 2),
  (104167, 'C', '335 கிலோ', FALSE, 3),
  (104167, 'D', '350 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104168, 'Q104168', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 900 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
900 × 32% = D × 80%
D = (900 × 32) / 80 = 900 × 0.4 = 360 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'c5989ae9b5b10ff72fd79c78eb98c11b2960d17e0961da0deec433aeb896761c', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104168;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104168, 'A', '360 கிலோ', TRUE, 1),
  (104168, 'B', '365 கிலோ', FALSE, 2),
  (104168, 'C', '355 கிலோ', FALSE, 3),
  (104168, 'D', '370 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104169, 'Q104169', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 950 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
950 × 32% = D × 80%
D = (950 × 32) / 80 = 950 × 0.4 = 380 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '8fc2fd510683e2cb3a3de2d72585c22893351954053eb23c48149bd84576ef67', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104169;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104169, 'A', '380 கிலோ', TRUE, 1),
  (104169, 'B', '385 கிலோ', FALSE, 2),
  (104169, 'C', '375 கிலோ', FALSE, 3),
  (104169, 'D', '390 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104170, 'Q104170', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1000 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1000 × 32% = D × 80%
D = (1000 × 32) / 80 = 1000 × 0.4 = 400 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '1dcbf961b57cd2f5768c847572b6245bb884b1c6e85df9f9d88fde63e08c1ed4', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104170;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104170, 'A', '400 கிலோ', TRUE, 1),
  (104170, 'B', '405 கிலோ', FALSE, 2),
  (104170, 'C', '395 கிலோ', FALSE, 3),
  (104170, 'D', '410 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104171, 'Q104171', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1050 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1050 × 32% = D × 80%
D = (1050 × 32) / 80 = 1050 × 0.4 = 420 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '548b04557d00f002538b16c28f41b932e0fcd9286ff72ac496fa8ba726770531', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104171;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104171, 'A', '420 கிலோ', TRUE, 1),
  (104171, 'B', '425 கிலோ', FALSE, 2),
  (104171, 'C', '415 கிலோ', FALSE, 3),
  (104171, 'D', '430 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104172, 'Q104172', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1100 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1100 × 32% = D × 80%
D = (1100 × 32) / 80 = 1100 × 0.4 = 440 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '3fa795c4ed0c4a86c3e4924a693e47bd3e4d5cccdf3a0c23fb06d81297638e6d', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104172;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104172, 'A', '440 கிலோ', TRUE, 1),
  (104172, 'B', '445 கிலோ', FALSE, 2),
  (104172, 'C', '435 கிலோ', FALSE, 3),
  (104172, 'D', '450 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104173, 'Q104173', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1150 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1150 × 32% = D × 80%
D = (1150 × 32) / 80 = 1150 × 0.4 = 460 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '30ebcab8ac805922c91c2267c55f00929a764b288dc6636ecb3dfa72018910fd', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104173;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104173, 'A', '460 கிலோ', TRUE, 1),
  (104173, 'B', '465 கிலோ', FALSE, 2),
  (104173, 'C', '455 கிலோ', FALSE, 3),
  (104173, 'D', '470 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104174, 'Q104174', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1200 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1200 × 32% = D × 80%
D = (1200 × 32) / 80 = 1200 × 0.4 = 480 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '3c826e6e0902babdb967552d0fac7f3b13f5e1c68736599b808dd5bc03b2ea8e', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104174;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104174, 'A', '480 கிலோ', TRUE, 1),
  (104174, 'B', '485 கிலோ', FALSE, 2),
  (104174, 'C', '475 கிலோ', FALSE, 3),
  (104174, 'D', '490 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104175, 'Q104175', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1250 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1250 × 32% = D × 80%
D = (1250 × 32) / 80 = 1250 × 0.4 = 500 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'c373775ada83e9a34627444b56f1d9b350f6aed24f76cfb04f4c2ad188d5920c', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104175;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104175, 'A', '500 கிலோ', TRUE, 1),
  (104175, 'B', '505 கிலோ', FALSE, 2),
  (104175, 'C', '495 கிலோ', FALSE, 3),
  (104175, 'D', '510 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104176, 'Q104176', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1300 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1300 × 32% = D × 80%
D = (1300 × 32) / 80 = 1300 × 0.4 = 520 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '5ea7ebc7f99477c57adb536e8921a6d6131552fc6984f07d3a9471915f33a697', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104176;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104176, 'A', '520 கிலோ', TRUE, 1),
  (104176, 'B', '525 கிலோ', FALSE, 2),
  (104176, 'C', '515 கிலோ', FALSE, 3),
  (104176, 'D', '530 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104177, 'Q104177', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1350 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1350 × 32% = D × 80%
D = (1350 × 32) / 80 = 1350 × 0.4 = 540 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'bd5d6e36ac336cc6b6ef462270a879b9e15b525d101c6121dff3d37ad89a6e51', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104177;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104177, 'A', '540 கிலோ', TRUE, 1),
  (104177, 'B', '545 கிலோ', FALSE, 2),
  (104177, 'C', '535 கிலோ', FALSE, 3),
  (104177, 'D', '550 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104178, 'Q104178', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1400 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1400 × 32% = D × 80%
D = (1400 × 32) / 80 = 1400 × 0.4 = 560 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '4f342d3e56bfafa529c94c16aa61f1520991a87d38226802009109f0d956365a', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104178;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104178, 'A', '560 கிலோ', TRUE, 1),
  (104178, 'B', '565 கிலோ', FALSE, 2),
  (104178, 'C', '555 கிலோ', FALSE, 3),
  (104178, 'D', '570 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104179, 'Q104179', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1450 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1450 × 32% = D × 80%
D = (1450 × 32) / 80 = 1450 × 0.4 = 580 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', 'f44c2d59911221b309e7937ad7e2d61a498a92924c7066d0597ee8e71ca989bf', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104179;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104179, 'A', '580 கிலோ', TRUE, 1),
  (104179, 'B', '585 கிலோ', FALSE, 2),
  (104179, 'C', '575 கிலோ', FALSE, 3),
  (104179, 'D', '590 கிலோ', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (104180, 'Q104180', 104, 6, 'MultipleChoice', 'புதிய பழங்களில் 68% தண்ணீரும், உலர்ந்த பழங்களில் 20% தண்ணீரும் உள்ளது. 1500 கிலோ புதிய பழங்களிலிருந்து எத்தனை கிலோ உலர்ந்த பழங்களைப் பெற முடியும்?', '', 'கூழ் மாறிலி தத்துவம் (Pulp Constant Rule):
பழம் காய்ந்தாலும் அதில் உள்ள சதைப்பகுதி (Pulp) எடை மாறாது.
புதிய பழத்தில் சதைப்பகுதி = 100% - 68% = 32%.
உலர்ந்த பழத்தில் சதைப்பகுதி = 100% - 20% = 80%.
உலர்ந்த பழத்தின் எடை D என்க.
1500 × 32% = D × 80%
D = (1500 × 32) / 80 = 1500 × 0.4 = 600 கிலோ.', 'தண்ணீரின் அளவைக் கொண்டு கணக்கிடாமல், மாறாத சதைப்பகுதியை (Pulp) சமன்படுத்தினால் நொடியில் விடை கிடைக்கும்.', '7af9295d6b94c2c9dfa3b9ac844094ea9f1ee48d5c497d0ed052de3cfb5786a0', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 104180;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (104180, 'A', '600 கிலோ', TRUE, 1),
  (104180, 'B', '605 கிலோ', FALSE, 2),
  (104180, 'C', '595 கிலோ', FALSE, 3),
  (104180, 'D', '610 கிலோ', FALSE, 4);
COMMIT;
