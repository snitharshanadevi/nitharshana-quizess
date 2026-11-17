BEGIN;

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103001, 'Q103001', 103, 1, 'MultipleChoice', 'அசல் ₹5,200-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 5200-ல் 10% = ₹520.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (520) + வட்டி மீதான வட்டி (52) = ₹572.
மொத்த கூட்டுவட்டி = 520 + 572 = ₹1092.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 5200-ல் 21% = ₹1092.', 'தனிவட்டி 20% (₹1040), ஆனால் கூட்டுவட்டி 21% ஆகும்.', 'ccddfaef58e683ad3dab4fdceee6df53a03907c1508d6038ebd955b8ccc70b38', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103001;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103001, 'A', '₹1,092', TRUE, 1),
  (103001, 'B', '₹1,142', FALSE, 2),
  (103001, 'C', '₹1,042', FALSE, 3),
  (103001, 'D', '₹1,040', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103002, 'Q103002', 103, 1, 'MultipleChoice', 'அசல் ₹5,400-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 5400 × (1.1)² = 5400 × 1.21 = ₹6534.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
5400 × 1.21 = ₹6534.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '155c5436a898ba049bd9e10405e6e64364226549f59c2638ec2037c9cb9a19ea', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103002;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103002, 'A', '₹6,534', TRUE, 1),
  (103002, 'B', '₹6,634', FALSE, 2),
  (103002, 'C', '₹6,434', FALSE, 3),
  (103002, 'D', '₹6,480', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103003, 'Q103003', 103, 1, 'MultipleChoice', 'அசல் ₹5,600-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 5600-ல் 10% = ₹560.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (560) + வட்டி மீதான வட்டி (56) = ₹616.
மொத்த கூட்டுவட்டி = 560 + 616 = ₹1176.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 5600-ல் 21% = ₹1176.', 'தனிவட்டி 20% (₹1120), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '0280e87f6ce556c2d32ca24ad90ac83f43414a0cf5eabc4dfdb8c4f027344e4d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103003;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103003, 'A', '₹1,176', TRUE, 1),
  (103003, 'B', '₹1,226', FALSE, 2),
  (103003, 'C', '₹1,126', FALSE, 3),
  (103003, 'D', '₹1,120', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103004, 'Q103004', 103, 1, 'MultipleChoice', 'அசல் ₹5,800-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 5800 × (1.1)² = 5800 × 1.21 = ₹7018.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
5800 × 1.21 = ₹7018.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', 'f09d3964ec2f836af6762a86847069bc86503606ae0af9928e264ddf410d0dab', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103004;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103004, 'A', '₹7,018', TRUE, 1),
  (103004, 'B', '₹7,118', FALSE, 2),
  (103004, 'C', '₹6,918', FALSE, 3),
  (103004, 'D', '₹6,960', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103005, 'Q103005', 103, 1, 'MultipleChoice', 'அசல் ₹6,000-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 6000-ல் 10% = ₹600.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (600) + வட்டி மீதான வட்டி (60) = ₹660.
மொத்த கூட்டுவட்டி = 600 + 660 = ₹1260.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 6000-ல் 21% = ₹1260.', 'தனிவட்டி 20% (₹1200), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '51b36742d8b23cb10cba49a6d7acf7eb055c1616c169155536f2f25e3ac47808', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103005;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103005, 'A', '₹1,260', TRUE, 1),
  (103005, 'B', '₹1,310', FALSE, 2),
  (103005, 'C', '₹1,210', FALSE, 3),
  (103005, 'D', '₹1,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103006, 'Q103006', 103, 1, 'MultipleChoice', 'அசல் ₹6,200-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 6200 × (1.1)² = 6200 × 1.21 = ₹7502.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
6200 × 1.21 = ₹7502.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', 'c174293d50b0c2bad32eb3f69d7ba0fc4cd487ce445d4f5c0492ddafaf3ed1d3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103006;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103006, 'A', '₹7,502', TRUE, 1),
  (103006, 'B', '₹7,602', FALSE, 2),
  (103006, 'C', '₹7,402', FALSE, 3),
  (103006, 'D', '₹7,440', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103007, 'Q103007', 103, 1, 'MultipleChoice', 'அசல் ₹6,400-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 6400-ல் 10% = ₹640.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (640) + வட்டி மீதான வட்டி (64) = ₹704.
மொத்த கூட்டுவட்டி = 640 + 704 = ₹1344.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 6400-ல் 21% = ₹1344.', 'தனிவட்டி 20% (₹1280), ஆனால் கூட்டுவட்டி 21% ஆகும்.', 'a92e5ce1bec01cdb9bbe2e43fa734b59b72ee33df2ff63381cf9154bed713b3e', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103007;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103007, 'A', '₹1,344', TRUE, 1),
  (103007, 'B', '₹1,394', FALSE, 2),
  (103007, 'C', '₹1,294', FALSE, 3),
  (103007, 'D', '₹1,280', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103008, 'Q103008', 103, 1, 'MultipleChoice', 'அசல் ₹6,600-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 6600 × (1.1)² = 6600 × 1.21 = ₹7986.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
6600 × 1.21 = ₹7986.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '32a51bbdf86fa1418323084a8567ba5390ba1fb5b92a8a7a37b335c598efc856', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103008;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103008, 'A', '₹7,986', TRUE, 1),
  (103008, 'B', '₹8,086', FALSE, 2),
  (103008, 'C', '₹7,886', FALSE, 3),
  (103008, 'D', '₹7,920', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103009, 'Q103009', 103, 1, 'MultipleChoice', 'அசல் ₹6,800-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 6800-ல் 10% = ₹680.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (680) + வட்டி மீதான வட்டி (68) = ₹748.
மொத்த கூட்டுவட்டி = 680 + 748 = ₹1428.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 6800-ல் 21% = ₹1428.', 'தனிவட்டி 20% (₹1360), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '5230620b9b2c908e0c8bab0f1552b755c6fddf2e61dd2eef59226ce3eaea8bdf', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103009;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103009, 'A', '₹1,428', TRUE, 1),
  (103009, 'B', '₹1,478', FALSE, 2),
  (103009, 'C', '₹1,378', FALSE, 3),
  (103009, 'D', '₹1,360', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103010, 'Q103010', 103, 1, 'MultipleChoice', 'அசல் ₹7,000-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 7000 × (1.1)² = 7000 × 1.21 = ₹8470.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
7000 × 1.21 = ₹8470.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', 'a81bc9ef239a6025324032f3793b7040afae669ca1790eb2b378f0de4c3a43b8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103010;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103010, 'A', '₹8,470', TRUE, 1),
  (103010, 'B', '₹8,570', FALSE, 2),
  (103010, 'C', '₹8,370', FALSE, 3),
  (103010, 'D', '₹8,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103011, 'Q103011', 103, 1, 'MultipleChoice', 'அசல் ₹7,200-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 7200-ல் 10% = ₹720.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (720) + வட்டி மீதான வட்டி (72) = ₹792.
மொத்த கூட்டுவட்டி = 720 + 792 = ₹1512.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 7200-ல் 21% = ₹1512.', 'தனிவட்டி 20% (₹1440), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '74333c23c3fbdb2c3d7128da838a5b412a549a839f3c881fd0c257dd67b95e8b', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103011;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103011, 'A', '₹1,512', TRUE, 1),
  (103011, 'B', '₹1,562', FALSE, 2),
  (103011, 'C', '₹1,462', FALSE, 3),
  (103011, 'D', '₹1,440', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103012, 'Q103012', 103, 1, 'MultipleChoice', 'அசல் ₹7,400-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 7400 × (1.1)² = 7400 × 1.21 = ₹8954.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
7400 × 1.21 = ₹8954.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '048b80b457a47121496c48e8b9d9ce1f7981d1f856ece6ca34a6147f46687fda', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103012;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103012, 'A', '₹8,954', TRUE, 1),
  (103012, 'B', '₹9,054', FALSE, 2),
  (103012, 'C', '₹8,854', FALSE, 3),
  (103012, 'D', '₹8,880', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103013, 'Q103013', 103, 1, 'MultipleChoice', 'அசல் ₹7,600-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 7600-ல் 10% = ₹760.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (760) + வட்டி மீதான வட்டி (76) = ₹836.
மொத்த கூட்டுவட்டி = 760 + 836 = ₹1596.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 7600-ல் 21% = ₹1596.', 'தனிவட்டி 20% (₹1520), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '2e8253308f21debaa9ffb9659d6dd3d83b05cdafdc30d29baa759f5ddb2c4bdf', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103013;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103013, 'A', '₹1,596', TRUE, 1),
  (103013, 'B', '₹1,646', FALSE, 2),
  (103013, 'C', '₹1,546', FALSE, 3),
  (103013, 'D', '₹1,520', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103014, 'Q103014', 103, 1, 'MultipleChoice', 'அசல் ₹7,800-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 7800 × (1.1)² = 7800 × 1.21 = ₹9438.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
7800 × 1.21 = ₹9438.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '9f3d75c4820fa4975421130adb5f69ccfb76e6ff00458d5e87bac5e13e29275c', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103014;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103014, 'A', '₹9,438', TRUE, 1),
  (103014, 'B', '₹9,538', FALSE, 2),
  (103014, 'C', '₹9,338', FALSE, 3),
  (103014, 'D', '₹9,360', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103015, 'Q103015', 103, 1, 'MultipleChoice', 'அசல் ₹8,000-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 8000-ல் 10% = ₹800.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (800) + வட்டி மீதான வட்டி (80) = ₹880.
மொத்த கூட்டுவட்டி = 800 + 880 = ₹1680.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 8000-ல் 21% = ₹1680.', 'தனிவட்டி 20% (₹1600), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '6aeaf0468828a842e1a25ad73c910b16350a88c48dfcf747ab65196c77df6b4d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103015;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103015, 'A', '₹1,680', TRUE, 1),
  (103015, 'B', '₹1,730', FALSE, 2),
  (103015, 'C', '₹1,630', FALSE, 3),
  (103015, 'D', '₹1,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103016, 'Q103016', 103, 1, 'MultipleChoice', 'அசல் ₹8,200-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 8200 × (1.1)² = 8200 × 1.21 = ₹9922.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
8200 × 1.21 = ₹9922.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '7c026270e5f429a5d806f5d83f65f9ab7e5e8ec680868334f3a547b7ad7270ce', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103016;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103016, 'A', '₹9,922', TRUE, 1),
  (103016, 'B', '₹10,022', FALSE, 2),
  (103016, 'C', '₹9,822', FALSE, 3),
  (103016, 'D', '₹9,840', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103017, 'Q103017', 103, 1, 'MultipleChoice', 'அசல் ₹8,400-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 8400-ல் 10% = ₹840.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (840) + வட்டி மீதான வட்டி (84) = ₹924.
மொத்த கூட்டுவட்டி = 840 + 924 = ₹1764.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 8400-ல் 21% = ₹1764.', 'தனிவட்டி 20% (₹1680), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '0dc99cd2cee2894a5c7631601b2f9937b334d31f7b9ff6dbe7fd5d5278dc3653', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103017;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103017, 'A', '₹1,764', TRUE, 1),
  (103017, 'B', '₹1,814', FALSE, 2),
  (103017, 'C', '₹1,714', FALSE, 3),
  (103017, 'D', '₹1,680', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103018, 'Q103018', 103, 1, 'MultipleChoice', 'அசல் ₹8,600-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 8600 × (1.1)² = 8600 × 1.21 = ₹10406.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
8600 × 1.21 = ₹10406.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', 'f9e91ddac1896d03b2686c2a1bab46d901c4e8b5b54ac4ad87326353212ddef3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103018;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103018, 'A', '₹10,406', TRUE, 1),
  (103018, 'B', '₹10,506', FALSE, 2),
  (103018, 'C', '₹10,306', FALSE, 3),
  (103018, 'D', '₹10,320', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103019, 'Q103019', 103, 1, 'MultipleChoice', 'அசல் ₹8,800-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 8800-ல் 10% = ₹880.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (880) + வட்டி மீதான வட்டி (88) = ₹968.
மொத்த கூட்டுவட்டி = 880 + 968 = ₹1848.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 8800-ல் 21% = ₹1848.', 'தனிவட்டி 20% (₹1760), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '80a68bdeb0d88685203a77415e92dbd74e3801a1e01f4c2409949c20019469d2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103019;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103019, 'A', '₹1,848', TRUE, 1),
  (103019, 'B', '₹1,898', FALSE, 2),
  (103019, 'C', '₹1,798', FALSE, 3),
  (103019, 'D', '₹1,760', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103020, 'Q103020', 103, 1, 'MultipleChoice', 'அசல் ₹9,000-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 9000 × (1.1)² = 9000 × 1.21 = ₹10890.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
9000 × 1.21 = ₹10890.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '603ba1e86d459351aa4878b2fe04f3a4641a5a1cd3ee3c776729294e728bc334', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103020;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103020, 'A', '₹10,890', TRUE, 1),
  (103020, 'B', '₹10,990', FALSE, 2),
  (103020, 'C', '₹10,790', FALSE, 3),
  (103020, 'D', '₹10,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103021, 'Q103021', 103, 1, 'MultipleChoice', 'அசல் ₹9,200-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 9200-ல் 10% = ₹920.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (920) + வட்டி மீதான வட்டி (92) = ₹1012.
மொத்த கூட்டுவட்டி = 920 + 1012 = ₹1932.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 9200-ல் 21% = ₹1932.', 'தனிவட்டி 20% (₹1840), ஆனால் கூட்டுவட்டி 21% ஆகும்.', 'b5340623b38692946d87b2f50b855e3ea4665d2e572d6fc5c01cfeccfe4188b0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103021;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103021, 'A', '₹1,932', TRUE, 1),
  (103021, 'B', '₹1,982', FALSE, 2),
  (103021, 'C', '₹1,882', FALSE, 3),
  (103021, 'D', '₹1,840', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103022, 'Q103022', 103, 1, 'MultipleChoice', 'அசல் ₹9,400-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 9400 × (1.1)² = 9400 × 1.21 = ₹11374.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
9400 × 1.21 = ₹11374.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '2d3fc0eac81bf069c16f6edd9809fe0d27c3c61e7fe4b82e5b318545147427b2', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103022;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103022, 'A', '₹11,374', TRUE, 1),
  (103022, 'B', '₹11,474', FALSE, 2),
  (103022, 'C', '₹11,274', FALSE, 3),
  (103022, 'D', '₹11,280', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103023, 'Q103023', 103, 1, 'MultipleChoice', 'அசல் ₹9,600-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 9600-ல் 10% = ₹960.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (960) + வட்டி மீதான வட்டி (96) = ₹1056.
மொத்த கூட்டுவட்டி = 960 + 1056 = ₹2016.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 9600-ல் 21% = ₹2016.', 'தனிவட்டி 20% (₹1920), ஆனால் கூட்டுவட்டி 21% ஆகும்.', 'aefd262c23ea5c958a4db52b578e423e824347346a606b0564d32d5c6c17f10b', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103023;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103023, 'A', '₹2,016', TRUE, 1),
  (103023, 'B', '₹2,066', FALSE, 2),
  (103023, 'C', '₹1,966', FALSE, 3),
  (103023, 'D', '₹1,920', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103024, 'Q103024', 103, 1, 'MultipleChoice', 'அசல் ₹9,800-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 9800 × (1.1)² = 9800 × 1.21 = ₹11858.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
9800 × 1.21 = ₹11858.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '963a88aa2885e26ae8246d5f721a97fe6ca5cf0baa3ac9a76cb0d3d9a5cfbc2a', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103024;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103024, 'A', '₹11,858', TRUE, 1),
  (103024, 'B', '₹11,958', FALSE, 2),
  (103024, 'C', '₹11,758', FALSE, 3),
  (103024, 'D', '₹11,760', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103025, 'Q103025', 103, 1, 'MultipleChoice', 'அசல் ₹10,000-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 10000-ல் 10% = ₹1000.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (1000) + வட்டி மீதான வட்டி (100) = ₹1100.
மொத்த கூட்டுவட்டி = 1000 + 1100 = ₹2100.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 10000-ல் 21% = ₹2100.', 'தனிவட்டி 20% (₹2000), ஆனால் கூட்டுவட்டி 21% ஆகும்.', 'e7e720b9dae69eb1d6adb1f84a2eaa1b6eaaca1687679b027e59fcac092921e7', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103025;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103025, 'A', '₹2,100', TRUE, 1),
  (103025, 'B', '₹2,150', FALSE, 2),
  (103025, 'C', '₹2,050', FALSE, 3),
  (103025, 'D', '₹2,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103026, 'Q103026', 103, 1, 'MultipleChoice', 'அசல் ₹10,200-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 10200 × (1.1)² = 10200 × 1.21 = ₹12342.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
10200 × 1.21 = ₹12342.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '54cbb32ef48de0dd139665198883b58b7bf9a9b8cdc9cbde99764ceea36bda29', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103026;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103026, 'A', '₹12,342', TRUE, 1),
  (103026, 'B', '₹12,442', FALSE, 2),
  (103026, 'C', '₹12,242', FALSE, 3),
  (103026, 'D', '₹12,240', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103027, 'Q103027', 103, 1, 'MultipleChoice', 'அசல் ₹10,400-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 10400-ல் 10% = ₹1040.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (1040) + வட்டி மீதான வட்டி (104) = ₹1144.
மொத்த கூட்டுவட்டி = 1040 + 1144 = ₹2184.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 10400-ல் 21% = ₹2184.', 'தனிவட்டி 20% (₹2080), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '0f43b828ba1b3e59d2f0bded97cd59be03e4648d5d29c926dea73077024b2ed4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103027;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103027, 'A', '₹2,184', TRUE, 1),
  (103027, 'B', '₹2,234', FALSE, 2),
  (103027, 'C', '₹2,134', FALSE, 3),
  (103027, 'D', '₹2,080', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103028, 'Q103028', 103, 1, 'MultipleChoice', 'அசல் ₹10,600-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 10600 × (1.1)² = 10600 × 1.21 = ₹12826.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
10600 × 1.21 = ₹12826.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '08e8bfebe03459397aa88470312afcb14104223b292e334addff28dff0b5c562', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103028;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103028, 'A', '₹12,826', TRUE, 1),
  (103028, 'B', '₹12,926', FALSE, 2),
  (103028, 'C', '₹12,726', FALSE, 3),
  (103028, 'D', '₹12,720', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103029, 'Q103029', 103, 1, 'MultipleChoice', 'அசல் ₹10,800-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி (CI) எவ்வளவு?', '', 'படி 1: முதலாம் ஆண்டு வட்டி = 10800-ல் 10% = ₹1080.
படி 2: இரண்டாம் ஆண்டு வட்டி = அசல் மீதான வட்டி (1080) + வட்டி மீதான வட்டி (108) = ₹1188.
மொத்த கூட்டுவட்டி = 1080 + 1188 = ₹2268.

குறுக்குவழி:
10% கூட்டுவட்டி 2 ஆண்டுகளுக்கு நிகர சதவீதம் = 10 + 10 + (10×10)/100 = 21%.
கூட்டுவட்டி = 10800-ல் 21% = ₹2268.', 'தனிவட்டி 20% (₹2160), ஆனால் கூட்டுவட்டி 21% ஆகும்.', '22c69c3ab0038615ba691c8a0f5f9e52ff7ba03e505c1ea0b8b4d6c610c512b8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103029;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103029, 'A', '₹2,268', TRUE, 1),
  (103029, 'B', '₹2,318', FALSE, 2),
  (103029, 'C', '₹2,218', FALSE, 3),
  (103029, 'D', '₹2,160', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103030, 'Q103030', 103, 1, 'MultipleChoice', 'அசல் ₹11,000-க்கு 10% ஆண்டு கூட்டுவட்டி வீதத்தில் 2 ஆண்டுகள் முடிவில் கிடைக்கும் மொத்தத் தொகை (Amount) என்ன?', '', 'மொத்தத் தொகை A = P × (1 + R/100)²
= 11000 × (1.1)² = 11000 × 1.21 = ₹13310.

குறுக்குவழி:
2 ஆண்டுகளுக்கு 10% எனில் மொத்தத் தொகை 121% ஆகும்.
11000 × 1.21 = ₹13310.', 'வட்டியைக் கேட்காமல் மொத்தத் தொகையைக் கேட்டுள்ளனர்; அசலைக் கூட்ட மறக்கக் கூடாது.', '8d886abf28236c33cc94f3aaad0c49dbdf5529d866e2ca41201b7b990d285af0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103030;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103030, 'A', '₹13,310', TRUE, 1),
  (103030, 'B', '₹13,410', FALSE, 2),
  (103030, 'C', '₹13,210', FALSE, 3),
  (103030, 'D', '₹13,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103031, 'Q103031', 103, 2, 'MultipleChoice', 'அசல் ₹8,200-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 8200 × 10.25% = ₹841.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', 'ff0fe7c4533f412818601d809647009d2051a24b659d6e32dbe1f1bb34127a6d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103031;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103031, 'A', '₹841', TRUE, 1),
  (103031, 'B', '₹881', FALSE, 2),
  (103031, 'C', '₹820', FALSE, 3),
  (103031, 'D', '₹801', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103032, 'Q103032', 103, 2, 'MultipleChoice', 'அசல் ₹8,400-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 8400 × 110.25% = ₹9261.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '028c9c88f5e0228e51362f9ad03e3df302facc8da63b12d7ebb3f7411c552629', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103032;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103032, 'A', '₹9,261', TRUE, 1),
  (103032, 'B', '₹9,311', FALSE, 2),
  (103032, 'C', '₹9,211', FALSE, 3),
  (103032, 'D', '₹9,240', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103033, 'Q103033', 103, 2, 'MultipleChoice', 'அசல் ₹8,600-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 8600 × 10.25% = ₹882.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', 'b42165884ca53ec7339d48fc63827561f342aa83e39c58f7349ef5bb59212f01', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103033;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103033, 'A', '₹882', TRUE, 1),
  (103033, 'B', '₹922', FALSE, 2),
  (103033, 'C', '₹860', FALSE, 3),
  (103033, 'D', '₹842', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103034, 'Q103034', 103, 2, 'MultipleChoice', 'அசல் ₹8,800-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 8800 × 110.25% = ₹9702.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '8fbfb8d9b07b7e135e1442579ee5bf2f8378401db995aec21991d22a48fef2d8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103034;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103034, 'A', '₹9,702', TRUE, 1),
  (103034, 'B', '₹9,752', FALSE, 2),
  (103034, 'C', '₹9,652', FALSE, 3),
  (103034, 'D', '₹9,680', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103035, 'Q103035', 103, 2, 'MultipleChoice', 'அசல் ₹9,000-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 9000 × 10.25% = ₹923.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '3dc340db6d75769fa766848d3f308ae622caea975d7d28f82f08b06a404d4991', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103035;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103035, 'A', '₹923', TRUE, 1),
  (103035, 'B', '₹963', FALSE, 2),
  (103035, 'C', '₹900', FALSE, 3),
  (103035, 'D', '₹883', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103036, 'Q103036', 103, 2, 'MultipleChoice', 'அசல் ₹9,200-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 9200 × 110.25% = ₹10143.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '0cbfb96618e60b2d6fbf07cbfba7f415d68ac2d886be9dba8c3e3ed46ed22b68', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103036;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103036, 'A', '₹10,143', TRUE, 1),
  (103036, 'B', '₹10,193', FALSE, 2),
  (103036, 'C', '₹10,093', FALSE, 3),
  (103036, 'D', '₹10,120', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103037, 'Q103037', 103, 2, 'MultipleChoice', 'அசல் ₹9,400-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 9400 × 10.25% = ₹963.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '12903963b5ced0439dc51cad1a6c99564b1e74b04c58b0864cbc03ac5f48efb8', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103037;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103037, 'A', '₹963', TRUE, 1),
  (103037, 'B', '₹1,003', FALSE, 2),
  (103037, 'C', '₹940', FALSE, 3),
  (103037, 'D', '₹923', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103038, 'Q103038', 103, 2, 'MultipleChoice', 'அசல் ₹9,600-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 9600 × 110.25% = ₹10584.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '8b98daac8dcb9b54d23fef937d8853b3e29971eee193183b0afa07d53c1a6f81', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103038;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103038, 'A', '₹10,584', TRUE, 1),
  (103038, 'B', '₹10,634', FALSE, 2),
  (103038, 'C', '₹10,534', FALSE, 3),
  (103038, 'D', '₹10,560', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103039, 'Q103039', 103, 2, 'MultipleChoice', 'அசல் ₹9,800-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 9800 × 10.25% = ₹1004.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '47fe3bb2baff9f5375b216049adb69103f4c68343be9a74045c7497adfa31bfe', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103039;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103039, 'A', '₹1,004', TRUE, 1),
  (103039, 'B', '₹1,044', FALSE, 2),
  (103039, 'C', '₹980', FALSE, 3),
  (103039, 'D', '₹964', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103040, 'Q103040', 103, 2, 'MultipleChoice', 'அசல் ₹10,000-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 10000 × 110.25% = ₹11025.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', 'b001993505b5e9ea2bbef7790a4477170a610cd2d05ef8521cb337e51d555426', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103040;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103040, 'A', '₹11,025', TRUE, 1),
  (103040, 'B', '₹11,075', FALSE, 2),
  (103040, 'C', '₹10,975', FALSE, 3),
  (103040, 'D', '₹11,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103041, 'Q103041', 103, 2, 'MultipleChoice', 'அசல் ₹10,200-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 10200 × 10.25% = ₹1046.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '825ff869f2db5d1f47fb174bba3741dd49067d5903acb88a880a3181235a28b6', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103041;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103041, 'A', '₹1,046', TRUE, 1),
  (103041, 'B', '₹1,086', FALSE, 2),
  (103041, 'C', '₹1,020', FALSE, 3),
  (103041, 'D', '₹1,006', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103042, 'Q103042', 103, 2, 'MultipleChoice', 'அசல் ₹10,400-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 10400 × 110.25% = ₹11466.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '39c183699c27d538e7e74da439d47cf78a3f4d708ee4bf23fb2d2fc8e7ac3c7c', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103042;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103042, 'A', '₹11,466', TRUE, 1),
  (103042, 'B', '₹11,516', FALSE, 2),
  (103042, 'C', '₹11,416', FALSE, 3),
  (103042, 'D', '₹11,440', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103043, 'Q103043', 103, 2, 'MultipleChoice', 'அசல் ₹10,600-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 10600 × 10.25% = ₹1087.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '59c9d8c03702a2eb1eba5f5d3ffa06d180f75dc402bdb6179f6217bbf791f586', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103043;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103043, 'A', '₹1,087', TRUE, 1),
  (103043, 'B', '₹1,127', FALSE, 2),
  (103043, 'C', '₹1,060', FALSE, 3),
  (103043, 'D', '₹1,047', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103044, 'Q103044', 103, 2, 'MultipleChoice', 'அசல் ₹10,800-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 10800 × 110.25% = ₹11907.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', 'b8ce31c621e4345c47e974f51f8dc74f3505d0a6b89ae19653a6282e225e137d', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103044;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103044, 'A', '₹11,907', TRUE, 1),
  (103044, 'B', '₹11,957', FALSE, 2),
  (103044, 'C', '₹11,857', FALSE, 3),
  (103044, 'D', '₹11,880', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103045, 'Q103045', 103, 2, 'MultipleChoice', 'அசல் ₹11,000-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 11000 × 10.25% = ₹1128.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '88e3f4bf3c1df659fbf81a7193612d4ad7b1fad6c9c56c69ae361612bc02bdee', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103045;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103045, 'A', '₹1,128', TRUE, 1),
  (103045, 'B', '₹1,168', FALSE, 2),
  (103045, 'C', '₹1,100', FALSE, 3),
  (103045, 'D', '₹1,088', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103046, 'Q103046', 103, 2, 'MultipleChoice', 'அசல் ₹11,200-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 11200 × 110.25% = ₹12348.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', 'bdeab16fd63e3823354fb549109c401632709e2a9ed113d2d0fc2adf02fe21e0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103046;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103046, 'A', '₹12,348', TRUE, 1),
  (103046, 'B', '₹12,398', FALSE, 2),
  (103046, 'C', '₹12,298', FALSE, 3),
  (103046, 'D', '₹12,320', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103047, 'Q103047', 103, 2, 'MultipleChoice', 'அசல் ₹11,400-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 11400 × 10.25% = ₹1169.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '91d6bbef281f4f7984e33dbe53c4778b39f8c16134a2a3a8772e076d0b66b279', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103047;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103047, 'A', '₹1,169', TRUE, 1),
  (103047, 'B', '₹1,209', FALSE, 2),
  (103047, 'C', '₹1,140', FALSE, 3),
  (103047, 'D', '₹1,129', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103048, 'Q103048', 103, 2, 'MultipleChoice', 'அசல் ₹11,600-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 11600 × 110.25% = ₹12789.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '3f990f63e6628c712782e05f28fe8aa8731c0e99004e25add479473bdc888787', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103048;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103048, 'A', '₹12,789', TRUE, 1),
  (103048, 'B', '₹12,839', FALSE, 2),
  (103048, 'C', '₹12,739', FALSE, 3),
  (103048, 'D', '₹12,760', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103049, 'Q103049', 103, 2, 'MultipleChoice', 'அசல் ₹11,800-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 11800 × 10.25% = ₹1210.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '458bfed7b3a230ee092535bc5f8d6e6db5ee3586300ce66de176805ac535c2ff', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103049;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103049, 'A', '₹1,210', TRUE, 1),
  (103049, 'B', '₹1,250', FALSE, 2),
  (103049, 'C', '₹1,180', FALSE, 3),
  (103049, 'D', '₹1,170', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103050, 'Q103050', 103, 2, 'MultipleChoice', 'அசல் ₹12,000-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 12000 × 110.25% = ₹13230.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', 'bf36d7b2d1e3636df38a315c0a8779359f7c0444ffe344abf71ccf047f8d2120', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103050;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103050, 'A', '₹13,230', TRUE, 1),
  (103050, 'B', '₹13,280', FALSE, 2),
  (103050, 'C', '₹13,180', FALSE, 3),
  (103050, 'D', '₹13,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103051, 'Q103051', 103, 2, 'MultipleChoice', 'அசல் ₹12,200-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 12200 × 10.25% = ₹1251.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '03e1e9a7f94d225c8aae4b2067b675325d8ed6de8b4dac158bc2185485562c93', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103051;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103051, 'A', '₹1,251', TRUE, 1),
  (103051, 'B', '₹1,291', FALSE, 2),
  (103051, 'C', '₹1,220', FALSE, 3),
  (103051, 'D', '₹1,211', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103052, 'Q103052', 103, 2, 'MultipleChoice', 'அசல் ₹12,400-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 12400 × 110.25% = ₹13671.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '51e69292a5026ab243cefcaea8e07a7e6c82000789b94dd68c6599fb822f0025', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103052;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103052, 'A', '₹13,671', TRUE, 1),
  (103052, 'B', '₹13,721', FALSE, 2),
  (103052, 'C', '₹13,621', FALSE, 3),
  (103052, 'D', '₹13,640', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103053, 'Q103053', 103, 2, 'MultipleChoice', 'அசல் ₹12,600-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 12600 × 10.25% = ₹1292.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '64776dc9b12242a5de6923afa4a4356f8594d9bb88849c93a79d92609f529f47', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103053;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103053, 'A', '₹1,292', TRUE, 1),
  (103053, 'B', '₹1,332', FALSE, 2),
  (103053, 'C', '₹1,260', FALSE, 3),
  (103053, 'D', '₹1,252', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103054, 'Q103054', 103, 2, 'MultipleChoice', 'அசல் ₹12,800-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 12800 × 110.25% = ₹14112.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', 'e209a1564c0e9ee4996605147e60226d33a79474a07a685ebc2fddb61aa073e4', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103054;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103054, 'A', '₹14,112', TRUE, 1),
  (103054, 'B', '₹14,162', FALSE, 2),
  (103054, 'C', '₹14,062', FALSE, 3),
  (103054, 'D', '₹14,080', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103055, 'Q103055', 103, 2, 'MultipleChoice', 'அசல் ₹13,000-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 13000 × 10.25% = ₹1333.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', 'f474cbac6a076bcfcb82d1bbfef5983b8473b722c7bb4e6d5d2e24b9ccb56472', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103055;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103055, 'A', '₹1,333', TRUE, 1),
  (103055, 'B', '₹1,373', FALSE, 2),
  (103055, 'C', '₹1,300', FALSE, 3),
  (103055, 'D', '₹1,293', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103056, 'Q103056', 103, 2, 'MultipleChoice', 'அசல் ₹13,200-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 13200 × 110.25% = ₹14553.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '9f5a140ec26f2af73d3418b2fc35918d2ea122a5c0b4eee2cc453920fef1264b', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103056;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103056, 'A', '₹14,553', TRUE, 1),
  (103056, 'B', '₹14,603', FALSE, 2),
  (103056, 'C', '₹14,503', FALSE, 3),
  (103056, 'D', '₹14,520', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103057, 'Q103057', 103, 2, 'MultipleChoice', 'அசல் ₹13,400-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 13400 × 10.25% = ₹1374.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', '6636f4545f2d64a13aaf7014b3c4093b2f020b659ddd960b30efcd2acf889ad0', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103057;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103057, 'A', '₹1,374', TRUE, 1),
  (103057, 'B', '₹1,414', FALSE, 2),
  (103057, 'C', '₹1,340', FALSE, 3),
  (103057, 'D', '₹1,334', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103058, 'Q103058', 103, 2, 'MultipleChoice', 'அசல் ₹13,600-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 13600 × 110.25% = ₹14994.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '9fed2d3f74578b106e959380c4c4ba98c186b10d6155e501b76b99ff98d8e429', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103058;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103058, 'A', '₹14,994', TRUE, 1),
  (103058, 'B', '₹15,044', FALSE, 2),
  (103058, 'C', '₹14,944', FALSE, 3),
  (103058, 'D', '₹14,960', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103059, 'Q103059', 103, 2, 'MultipleChoice', 'அசல் ₹13,800-க்கு ஆண்டுக்கு 10% வட்டி வீதத்தில் அரை ஆண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Half-Yearly), 1 ஆண்டு முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'அரை ஆண்டுக்கு ஒருமுறை கணக்கிடப்படும் போது:
அரை ஆண்டு வட்டி வீதம் r = 10% / 2 = 5%.
அரையாண்டுகளின் எண்ணிக்கை n = 1 ஆண்டு × 2 = 2 அரையாண்டுகள்.
நிகர கூட்டுவட்டி சதவீதம் = 5 + 5 + (5 × 5)/100 = 10.25%.
கூட்டுவட்டி = 13800 × 10.25% = ₹1415.', 'ஆண்டு வட்டி 10%, ஆனால் அரையாண்டுக்கு கணக்கிடும் போது 10.25% ஆகும்.', 'c374dc29cc23a4661a944c37363ebdf168de389cee6efff90a68fbc2797feed3', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103059;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103059, 'A', '₹1,415', TRUE, 1),
  (103059, 'B', '₹1,455', FALSE, 2),
  (103059, 'C', '₹1,380', FALSE, 3),
  (103059, 'D', '₹1,375', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103060, 'Q103060', 103, 2, 'MultipleChoice', 'அசல் ₹14,000-க்கு ஆண்டுக்கு 20% வட்டி வீதத்தில் காலாண்டுக்கு ஒருமுறை வட்டி கணக்கிடப்பட்டால் (Compounded Quarterly), 6 மாதங்கள் முடிவில் கிடைக்கும் மொத்தத் தொகை என்ன?', '', 'காலாண்டு வட்டி வீதம் = 20% / 4 = 5%.
6 மாதங்களில் உள்ள காலாண்டுகள் = 2 காலாண்டுகள்.
நிகர சதவீதம் = 10.25%.
மொத்தத் தொகை = 14000 × 110.25% = ₹15435.', 'காலாண்டு எனில் வட்டி வீதத்தை 4-ஆல் வகுத்து, காலத்தை 4-ஆல் பெருக்க வேண்டும்.', '26787be762e39722cd3d1b5a57386a212cfb96184254fe7f784ee59087fcf306', 1.00, 0.00, 60, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103060;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103060, 'A', '₹15,435', TRUE, 1),
  (103060, 'B', '₹15,485', FALSE, 2),
  (103060, 'C', '₹15,385', FALSE, 3),
  (103060, 'D', '₹15,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103061, 'Q103061', 103, 3, 'MultipleChoice', 'அசல் ₹4,250-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 4250 × (5 / 100)²
= 4250 × (25 / 10000) = 4250 / 400 = ₹10.63.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', 'a15f14e51353ca2c1c1660cb4ac1050ab735f34b45595eb910ba02695c3966e3', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103061;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103061, 'A', '₹10.63', TRUE, 1),
  (103061, 'B', '₹12.63', FALSE, 2),
  (103061, 'C', '₹15.63', FALSE, 3),
  (103061, 'D', '₹8.63', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103062, 'Q103062', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹11.25 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (11.25 × 10000) / 25
= 11.25 × 400 = ₹4,500.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '428059c91c5bad9e1be5b6e1d2ec7390950bb94523432a83103eb9ce0ca4cb80', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103062;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103062, 'A', '₹4,500', TRUE, 1),
  (103062, 'B', '₹5,000', FALSE, 2),
  (103062, 'C', '₹4,000', FALSE, 3),
  (103062, 'D', '₹5,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103063, 'Q103063', 103, 3, 'MultipleChoice', 'அசல் ₹4,750-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 4750 × (5 / 100)²
= 4750 × (25 / 10000) = 4750 / 400 = ₹11.88.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '0108decb66ab57769e8597fff8ee1a80c3b2767e773db3a0f31e67fd9ac42199', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103063;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103063, 'A', '₹11.88', TRUE, 1),
  (103063, 'B', '₹13.88', FALSE, 2),
  (103063, 'C', '₹16.88', FALSE, 3),
  (103063, 'D', '₹9.88', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103064, 'Q103064', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹12.50 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (12.50 × 10000) / 25
= 12.50 × 400 = ₹5,000.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '25a796509d3788d139000d92d34148a7eeee9a52d0c57739b26b92907a7b2d47', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103064;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103064, 'A', '₹5,000', TRUE, 1),
  (103064, 'B', '₹5,500', FALSE, 2),
  (103064, 'C', '₹4,500', FALSE, 3),
  (103064, 'D', '₹6,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103065, 'Q103065', 103, 3, 'MultipleChoice', 'அசல் ₹5,250-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 5250 × (5 / 100)²
= 5250 × (25 / 10000) = 5250 / 400 = ₹13.13.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '6b01c0c44d78dbc534a4f6894fd23febe2e3f0bae2a27b649d2c64774b1836fe', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103065;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103065, 'A', '₹13.13', TRUE, 1),
  (103065, 'B', '₹15.13', FALSE, 2),
  (103065, 'C', '₹18.13', FALSE, 3),
  (103065, 'D', '₹11.13', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103066, 'Q103066', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹13.75 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (13.75 × 10000) / 25
= 13.75 × 400 = ₹5,500.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '9f3e4fcdbfa43161ba0f62f9b477b10d0da2c1fbb0ee3f7d3c43512ae9717cc4', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103066;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103066, 'A', '₹5,500', TRUE, 1),
  (103066, 'B', '₹6,000', FALSE, 2),
  (103066, 'C', '₹5,000', FALSE, 3),
  (103066, 'D', '₹6,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103067, 'Q103067', 103, 3, 'MultipleChoice', 'அசல் ₹5,750-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 5750 × (5 / 100)²
= 5750 × (25 / 10000) = 5750 / 400 = ₹14.38.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '7e9e55e0a542392d66b30eeea59f6e1bfc88c9bb1eebb2f9ce1f0425d5a872f7', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103067;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103067, 'A', '₹14.38', TRUE, 1),
  (103067, 'B', '₹16.38', FALSE, 2),
  (103067, 'C', '₹19.38', FALSE, 3),
  (103067, 'D', '₹12.38', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103068, 'Q103068', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹15.00 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (15.00 × 10000) / 25
= 15.00 × 400 = ₹6,000.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', 'dd434b06bebd8bae5c14a78fe67a75c56ad20124272e1132e091cd77a448e376', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103068;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103068, 'A', '₹6,000', TRUE, 1),
  (103068, 'B', '₹6,500', FALSE, 2),
  (103068, 'C', '₹5,500', FALSE, 3),
  (103068, 'D', '₹7,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103069, 'Q103069', 103, 3, 'MultipleChoice', 'அசல் ₹6,250-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 6250 × (5 / 100)²
= 6250 × (25 / 10000) = 6250 / 400 = ₹15.63.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '05466f3d9f08085c6c552317a4a441c513e6ea923e6b601ad50936876bb2f179', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103069;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103069, 'A', '₹15.63', TRUE, 1),
  (103069, 'B', '₹17.63', FALSE, 2),
  (103069, 'C', '₹20.63', FALSE, 3),
  (103069, 'D', '₹13.63', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103070, 'Q103070', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹16.25 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (16.25 × 10000) / 25
= 16.25 × 400 = ₹6,500.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '7be48ad4b686a030f391bc0a7d084407dfb600b2f8a98e4cdd817fe2fe822e6a', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103070;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103070, 'A', '₹6,500', TRUE, 1),
  (103070, 'B', '₹7,000', FALSE, 2),
  (103070, 'C', '₹6,000', FALSE, 3),
  (103070, 'D', '₹7,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103071, 'Q103071', 103, 3, 'MultipleChoice', 'அசல் ₹6,750-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 6750 × (5 / 100)²
= 6750 × (25 / 10000) = 6750 / 400 = ₹16.88.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', 'eb17860863538a1e5de565472e9c14df8b8e98d208fbb5db0cb77c80e769aea3', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103071;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103071, 'A', '₹16.88', TRUE, 1),
  (103071, 'B', '₹18.88', FALSE, 2),
  (103071, 'C', '₹21.88', FALSE, 3),
  (103071, 'D', '₹14.88', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103072, 'Q103072', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹17.50 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (17.50 × 10000) / 25
= 17.50 × 400 = ₹7,000.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '0f3708a8f69332b32aa7c5ce11050c979b82e6345688fcd57eff114c22066598', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103072;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103072, 'A', '₹7,000', TRUE, 1),
  (103072, 'B', '₹7,500', FALSE, 2),
  (103072, 'C', '₹6,500', FALSE, 3),
  (103072, 'D', '₹8,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103073, 'Q103073', 103, 3, 'MultipleChoice', 'அசல் ₹7,250-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 7250 × (5 / 100)²
= 7250 × (25 / 10000) = 7250 / 400 = ₹18.13.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', 'ee85c096c7a67807419aa92c80bba98029bc08ddd52a81b85df512e80042da03', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103073;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103073, 'A', '₹18.13', TRUE, 1),
  (103073, 'B', '₹20.13', FALSE, 2),
  (103073, 'C', '₹23.13', FALSE, 3),
  (103073, 'D', '₹16.13', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103074, 'Q103074', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹18.75 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (18.75 × 10000) / 25
= 18.75 × 400 = ₹7,500.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', 'b43e18b27baab8e78d2f155a3eb370fccdd3436fea2dedeeb616a5527c79e167', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103074;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103074, 'A', '₹7,500', TRUE, 1),
  (103074, 'B', '₹8,000', FALSE, 2),
  (103074, 'C', '₹7,000', FALSE, 3),
  (103074, 'D', '₹8,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103075, 'Q103075', 103, 3, 'MultipleChoice', 'அசல் ₹7,750-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 7750 × (5 / 100)²
= 7750 × (25 / 10000) = 7750 / 400 = ₹19.38.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '4d7f5cb1cfaf25cad8a23875300662e144934487d7f0a7d2c671463f46008466', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103075;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103075, 'A', '₹19.38', TRUE, 1),
  (103075, 'B', '₹21.38', FALSE, 2),
  (103075, 'C', '₹24.38', FALSE, 3),
  (103075, 'D', '₹17.38', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103076, 'Q103076', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹20.00 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (20.00 × 10000) / 25
= 20.00 × 400 = ₹8,000.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', 'a519ed788a0aecb59b02da3bc92d7bbc4fa3f1116fc3473de3572de83a25dda7', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103076;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103076, 'A', '₹8,000', TRUE, 1),
  (103076, 'B', '₹8,500', FALSE, 2),
  (103076, 'C', '₹7,500', FALSE, 3),
  (103076, 'D', '₹9,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103077, 'Q103077', 103, 3, 'MultipleChoice', 'அசல் ₹8,250-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 8250 × (5 / 100)²
= 8250 × (25 / 10000) = 8250 / 400 = ₹20.63.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '774f0cb5b5302ca4d3201e7966fbb23e5069899e1eb67df60b762eab328e02fc', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103077;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103077, 'A', '₹20.63', TRUE, 1),
  (103077, 'B', '₹22.63', FALSE, 2),
  (103077, 'C', '₹25.63', FALSE, 3),
  (103077, 'D', '₹18.63', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103078, 'Q103078', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹21.25 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (21.25 × 10000) / 25
= 21.25 × 400 = ₹8,500.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '658bc736f8a94b00bd6158605b55d7079a1743a9d6b94c4794c117d0b33813e4', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103078;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103078, 'A', '₹8,500', TRUE, 1),
  (103078, 'B', '₹9,000', FALSE, 2),
  (103078, 'C', '₹8,000', FALSE, 3),
  (103078, 'D', '₹9,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103079, 'Q103079', 103, 3, 'MultipleChoice', 'அசல் ₹8,750-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 8750 × (5 / 100)²
= 8750 × (25 / 10000) = 8750 / 400 = ₹21.88.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '9776306ca94f17e8d982356916cdbf2b8b63bae6e268de7032c6ce8e9d750295', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103079;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103079, 'A', '₹21.88', TRUE, 1),
  (103079, 'B', '₹23.88', FALSE, 2),
  (103079, 'C', '₹26.88', FALSE, 3),
  (103079, 'D', '₹19.88', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103080, 'Q103080', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹22.50 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (22.50 × 10000) / 25
= 22.50 × 400 = ₹9,000.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '6ace5e049043e182c2758683c8b367489bfb46958ac0478787a60e8e23c099ae', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103080;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103080, 'A', '₹9,000', TRUE, 1),
  (103080, 'B', '₹9,500', FALSE, 2),
  (103080, 'C', '₹8,500', FALSE, 3),
  (103080, 'D', '₹10,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103081, 'Q103081', 103, 3, 'MultipleChoice', 'அசல் ₹9,250-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 9250 × (5 / 100)²
= 9250 × (25 / 10000) = 9250 / 400 = ₹23.13.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '3ff6e6f367b5f2daab04efb35e2dad077b72c34fc1d4f5b9a98ef8bce7ae19c4', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103081;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103081, 'A', '₹23.13', TRUE, 1),
  (103081, 'B', '₹25.13', FALSE, 2),
  (103081, 'C', '₹28.13', FALSE, 3),
  (103081, 'D', '₹21.13', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103082, 'Q103082', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹23.75 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (23.75 × 10000) / 25
= 23.75 × 400 = ₹9,500.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '9635ab9f1bd1bfafd92794092f741b20ec8369555ac4292183b3e3f48ed5577c', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103082;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103082, 'A', '₹9,500', TRUE, 1),
  (103082, 'B', '₹10,000', FALSE, 2),
  (103082, 'C', '₹9,000', FALSE, 3),
  (103082, 'D', '₹10,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103083, 'Q103083', 103, 3, 'MultipleChoice', 'அசல் ₹9,750-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 9750 × (5 / 100)²
= 9750 × (25 / 10000) = 9750 / 400 = ₹24.38.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', 'c5a676c07059e1c77e240ca73c3c8635aa25b85d80adcb4ca07596842036f4e4', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103083;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103083, 'A', '₹24.38', TRUE, 1),
  (103083, 'B', '₹26.38', FALSE, 2),
  (103083, 'C', '₹29.38', FALSE, 3),
  (103083, 'D', '₹22.38', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103084, 'Q103084', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹25.00 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (25.00 × 10000) / 25
= 25.00 × 400 = ₹10,000.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '929b710137046f56a27cc98fadf87a6faf7e06ba04982d3b4e58f7545ad8aee8', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103084;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103084, 'A', '₹10,000', TRUE, 1),
  (103084, 'B', '₹10,500', FALSE, 2),
  (103084, 'C', '₹9,500', FALSE, 3),
  (103084, 'D', '₹11,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103085, 'Q103085', 103, 3, 'MultipleChoice', 'அசல் ₹10,250-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 10250 × (5 / 100)²
= 10250 × (25 / 10000) = 10250 / 400 = ₹25.63.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '6404757243d2101c35a70a400dade8ac7f4204cc2b87b061be5900a42054b401', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103085;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103085, 'A', '₹25.63', TRUE, 1),
  (103085, 'B', '₹27.63', FALSE, 2),
  (103085, 'C', '₹30.63', FALSE, 3),
  (103085, 'D', '₹23.63', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103086, 'Q103086', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹26.25 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (26.25 × 10000) / 25
= 26.25 × 400 = ₹10,500.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', 'a51c79316a38c1c24d76a96b89a2974a053501ab1236d64f5990d58b536814f5', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103086;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103086, 'A', '₹10,500', TRUE, 1),
  (103086, 'B', '₹11,000', FALSE, 2),
  (103086, 'C', '₹10,000', FALSE, 3),
  (103086, 'D', '₹11,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103087, 'Q103087', 103, 3, 'MultipleChoice', 'அசல் ₹10,750-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 10750 × (5 / 100)²
= 10750 × (25 / 10000) = 10750 / 400 = ₹26.88.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', 'd388dac6d7a817a4c26a5e3f9a1c3f717e9e89159f7af5839423970aec9bd672', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103087;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103087, 'A', '₹26.88', TRUE, 1),
  (103087, 'B', '₹28.88', FALSE, 2),
  (103087, 'C', '₹31.88', FALSE, 3),
  (103087, 'D', '₹24.88', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103088, 'Q103088', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹27.50 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (27.50 × 10000) / 25
= 27.50 × 400 = ₹11,000.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '6f30a230acf6edc5c50fdacd6e6b90bfafbea79b1d4a36c81975e1b7134f6c15', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103088;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103088, 'A', '₹11,000', TRUE, 1),
  (103088, 'B', '₹11,500', FALSE, 2),
  (103088, 'C', '₹10,500', FALSE, 3),
  (103088, 'D', '₹12,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103089, 'Q103089', 103, 3, 'MultipleChoice', 'அசல் ₹11,250-க்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கிடைக்கும் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் (CI - SI) எவ்வளவு?', '', '2 ஆண்டுகளுக்கு CI மற்றும் SI இடையேயான வித்தியாசம் வாய்ப்பாடு:
வித்தியாசம் D = P × (R / 100)²
= 11250 × (5 / 100)²
= 11250 × (25 / 10000) = 11250 / 400 = ₹28.13.', 'வித்தியாசத்திற்கு D = P(R/100)² என்ற நேரடி வாய்ப்பாட்டைப் பயன்படுத்துங்கள்.', '0bd1ed639264ff263c83ab4dc31a18fc414fc4bea01fef82effc21df1568bb4e', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103089;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103089, 'A', '₹28.13', TRUE, 1),
  (103089, 'B', '₹30.13', FALSE, 2),
  (103089, 'C', '₹33.13', FALSE, 3),
  (103089, 'D', '₹26.13', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103090, 'Q103090', 103, 3, 'MultipleChoice', 'ஒரு குறிப்பிட்ட அசலுக்கு 5% ஆண்டு வட்டி வீதத்தில் 2 ஆண்டுகளில் கூட்டுவட்டிக்கும் தனிவட்டிக்கும் உள்ள வித்தியாசம் ₹28.75 எனில், அசல் என்ன?', '', 'அசல் P = [D × 100²] / R²
= (28.75 × 10000) / 25
= 28.75 × 400 = ₹11,500.', 'அசல் காண D-ஐ 400-ஆல் பெருக்க வேண்டும் (ஏனெனில் 100²/5² = 400).', '2cd090caf585948f4d4d33ea4f1ad8d5848e71ad3496b4628f5adbdcbcf40363', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103090;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103090, 'A', '₹11,500', TRUE, 1),
  (103090, 'B', '₹12,000', FALSE, 2),
  (103090, 'C', '₹11,000', FALSE, 3),
  (103090, 'D', '₹12,500', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103091, 'Q103091', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 4 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 4 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 4 = 12 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '66a7454b19ace8a33695fa1d0c85f0d9f4ec111db732a829a1fb401251d4ee01', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103091;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103091, 'A', '12 ஆண்டுகள்', TRUE, 1),
  (103091, 'B', '32 ஆண்டுகள்', FALSE, 2),
  (103091, 'C', '16 ஆண்டுகள்', FALSE, 3),
  (103091, 'D', '8 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103092, 'Q103092', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 5 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 5 = 20 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '5978378347ce4d9297de31bd5f6992578113a7d5d2f8bf224adeb0ac9a9b9bd6', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103092;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103092, 'A', '20 ஆண்டுகள்', TRUE, 1),
  (103092, 'B', '80 ஆண்டுகள்', FALSE, 2),
  (103092, 'C', '25 ஆண்டுகள்', FALSE, 3),
  (103092, 'D', '15 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103093, 'Q103093', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 6 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 6 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 6 = 12 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '922c71906fcbde583238f822b127e8a83cc052c4a2e8c5d3e75f10135038e81c', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103093;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103093, 'A', '12 ஆண்டுகள்', TRUE, 1),
  (103093, 'B', '24 ஆண்டுகள்', FALSE, 2),
  (103093, 'C', '18 ஆண்டுகள்', FALSE, 3),
  (103093, 'D', '6 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103094, 'Q103094', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 3 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 3 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 3 = 9 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '4ab8069531fe979ccedf4819024b828a6c5381205adcdb4ee274034e229db7ed', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103094;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103094, 'A', '9 ஆண்டுகள்', TRUE, 1),
  (103094, 'B', '24 ஆண்டுகள்', FALSE, 2),
  (103094, 'C', '12 ஆண்டுகள்', FALSE, 3),
  (103094, 'D', '6 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103095, 'Q103095', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 4 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 4 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 4 = 16 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', 'aad97aab501f2ddac0082dd06cc71a16113e97f1246aefa02a93ac713d1ac7bd', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103095;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103095, 'A', '16 ஆண்டுகள்', TRUE, 1),
  (103095, 'B', '64 ஆண்டுகள்', FALSE, 2),
  (103095, 'C', '20 ஆண்டுகள்', FALSE, 3),
  (103095, 'D', '12 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103096, 'Q103096', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 5 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 5 = 10 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', 'abd99b284586470752586dbad96cf85c70d672855ed707b9d30cef04f049a268', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103096;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103096, 'A', '10 ஆண்டுகள்', TRUE, 1),
  (103096, 'B', '20 ஆண்டுகள்', FALSE, 2),
  (103096, 'C', '15 ஆண்டுகள்', FALSE, 3),
  (103096, 'D', '5 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103097, 'Q103097', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 6 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 6 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 6 = 18 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', 'b38a71430d2a8ae2a76154a800b5643b1d71d99134bbb4019799d2e859e82f0a', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103097;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103097, 'A', '18 ஆண்டுகள்', TRUE, 1),
  (103097, 'B', '48 ஆண்டுகள்', FALSE, 2),
  (103097, 'C', '24 ஆண்டுகள்', FALSE, 3),
  (103097, 'D', '12 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103098, 'Q103098', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 3 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 3 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 3 = 12 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '350f2721331d5484369f0ce8810b83c10a96afa7628e0370b80f39d87e5fb1c2', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103098;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103098, 'A', '12 ஆண்டுகள்', TRUE, 1),
  (103098, 'B', '48 ஆண்டுகள்', FALSE, 2),
  (103098, 'C', '15 ஆண்டுகள்', FALSE, 3),
  (103098, 'D', '9 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103099, 'Q103099', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 4 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 4 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 4 = 8 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '66c6935725a419329056775545c08ea4913d525724e4d2ca744eb655ae5ebc0a', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103099;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103099, 'A', '8 ஆண்டுகள்', TRUE, 1),
  (103099, 'B', '16 ஆண்டுகள்', FALSE, 2),
  (103099, 'C', '12 ஆண்டுகள்', FALSE, 3),
  (103099, 'D', '4 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103100, 'Q103100', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 5 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 5 = 15 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '3c157d0c2fa9a9091126cee057f6431dd7d93088e9f760172b9bc4cd899e6060', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103100;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103100, 'A', '15 ஆண்டுகள்', TRUE, 1),
  (103100, 'B', '40 ஆண்டுகள்', FALSE, 2),
  (103100, 'C', '20 ஆண்டுகள்', FALSE, 3),
  (103100, 'D', '10 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103101, 'Q103101', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 6 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 6 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 6 = 24 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '22378de8fcd35690cbcb85b1b4dcf9749e894e85365d4a869a13392a4302328d', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103101;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103101, 'A', '24 ஆண்டுகள்', TRUE, 1),
  (103101, 'B', '96 ஆண்டுகள்', FALSE, 2),
  (103101, 'C', '30 ஆண்டுகள்', FALSE, 3),
  (103101, 'D', '18 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103102, 'Q103102', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 3 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 3 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 3 = 6 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '009f0bad3f76b427d259a065c7a5267accb17a5838be41b65d6b8c0ca7dea037', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103102;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103102, 'A', '6 ஆண்டுகள்', TRUE, 1),
  (103102, 'B', '12 ஆண்டுகள்', FALSE, 2),
  (103102, 'C', '9 ஆண்டுகள்', FALSE, 3),
  (103102, 'D', '3 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103103, 'Q103103', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 4 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 4 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 4 = 12 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '66a7454b19ace8a33695fa1d0c85f0d9f4ec111db732a829a1fb401251d4ee01', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103103;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103103, 'A', '12 ஆண்டுகள்', TRUE, 1),
  (103103, 'B', '32 ஆண்டுகள்', FALSE, 2),
  (103103, 'C', '16 ஆண்டுகள்', FALSE, 3),
  (103103, 'D', '8 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103104, 'Q103104', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 5 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 5 = 20 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '5978378347ce4d9297de31bd5f6992578113a7d5d2f8bf224adeb0ac9a9b9bd6', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103104;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103104, 'A', '20 ஆண்டுகள்', TRUE, 1),
  (103104, 'B', '80 ஆண்டுகள்', FALSE, 2),
  (103104, 'C', '25 ஆண்டுகள்', FALSE, 3),
  (103104, 'D', '15 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103105, 'Q103105', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 6 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 6 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 6 = 12 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '922c71906fcbde583238f822b127e8a83cc052c4a2e8c5d3e75f10135038e81c', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103105;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103105, 'A', '12 ஆண்டுகள்', TRUE, 1),
  (103105, 'B', '24 ஆண்டுகள்', FALSE, 2),
  (103105, 'C', '18 ஆண்டுகள்', FALSE, 3),
  (103105, 'D', '6 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103106, 'Q103106', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 3 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 3 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 3 = 9 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '4ab8069531fe979ccedf4819024b828a6c5381205adcdb4ee274034e229db7ed', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103106;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103106, 'A', '9 ஆண்டுகள்', TRUE, 1),
  (103106, 'B', '24 ஆண்டுகள்', FALSE, 2),
  (103106, 'C', '12 ஆண்டுகள்', FALSE, 3),
  (103106, 'D', '6 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103107, 'Q103107', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 4 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 4 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 4 = 16 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', 'aad97aab501f2ddac0082dd06cc71a16113e97f1246aefa02a93ac713d1ac7bd', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103107;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103107, 'A', '16 ஆண்டுகள்', TRUE, 1),
  (103107, 'B', '64 ஆண்டுகள்', FALSE, 2),
  (103107, 'C', '20 ஆண்டுகள்', FALSE, 3),
  (103107, 'D', '12 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103108, 'Q103108', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 5 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 5 = 10 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', 'abd99b284586470752586dbad96cf85c70d672855ed707b9d30cef04f049a268', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103108;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103108, 'A', '10 ஆண்டுகள்', TRUE, 1),
  (103108, 'B', '20 ஆண்டுகள்', FALSE, 2),
  (103108, 'C', '15 ஆண்டுகள்', FALSE, 3),
  (103108, 'D', '5 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103109, 'Q103109', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 6 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 6 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 6 = 18 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', 'b38a71430d2a8ae2a76154a800b5643b1d71d99134bbb4019799d2e859e82f0a', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103109;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103109, 'A', '18 ஆண்டுகள்', TRUE, 1),
  (103109, 'B', '48 ஆண்டுகள்', FALSE, 2),
  (103109, 'C', '24 ஆண்டுகள்', FALSE, 3),
  (103109, 'D', '12 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103110, 'Q103110', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 3 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 3 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 3 = 12 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '350f2721331d5484369f0ce8810b83c10a96afa7628e0370b80f39d87e5fb1c2', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103110;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103110, 'A', '12 ஆண்டுகள்', TRUE, 1),
  (103110, 'B', '48 ஆண்டுகள்', FALSE, 2),
  (103110, 'C', '15 ஆண்டுகள்', FALSE, 3),
  (103110, 'D', '9 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103111, 'Q103111', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 4 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 4 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 4 = 8 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '66c6935725a419329056775545c08ea4913d525724e4d2ca744eb655ae5ebc0a', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103111;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103111, 'A', '8 ஆண்டுகள்', TRUE, 1),
  (103111, 'B', '16 ஆண்டுகள்', FALSE, 2),
  (103111, 'C', '12 ஆண்டுகள்', FALSE, 3),
  (103111, 'D', '4 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103112, 'Q103112', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 5 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 5 = 15 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '3c157d0c2fa9a9091126cee057f6431dd7d93088e9f760172b9bc4cd899e6060', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103112;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103112, 'A', '15 ஆண்டுகள்', TRUE, 1),
  (103112, 'B', '40 ஆண்டுகள்', FALSE, 2),
  (103112, 'C', '20 ஆண்டுகள்', FALSE, 3),
  (103112, 'D', '10 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103113, 'Q103113', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 6 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 6 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 6 = 24 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '22378de8fcd35690cbcb85b1b4dcf9749e894e85365d4a869a13392a4302328d', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103113;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103113, 'A', '24 ஆண்டுகள்', TRUE, 1),
  (103113, 'B', '96 ஆண்டுகள்', FALSE, 2),
  (103113, 'C', '30 ஆண்டுகள்', FALSE, 3),
  (103113, 'D', '18 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103114, 'Q103114', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 3 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 3 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 3 = 6 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '009f0bad3f76b427d259a065c7a5267accb17a5838be41b65d6b8c0ca7dea037', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103114;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103114, 'A', '6 ஆண்டுகள்', TRUE, 1),
  (103114, 'B', '12 ஆண்டுகள்', FALSE, 2),
  (103114, 'C', '9 ஆண்டுகள்', FALSE, 3),
  (103114, 'D', '3 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103115, 'Q103115', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 4 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 4 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 4 = 12 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '66a7454b19ace8a33695fa1d0c85f0d9f4ec111db732a829a1fb401251d4ee01', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103115;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103115, 'A', '12 ஆண்டுகள்', TRUE, 1),
  (103115, 'B', '32 ஆண்டுகள்', FALSE, 2),
  (103115, 'C', '16 ஆண்டுகள்', FALSE, 3),
  (103115, 'D', '8 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103116, 'Q103116', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 5 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 5 = 20 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '5978378347ce4d9297de31bd5f6992578113a7d5d2f8bf224adeb0ac9a9b9bd6', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103116;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103116, 'A', '20 ஆண்டுகள்', TRUE, 1),
  (103116, 'B', '80 ஆண்டுகள்', FALSE, 2),
  (103116, 'C', '25 ஆண்டுகள்', FALSE, 3),
  (103116, 'D', '15 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103117, 'Q103117', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 6 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 6 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 6 = 12 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '922c71906fcbde583238f822b127e8a83cc052c4a2e8c5d3e75f10135038e81c', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103117;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103117, 'A', '12 ஆண்டுகள்', TRUE, 1),
  (103117, 'B', '24 ஆண்டுகள்', FALSE, 2),
  (103117, 'C', '18 ஆண்டுகள்', FALSE, 3),
  (103117, 'D', '6 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103118, 'Q103118', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 3 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 8 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 3 ஆண்டுகள்.
8 மடங்கு என்பது 2^3 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 3 × 3 = 9 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', '4ab8069531fe979ccedf4819024b828a6c5381205adcdb4ee274034e229db7ed', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103118;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103118, 'A', '9 ஆண்டுகள்', TRUE, 1),
  (103118, 'B', '24 ஆண்டுகள்', FALSE, 2),
  (103118, 'C', '12 ஆண்டுகள்', FALSE, 3),
  (103118, 'D', '6 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103119, 'Q103119', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 4 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 16 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 4 ஆண்டுகள்.
16 மடங்கு என்பது 2^4 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 4 × 4 = 16 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', 'aad97aab501f2ddac0082dd06cc71a16113e97f1246aefa02a93ac713d1ac7bd', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103119;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103119, 'A', '16 ஆண்டுகள்', TRUE, 1),
  (103119, 'B', '64 ஆண்டுகள்', FALSE, 2),
  (103119, 'C', '20 ஆண்டுகள்', FALSE, 3),
  (103119, 'D', '12 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103120, 'Q103120', 103, 4, 'MultipleChoice', 'ஒரு குறிப்பிட்ட தொகை கூட்டுவட்டி வீதத்தில் 5 ஆண்டுகளில் 2 மடங்காக மாறுகிறது எனில், அதே வட்டி வீதத்தில் அது 4 மடங்காக மாற எத்தனை ஆண்டுகள் ஆகும்?', '', 'கூட்டுவட்டி மடங்கு விதி:
அசல் m = 2 மடங்கு ஆக = 5 ஆண்டுகள்.
4 மடங்கு என்பது 2^2 ஆகும்.
தேவைப்படும் ஆண்டுகள் = அடுக்கு × ஆரம்ப ஆண்டுகள் = 2 × 5 = 10 ஆண்டுகள்.', 'தனிவட்டியில் (m-1) விகிதம் பயன்படுத்தப்படும்; ஆனால் கூட்டுவட்டியில் அடுக்குகளை (Powers) மட்டுமே பெருக்க வேண்டும்!', 'abd99b284586470752586dbad96cf85c70d672855ed707b9d30cef04f049a268', 1.00, 0.00, 75, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103120;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103120, 'A', '10 ஆண்டுகள்', TRUE, 1),
  (103120, 'B', '20 ஆண்டுகள்', FALSE, 2),
  (103120, 'C', '15 ஆண்டுகள்', FALSE, 3),
  (103120, 'D', '5 ஆண்டுகள்', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103121, 'Q103121', 103, 5, 'MultipleChoice', 'அசல் ₹10,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 10500 × 1.10 × 1.20 = 10500 × 1.32 = ₹13860.
கூட்டுவட்டி = 13860 - 10500 = ₹3360.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
10500-ல் 32% = ₹3360.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'd6cf7d76ccb7046300cf2f8e4e56263bee0ed2f2ba733e2651d3f30f0cac7ec1', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103121;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103121, 'A', '₹3,360', TRUE, 1),
  (103121, 'B', '₹3,560', FALSE, 2),
  (103121, 'C', '₹3,150', FALSE, 3),
  (103121, 'D', '₹3,160', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103122, 'Q103122', 103, 5, 'MultipleChoice', 'அசல் ₹11,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 11000 × 1.10 × 1.20 = 11000 × 1.32 = ₹14520.
கூட்டுவட்டி = 14520 - 11000 = ₹3520.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
11000-ல் 32% = ₹3520.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '1cbc9d0e6f6448f4d009b4b2fd574a7a88b39faae685faad965e96475e1ee696', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103122;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103122, 'A', '₹3,520', TRUE, 1),
  (103122, 'B', '₹3,720', FALSE, 2),
  (103122, 'C', '₹3,300', FALSE, 3),
  (103122, 'D', '₹3,320', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103123, 'Q103123', 103, 5, 'MultipleChoice', 'அசல் ₹11,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 11500 × 1.10 × 1.20 = 11500 × 1.32 = ₹15180.
கூட்டுவட்டி = 15180 - 11500 = ₹3680.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
11500-ல் 32% = ₹3680.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'db46e8007152c92e59daf882bcfb2af32543591e0386ccfc99da3a75f233129e', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103123;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103123, 'A', '₹3,680', TRUE, 1),
  (103123, 'B', '₹3,880', FALSE, 2),
  (103123, 'C', '₹3,450', FALSE, 3),
  (103123, 'D', '₹3,480', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103124, 'Q103124', 103, 5, 'MultipleChoice', 'அசல் ₹12,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 12000 × 1.10 × 1.20 = 12000 × 1.32 = ₹15840.
கூட்டுவட்டி = 15840 - 12000 = ₹3840.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
12000-ல் 32% = ₹3840.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '0404ea2d7c6b2452b22f848a5bd23bee648e9400803b5831e33c3a093f343564', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103124;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103124, 'A', '₹3,840', TRUE, 1),
  (103124, 'B', '₹4,040', FALSE, 2),
  (103124, 'C', '₹3,600', FALSE, 3),
  (103124, 'D', '₹3,640', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103125, 'Q103125', 103, 5, 'MultipleChoice', 'அசல் ₹12,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 12500 × 1.10 × 1.20 = 12500 × 1.32 = ₹16500.
கூட்டுவட்டி = 16500 - 12500 = ₹4000.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
12500-ல் 32% = ₹4000.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '72bf67d82f75bf8216660b2e5c0768dc11c13bebc086e6d09511b5929dbb2bb9', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103125;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103125, 'A', '₹4,000', TRUE, 1),
  (103125, 'B', '₹4,200', FALSE, 2),
  (103125, 'C', '₹3,750', FALSE, 3),
  (103125, 'D', '₹3,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103126, 'Q103126', 103, 5, 'MultipleChoice', 'அசல் ₹13,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 13000 × 1.10 × 1.20 = 13000 × 1.32 = ₹17160.
கூட்டுவட்டி = 17160 - 13000 = ₹4160.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
13000-ல் 32% = ₹4160.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '0f9c1410743c9e72afe331f3a46bfd533efc62b252702ac58ea4863fb908132c', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103126;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103126, 'A', '₹4,160', TRUE, 1),
  (103126, 'B', '₹4,360', FALSE, 2),
  (103126, 'C', '₹3,900', FALSE, 3),
  (103126, 'D', '₹3,960', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103127, 'Q103127', 103, 5, 'MultipleChoice', 'அசல் ₹13,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 13500 × 1.10 × 1.20 = 13500 × 1.32 = ₹17820.
கூட்டுவட்டி = 17820 - 13500 = ₹4320.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
13500-ல் 32% = ₹4320.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'b8d08d067a750d4e0561b58070a17f6acbceb523571f0e06c09ccddb3b645ade', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103127;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103127, 'A', '₹4,320', TRUE, 1),
  (103127, 'B', '₹4,520', FALSE, 2),
  (103127, 'C', '₹4,050', FALSE, 3),
  (103127, 'D', '₹4,120', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103128, 'Q103128', 103, 5, 'MultipleChoice', 'அசல் ₹14,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 14000 × 1.10 × 1.20 = 14000 × 1.32 = ₹18480.
கூட்டுவட்டி = 18480 - 14000 = ₹4480.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
14000-ல் 32% = ₹4480.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '4c6152597f3e7ccbe2b5fe63d8cd0c84eacfbfea5101e0a4efac78695ae5e333', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103128;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103128, 'A', '₹4,480', TRUE, 1),
  (103128, 'B', '₹4,680', FALSE, 2),
  (103128, 'C', '₹4,200', FALSE, 3),
  (103128, 'D', '₹4,280', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103129, 'Q103129', 103, 5, 'MultipleChoice', 'அசல் ₹14,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 14500 × 1.10 × 1.20 = 14500 × 1.32 = ₹19140.
கூட்டுவட்டி = 19140 - 14500 = ₹4640.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
14500-ல் 32% = ₹4640.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'ce9a9c368318f2554766aed31f3511d376bd7336db49153b71a5f15fa49fb061', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103129;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103129, 'A', '₹4,640', TRUE, 1),
  (103129, 'B', '₹4,840', FALSE, 2),
  (103129, 'C', '₹4,350', FALSE, 3),
  (103129, 'D', '₹4,440', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103130, 'Q103130', 103, 5, 'MultipleChoice', 'அசல் ₹15,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 15000 × 1.10 × 1.20 = 15000 × 1.32 = ₹19800.
கூட்டுவட்டி = 19800 - 15000 = ₹4800.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
15000-ல் 32% = ₹4800.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'b4ed13a72e6930e09d42374c2847147b19088f5786fc818d2d392a147524eda2', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103130;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103130, 'A', '₹4,800', TRUE, 1),
  (103130, 'B', '₹5,000', FALSE, 2),
  (103130, 'C', '₹4,500', FALSE, 3),
  (103130, 'D', '₹4,600', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103131, 'Q103131', 103, 5, 'MultipleChoice', 'அசல் ₹15,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 15500 × 1.10 × 1.20 = 15500 × 1.32 = ₹20460.
கூட்டுவட்டி = 20460 - 15500 = ₹4960.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
15500-ல் 32% = ₹4960.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'c7efc36267504cbc1e476ed69798298653ebba9a900fe7f06ff020646bbc6679', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103131;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103131, 'A', '₹4,960', TRUE, 1),
  (103131, 'B', '₹5,160', FALSE, 2),
  (103131, 'C', '₹4,650', FALSE, 3),
  (103131, 'D', '₹4,760', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103132, 'Q103132', 103, 5, 'MultipleChoice', 'அசல் ₹16,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 16000 × 1.10 × 1.20 = 16000 × 1.32 = ₹21120.
கூட்டுவட்டி = 21120 - 16000 = ₹5120.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
16000-ல் 32% = ₹5120.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '57306ee19e7b7dac4d183e6051ba155a71e8014c2f31160d67899ee4305cf83f', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103132;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103132, 'A', '₹5,120', TRUE, 1),
  (103132, 'B', '₹5,320', FALSE, 2),
  (103132, 'C', '₹4,800', FALSE, 3),
  (103132, 'D', '₹4,920', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103133, 'Q103133', 103, 5, 'MultipleChoice', 'அசல் ₹16,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 16500 × 1.10 × 1.20 = 16500 × 1.32 = ₹21780.
கூட்டுவட்டி = 21780 - 16500 = ₹5280.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
16500-ல் 32% = ₹5280.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'd7fa59abe23ba0e0fb2be7b7534ec5fe95e3064537d45340d87cb45b85aaf86a', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103133;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103133, 'A', '₹5,280', TRUE, 1),
  (103133, 'B', '₹5,480', FALSE, 2),
  (103133, 'C', '₹4,950', FALSE, 3),
  (103133, 'D', '₹5,080', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103134, 'Q103134', 103, 5, 'MultipleChoice', 'அசல் ₹17,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 17000 × 1.10 × 1.20 = 17000 × 1.32 = ₹22440.
கூட்டுவட்டி = 22440 - 17000 = ₹5440.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
17000-ல் 32% = ₹5440.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'e8462e6a6fa20108386823db483b013d075aab54eddda71392182833019c0971', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103134;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103134, 'A', '₹5,440', TRUE, 1),
  (103134, 'B', '₹5,640', FALSE, 2),
  (103134, 'C', '₹5,100', FALSE, 3),
  (103134, 'D', '₹5,240', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103135, 'Q103135', 103, 5, 'MultipleChoice', 'அசல் ₹17,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 17500 × 1.10 × 1.20 = 17500 × 1.32 = ₹23100.
கூட்டுவட்டி = 23100 - 17500 = ₹5600.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
17500-ல் 32% = ₹5600.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '906f96a5ed7c9dff35261af063301107b225df4f91a04e2be39c41b343577b0b', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103135;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103135, 'A', '₹5,600', TRUE, 1),
  (103135, 'B', '₹5,800', FALSE, 2),
  (103135, 'C', '₹5,250', FALSE, 3),
  (103135, 'D', '₹5,400', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103136, 'Q103136', 103, 5, 'MultipleChoice', 'அசல் ₹18,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 18000 × 1.10 × 1.20 = 18000 × 1.32 = ₹23760.
கூட்டுவட்டி = 23760 - 18000 = ₹5760.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
18000-ல் 32% = ₹5760.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '653fc9312c332480219ea479838b32a8745243aed54e36e24ca5db904e17411b', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103136;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103136, 'A', '₹5,760', TRUE, 1),
  (103136, 'B', '₹5,960', FALSE, 2),
  (103136, 'C', '₹5,400', FALSE, 3),
  (103136, 'D', '₹5,560', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103137, 'Q103137', 103, 5, 'MultipleChoice', 'அசல் ₹18,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 18500 × 1.10 × 1.20 = 18500 × 1.32 = ₹24420.
கூட்டுவட்டி = 24420 - 18500 = ₹5920.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
18500-ல் 32% = ₹5920.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '9ecac05639c77a39ca4208eef2b90b442b7f3ba29adb00991afd68adbfc4e702', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103137;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103137, 'A', '₹5,920', TRUE, 1),
  (103137, 'B', '₹6,120', FALSE, 2),
  (103137, 'C', '₹5,550', FALSE, 3),
  (103137, 'D', '₹5,720', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103138, 'Q103138', 103, 5, 'MultipleChoice', 'அசல் ₹19,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 19000 × 1.10 × 1.20 = 19000 × 1.32 = ₹25080.
கூட்டுவட்டி = 25080 - 19000 = ₹6080.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
19000-ல் 32% = ₹6080.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '41e905a5df456f28789d0f4600fc50ab89a5087d14dc6312175b6a211cdba812', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103138;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103138, 'A', '₹6,080', TRUE, 1),
  (103138, 'B', '₹6,280', FALSE, 2),
  (103138, 'C', '₹5,700', FALSE, 3),
  (103138, 'D', '₹5,880', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103139, 'Q103139', 103, 5, 'MultipleChoice', 'அசல் ₹19,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 19500 × 1.10 × 1.20 = 19500 × 1.32 = ₹25740.
கூட்டுவட்டி = 25740 - 19500 = ₹6240.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
19500-ல் 32% = ₹6240.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '27899e2b4ce87869954f1e5869d9cd824e0437e3c77886a7dbde27969779e033', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103139;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103139, 'A', '₹6,240', TRUE, 1),
  (103139, 'B', '₹6,440', FALSE, 2),
  (103139, 'C', '₹5,850', FALSE, 3),
  (103139, 'D', '₹6,040', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103140, 'Q103140', 103, 5, 'MultipleChoice', 'அசல் ₹20,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 20000 × 1.10 × 1.20 = 20000 × 1.32 = ₹26400.
கூட்டுவட்டி = 26400 - 20000 = ₹6400.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
20000-ல் 32% = ₹6400.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '3fcc3355b6283025aa88d6a720c6c1d35a166cc9a14eb12adbcd52a62b0e34d7', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103140;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103140, 'A', '₹6,400', TRUE, 1),
  (103140, 'B', '₹6,600', FALSE, 2),
  (103140, 'C', '₹6,000', FALSE, 3),
  (103140, 'D', '₹6,200', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103141, 'Q103141', 103, 5, 'MultipleChoice', 'அசல் ₹20,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 20500 × 1.10 × 1.20 = 20500 × 1.32 = ₹27060.
கூட்டுவட்டி = 27060 - 20500 = ₹6560.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
20500-ல் 32% = ₹6560.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'd147e3a000e03e9d6285851359c5538572ee9fa564b60f541224011fc55e1b28', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103141;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103141, 'A', '₹6,560', TRUE, 1),
  (103141, 'B', '₹6,760', FALSE, 2),
  (103141, 'C', '₹6,150', FALSE, 3),
  (103141, 'D', '₹6,360', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103142, 'Q103142', 103, 5, 'MultipleChoice', 'அசல் ₹21,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 21000 × 1.10 × 1.20 = 21000 × 1.32 = ₹27720.
கூட்டுவட்டி = 27720 - 21000 = ₹6720.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
21000-ல் 32% = ₹6720.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '4c5d060af3196b596f1d84da03d2e18846d96b48dea5c6fd98a24344a9cef4da', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103142;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103142, 'A', '₹6,720', TRUE, 1),
  (103142, 'B', '₹6,920', FALSE, 2),
  (103142, 'C', '₹6,300', FALSE, 3),
  (103142, 'D', '₹6,520', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103143, 'Q103143', 103, 5, 'MultipleChoice', 'அசல் ₹21,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 21500 × 1.10 × 1.20 = 21500 × 1.32 = ₹28380.
கூட்டுவட்டி = 28380 - 21500 = ₹6880.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
21500-ல் 32% = ₹6880.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '74fceb24d074612b9183efdf7ca538a359b726b668f4b97cc4361ae5d306248d', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103143;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103143, 'A', '₹6,880', TRUE, 1),
  (103143, 'B', '₹7,080', FALSE, 2),
  (103143, 'C', '₹6,450', FALSE, 3),
  (103143, 'D', '₹6,680', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103144, 'Q103144', 103, 5, 'MultipleChoice', 'அசல் ₹22,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 22000 × 1.10 × 1.20 = 22000 × 1.32 = ₹29040.
கூட்டுவட்டி = 29040 - 22000 = ₹7040.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
22000-ல் 32% = ₹7040.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', 'b7839ca112bb04f50bb78b4a5a27ccecf93225011d2f8e96b0aabdc4ec9e1df5', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103144;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103144, 'A', '₹7,040', TRUE, 1),
  (103144, 'B', '₹7,240', FALSE, 2),
  (103144, 'C', '₹6,600', FALSE, 3),
  (103144, 'D', '₹6,840', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103145, 'Q103145', 103, 5, 'MultipleChoice', 'அசல் ₹22,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 22500 × 1.10 × 1.20 = 22500 × 1.32 = ₹29700.
கூட்டுவட்டி = 29700 - 22500 = ₹7200.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
22500-ல் 32% = ₹7200.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '53b4a62779d5ed40d142b0a484e6b4d7195ee3c8c70c939fdfab29bf409e9fc6', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103145;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103145, 'A', '₹7,200', TRUE, 1),
  (103145, 'B', '₹7,400', FALSE, 2),
  (103145, 'C', '₹6,750', FALSE, 3),
  (103145, 'D', '₹7,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103146, 'Q103146', 103, 5, 'MultipleChoice', 'அசல் ₹23,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 23000 × 1.10 × 1.20 = 23000 × 1.32 = ₹30360.
கூட்டுவட்டி = 30360 - 23000 = ₹7360.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
23000-ல் 32% = ₹7360.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '7a2aff331f0ca46271279588a2c3f881af9b1429f5228495166920b4c4869894', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103146;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103146, 'A', '₹7,360', TRUE, 1),
  (103146, 'B', '₹7,560', FALSE, 2),
  (103146, 'C', '₹6,900', FALSE, 3),
  (103146, 'D', '₹7,160', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103147, 'Q103147', 103, 5, 'MultipleChoice', 'அசல் ₹23,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 23500 × 1.10 × 1.20 = 23500 × 1.32 = ₹31020.
கூட்டுவட்டி = 31020 - 23500 = ₹7520.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
23500-ல் 32% = ₹7520.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '069e4b105f7d72640f469b6f455e86f2382ed4140e8a4a82637edf2df50788b0', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103147;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103147, 'A', '₹7,520', TRUE, 1),
  (103147, 'B', '₹7,720', FALSE, 2),
  (103147, 'C', '₹7,050', FALSE, 3),
  (103147, 'D', '₹7,320', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103148, 'Q103148', 103, 5, 'MultipleChoice', 'அசல் ₹24,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 24000 × 1.10 × 1.20 = 24000 × 1.32 = ₹31680.
கூட்டுவட்டி = 31680 - 24000 = ₹7680.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
24000-ல் 32% = ₹7680.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '99976c97024032e93d20f5046f9c7c28fe3f4529ecd9e636d85aefd49c1926ca', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103148;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103148, 'A', '₹7,680', TRUE, 1),
  (103148, 'B', '₹7,880', FALSE, 2),
  (103148, 'C', '₹7,200', FALSE, 3),
  (103148, 'D', '₹7,480', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103149, 'Q103149', 103, 5, 'MultipleChoice', 'அசல் ₹24,500-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 24500 × 1.10 × 1.20 = 24500 × 1.32 = ₹32340.
கூட்டுவட்டி = 32340 - 24500 = ₹7840.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
24500-ல் 32% = ₹7840.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '860e6f3b7750ef9add34dd9c533817f81b36ae830564ad08fb52b9d572f592e2', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103149;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103149, 'A', '₹7,840', TRUE, 1),
  (103149, 'B', '₹8,040', FALSE, 2),
  (103149, 'C', '₹7,350', FALSE, 3),
  (103149, 'D', '₹7,640', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103150, 'Q103150', 103, 5, 'MultipleChoice', 'அசல் ₹25,000-க்கு முதல் ஆண்டு 10% மற்றும் இரண்டாம் ஆண்டு 20% என மாறுபட்ட கூட்டுவட்டி வீதங்கள் வசூலிக்கப்பட்டால், 2 ஆண்டுகள் முடிவில் கிடைக்கும் கூட்டுவட்டி எவ்வளவு?', '', 'மாறுபட்ட கூட்டுவட்டி வாய்ப்பாடு:
A = P × (1 + R1/100) × (1 + R2/100)
= 25000 × 1.10 × 1.20 = 25000 × 1.32 = ₹33000.
கூட்டுவட்டி = 33000 - 25000 = ₹8000.

நிகர சதவீதம் = 10 + 20 + (10×20)/100 = 32%.
25000-ல் 32% = ₹8000.', 'சதவீதங்களை நேரடியாகக் கூட்டினால் 30%; ஆனால் கூட்டுவட்டியில் 32% ஆகும்.', '30c43fa79e2dc875e0392be465ebee2b4ec6531616422a8b1db027e897f0c8cc', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103150;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103150, 'A', '₹8,000', TRUE, 1),
  (103150, 'B', '₹8,200', FALSE, 2),
  (103150, 'C', '₹7,500', FALSE, 3),
  (103150, 'D', '₹7,800', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103151, 'Q103151', 103, 6, 'MultipleChoice', 'ஒருவர் ₹2,100 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
2100 = [x / 1.1] + [x / 1.21]
2100 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (2100 × 1.21) / 2.1 = ₹1,210.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹1050 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '1047c533acc2f6060b7ae46c4518898e93de42e44d731c63c01fe60ecb890afa', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103151;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103151, 'A', '₹1,210', TRUE, 1),
  (103151, 'B', '₹1,310', FALSE, 2),
  (103151, 'C', '₹1,050', FALSE, 3),
  (103151, 'D', '₹1,110', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103152, 'Q103152', 103, 6, 'MultipleChoice', 'ஒருவர் ₹4,200 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
4200 = [x / 1.1] + [x / 1.21]
4200 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (4200 × 1.21) / 2.1 = ₹2,420.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹2100 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'a245af7609d719e8b6fe27d22141984205849d67be57226ff27d4cf46b833d33', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103152;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103152, 'A', '₹2,420', TRUE, 1),
  (103152, 'B', '₹2,520', FALSE, 2),
  (103152, 'C', '₹2,100', FALSE, 3),
  (103152, 'D', '₹2,320', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103153, 'Q103153', 103, 6, 'MultipleChoice', 'ஒருவர் ₹6,300 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
6300 = [x / 1.1] + [x / 1.21]
6300 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (6300 × 1.21) / 2.1 = ₹3,630.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹3150 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '145d5b0e3af211d63f19bd3b38386f8e8b24edf7d4837dcb27428729ffcf1526', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103153;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103153, 'A', '₹3,630', TRUE, 1),
  (103153, 'B', '₹3,730', FALSE, 2),
  (103153, 'C', '₹3,150', FALSE, 3),
  (103153, 'D', '₹3,530', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103154, 'Q103154', 103, 6, 'MultipleChoice', 'ஒருவர் ₹8,400 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
8400 = [x / 1.1] + [x / 1.21]
8400 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (8400 × 1.21) / 2.1 = ₹4,840.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹4200 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'e82a2887f5abb2bec327f2541c7c454ba1af02ced3c2e8d8174663f340882462', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103154;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103154, 'A', '₹4,840', TRUE, 1),
  (103154, 'B', '₹4,940', FALSE, 2),
  (103154, 'C', '₹4,200', FALSE, 3),
  (103154, 'D', '₹4,740', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103155, 'Q103155', 103, 6, 'MultipleChoice', 'ஒருவர் ₹10,500 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
10500 = [x / 1.1] + [x / 1.21]
10500 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (10500 × 1.21) / 2.1 = ₹6,050.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹5250 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '46f31a62d1b9fbb118b886070d13bbf76b687a880398b546f029cdf44121175f', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103155;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103155, 'A', '₹6,050', TRUE, 1),
  (103155, 'B', '₹6,150', FALSE, 2),
  (103155, 'C', '₹5,250', FALSE, 3),
  (103155, 'D', '₹5,950', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103156, 'Q103156', 103, 6, 'MultipleChoice', 'ஒருவர் ₹12,600 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
12600 = [x / 1.1] + [x / 1.21]
12600 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (12600 × 1.21) / 2.1 = ₹7,260.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹6300 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'b55a84ac48a4d67a2e80f24b3ac8690f7c1ed05d4208826dec7d61e94037e6da', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103156;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103156, 'A', '₹7,260', TRUE, 1),
  (103156, 'B', '₹7,360', FALSE, 2),
  (103156, 'C', '₹6,300', FALSE, 3),
  (103156, 'D', '₹7,160', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103157, 'Q103157', 103, 6, 'MultipleChoice', 'ஒருவர் ₹14,700 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
14700 = [x / 1.1] + [x / 1.21]
14700 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (14700 × 1.21) / 2.1 = ₹8,470.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹7350 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '92b2728159b49c49d29e10ed2bc8976a35571009eab0497280d488f2cf23b58d', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103157;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103157, 'A', '₹8,470', TRUE, 1),
  (103157, 'B', '₹8,570', FALSE, 2),
  (103157, 'C', '₹7,350', FALSE, 3),
  (103157, 'D', '₹8,370', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103158, 'Q103158', 103, 6, 'MultipleChoice', 'ஒருவர் ₹16,800 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
16800 = [x / 1.1] + [x / 1.21]
16800 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (16800 × 1.21) / 2.1 = ₹9,680.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹8400 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'd1f28f41ebc66944aeed94c73384dd849df3c4476925486ad65ecc9d9d9d2a68', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103158;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103158, 'A', '₹9,680', TRUE, 1),
  (103158, 'B', '₹9,780', FALSE, 2),
  (103158, 'C', '₹8,400', FALSE, 3),
  (103158, 'D', '₹9,580', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103159, 'Q103159', 103, 6, 'MultipleChoice', 'ஒருவர் ₹18,900 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
18900 = [x / 1.1] + [x / 1.21]
18900 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (18900 × 1.21) / 2.1 = ₹10,890.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹9450 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'b88edb8ece6287a1040023ba5b69cb9bcbdd63cc957038fad83aeef1bcc0346f', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103159;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103159, 'A', '₹10,890', TRUE, 1),
  (103159, 'B', '₹10,990', FALSE, 2),
  (103159, 'C', '₹9,450', FALSE, 3),
  (103159, 'D', '₹10,790', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103160, 'Q103160', 103, 6, 'MultipleChoice', 'ஒருவர் ₹21,000 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
21000 = [x / 1.1] + [x / 1.21]
21000 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (21000 × 1.21) / 2.1 = ₹12,100.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹10500 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '051a202ae34f5552917b7d0983537098a46b5e7efb95ed254a587b0a1e368b68', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103160;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103160, 'A', '₹12,100', TRUE, 1),
  (103160, 'B', '₹12,200', FALSE, 2),
  (103160, 'C', '₹10,500', FALSE, 3),
  (103160, 'D', '₹12,000', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103161, 'Q103161', 103, 6, 'MultipleChoice', 'ஒருவர் ₹23,100 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
23100 = [x / 1.1] + [x / 1.21]
23100 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (23100 × 1.21) / 2.1 = ₹13,310.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹11550 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'fb5f8f59b6509c145ac76dfdd4b0d7d98f6894cc3917ae26382783331097f301', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103161;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103161, 'A', '₹13,310', TRUE, 1),
  (103161, 'B', '₹13,410', FALSE, 2),
  (103161, 'C', '₹11,550', FALSE, 3),
  (103161, 'D', '₹13,210', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103162, 'Q103162', 103, 6, 'MultipleChoice', 'ஒருவர் ₹25,200 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
25200 = [x / 1.1] + [x / 1.21]
25200 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (25200 × 1.21) / 2.1 = ₹14,520.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹12600 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '8523c0819cb519b203631ec3908ad5a03c1384b08cc0158df64fc90efcea6281', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103162;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103162, 'A', '₹14,520', TRUE, 1),
  (103162, 'B', '₹14,620', FALSE, 2),
  (103162, 'C', '₹12,600', FALSE, 3),
  (103162, 'D', '₹14,420', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103163, 'Q103163', 103, 6, 'MultipleChoice', 'ஒருவர் ₹27,300 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
27300 = [x / 1.1] + [x / 1.21]
27300 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (27300 × 1.21) / 2.1 = ₹15,730.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹13650 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'dd159e0e0b86174ccd2c59ef7caaa677e1a3753b769dbc7464c1299adecc838e', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103163;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103163, 'A', '₹15,730', TRUE, 1),
  (103163, 'B', '₹15,830', FALSE, 2),
  (103163, 'C', '₹13,650', FALSE, 3),
  (103163, 'D', '₹15,630', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103164, 'Q103164', 103, 6, 'MultipleChoice', 'ஒருவர் ₹29,400 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
29400 = [x / 1.1] + [x / 1.21]
29400 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (29400 × 1.21) / 2.1 = ₹16,940.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹14700 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'a2ef66022bed166dbb1cf8b1ca5fc9fa8ace8c125e65a7683b83536f312d743a', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103164;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103164, 'A', '₹16,940', TRUE, 1),
  (103164, 'B', '₹17,040', FALSE, 2),
  (103164, 'C', '₹14,700', FALSE, 3),
  (103164, 'D', '₹16,840', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103165, 'Q103165', 103, 6, 'MultipleChoice', 'ஒருவர் ₹31,500 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
31500 = [x / 1.1] + [x / 1.21]
31500 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (31500 × 1.21) / 2.1 = ₹18,150.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹15750 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'b8905a917b038eff66b6f17a0903e23cb2077fc6df62e7ef72a2e7ad5df23e78', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103165;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103165, 'A', '₹18,150', TRUE, 1),
  (103165, 'B', '₹18,250', FALSE, 2),
  (103165, 'C', '₹15,750', FALSE, 3),
  (103165, 'D', '₹18,050', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103166, 'Q103166', 103, 6, 'MultipleChoice', 'ஒருவர் ₹33,600 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
33600 = [x / 1.1] + [x / 1.21]
33600 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (33600 × 1.21) / 2.1 = ₹19,360.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹16800 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '093a00ace8c9d915fd637d7aafd977aefcf6d7fa98f5a3215cc5db4f08b641f1', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103166;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103166, 'A', '₹19,360', TRUE, 1),
  (103166, 'B', '₹19,460', FALSE, 2),
  (103166, 'C', '₹16,800', FALSE, 3),
  (103166, 'D', '₹19,260', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103167, 'Q103167', 103, 6, 'MultipleChoice', 'ஒருவர் ₹35,700 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
35700 = [x / 1.1] + [x / 1.21]
35700 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (35700 × 1.21) / 2.1 = ₹20,570.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹17850 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'd4f08aba736b510c5aa06987c9df42a3700b5864b13fc90b06a484d833eafeeb', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103167;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103167, 'A', '₹20,570', TRUE, 1),
  (103167, 'B', '₹20,670', FALSE, 2),
  (103167, 'C', '₹17,850', FALSE, 3),
  (103167, 'D', '₹20,470', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103168, 'Q103168', 103, 6, 'MultipleChoice', 'ஒருவர் ₹37,800 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
37800 = [x / 1.1] + [x / 1.21]
37800 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (37800 × 1.21) / 2.1 = ₹21,780.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹18900 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '1154392db62da1eb3dbb68e66ecda936ae08b1f8f3b9342def4c7f061bb4ba04', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103168;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103168, 'A', '₹21,780', TRUE, 1),
  (103168, 'B', '₹21,880', FALSE, 2),
  (103168, 'C', '₹18,900', FALSE, 3),
  (103168, 'D', '₹21,680', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103169, 'Q103169', 103, 6, 'MultipleChoice', 'ஒருவர் ₹39,900 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
39900 = [x / 1.1] + [x / 1.21]
39900 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (39900 × 1.21) / 2.1 = ₹22,990.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹19950 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '19bc8576a0799e2ed6969f466ffe90e545e646b357c76e461c5c471ac7ea1358', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103169;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103169, 'A', '₹22,990', TRUE, 1),
  (103169, 'B', '₹23,090', FALSE, 2),
  (103169, 'C', '₹19,950', FALSE, 3),
  (103169, 'D', '₹22,890', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103170, 'Q103170', 103, 6, 'MultipleChoice', 'ஒருவர் ₹42,000 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
42000 = [x / 1.1] + [x / 1.21]
42000 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (42000 × 1.21) / 2.1 = ₹24,200.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹21000 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '4b8d5f0ad649b79fe41afb401c2d276b359f9d37a03efa3c1cd55c7b66bf9e2a', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103170;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103170, 'A', '₹24,200', TRUE, 1),
  (103170, 'B', '₹24,300', FALSE, 2),
  (103170, 'C', '₹21,000', FALSE, 3),
  (103170, 'D', '₹24,100', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103171, 'Q103171', 103, 6, 'MultipleChoice', 'ஒருவர் ₹44,100 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
44100 = [x / 1.1] + [x / 1.21]
44100 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (44100 × 1.21) / 2.1 = ₹25,410.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹22050 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'c971a7df4a33ea3efce8b77e41b2be497636828aba71cecf846d8d87be2ad3fe', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103171;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103171, 'A', '₹25,410', TRUE, 1),
  (103171, 'B', '₹25,510', FALSE, 2),
  (103171, 'C', '₹22,050', FALSE, 3),
  (103171, 'D', '₹25,310', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103172, 'Q103172', 103, 6, 'MultipleChoice', 'ஒருவர் ₹46,200 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
46200 = [x / 1.1] + [x / 1.21]
46200 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (46200 × 1.21) / 2.1 = ₹26,620.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹23100 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '17be19944691478ab4b4f8fabc9928e03054da2f7a3a502355d35ecbc96e4688', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103172;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103172, 'A', '₹26,620', TRUE, 1),
  (103172, 'B', '₹26,720', FALSE, 2),
  (103172, 'C', '₹23,100', FALSE, 3),
  (103172, 'D', '₹26,520', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103173, 'Q103173', 103, 6, 'MultipleChoice', 'ஒருவர் ₹48,300 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
48300 = [x / 1.1] + [x / 1.21]
48300 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (48300 × 1.21) / 2.1 = ₹27,830.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹24150 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '7d69015c2c9872259aade2446c97efb80a87a4567b98386094c8fdccbf7e37e3', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103173;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103173, 'A', '₹27,830', TRUE, 1),
  (103173, 'B', '₹27,930', FALSE, 2),
  (103173, 'C', '₹24,150', FALSE, 3),
  (103173, 'D', '₹27,730', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103174, 'Q103174', 103, 6, 'MultipleChoice', 'ஒருவர் ₹50,400 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
50400 = [x / 1.1] + [x / 1.21]
50400 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (50400 × 1.21) / 2.1 = ₹29,040.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹25200 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'd8193ff79320e222a7683c9eeaab9caf6ad5d8f8b5b38110b7c6e0d191cc1c0c', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103174;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103174, 'A', '₹29,040', TRUE, 1),
  (103174, 'B', '₹29,140', FALSE, 2),
  (103174, 'C', '₹25,200', FALSE, 3),
  (103174, 'D', '₹28,940', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103175, 'Q103175', 103, 6, 'MultipleChoice', 'ஒருவர் ₹52,500 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
52500 = [x / 1.1] + [x / 1.21]
52500 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (52500 × 1.21) / 2.1 = ₹30,250.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹26250 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'bc603335894bef136faa6797acfec27f262546d74b54f0aa10a3cccee55d3088', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103175;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103175, 'A', '₹30,250', TRUE, 1),
  (103175, 'B', '₹30,350', FALSE, 2),
  (103175, 'C', '₹26,250', FALSE, 3),
  (103175, 'D', '₹30,150', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103176, 'Q103176', 103, 6, 'MultipleChoice', 'ஒருவர் ₹54,600 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
54600 = [x / 1.1] + [x / 1.21]
54600 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (54600 × 1.21) / 2.1 = ₹31,460.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹27300 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '50f9142f5cdc93f312a76b4189557dc205c0285686960499eefcbcdb7c369afb', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103176;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103176, 'A', '₹31,460', TRUE, 1),
  (103176, 'B', '₹31,560', FALSE, 2),
  (103176, 'C', '₹27,300', FALSE, 3),
  (103176, 'D', '₹31,360', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103177, 'Q103177', 103, 6, 'MultipleChoice', 'ஒருவர் ₹56,700 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
56700 = [x / 1.1] + [x / 1.21]
56700 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (56700 × 1.21) / 2.1 = ₹32,670.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹28350 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '398747606a3506a60d29b87700cb550a5abb5bea4afd1fa484c86b9ce2f42b8d', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103177;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103177, 'A', '₹32,670', TRUE, 1),
  (103177, 'B', '₹32,770', FALSE, 2),
  (103177, 'C', '₹28,350', FALSE, 3),
  (103177, 'D', '₹32,570', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103178, 'Q103178', 103, 6, 'MultipleChoice', 'ஒருவர் ₹58,800 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
58800 = [x / 1.1] + [x / 1.21]
58800 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (58800 × 1.21) / 2.1 = ₹33,880.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹29400 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '37f219f910e30a9ff26407bd69ff60b7963aed2a4c878b148971e27b4520047a', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103178;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103178, 'A', '₹33,880', TRUE, 1),
  (103178, 'B', '₹33,980', FALSE, 2),
  (103178, 'C', '₹29,400', FALSE, 3),
  (103178, 'D', '₹33,780', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103179, 'Q103179', 103, 6, 'MultipleChoice', 'ஒருவர் ₹60,900 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
60900 = [x / 1.1] + [x / 1.21]
60900 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (60900 × 1.21) / 2.1 = ₹35,090.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹30450 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', 'ba3c3e2dda96ea0ff2c5dd989fa11922188952fa82621f31674af61ac965f9c1', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103179;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103179, 'A', '₹35,090', TRUE, 1),
  (103179, 'B', '₹35,190', FALSE, 2),
  (103179, 'C', '₹30,450', FALSE, 3),
  (103179, 'D', '₹34,990', FALSE, 4);

INSERT INTO questions (id, code, topic_id, difficulty_level_id, question_type, question_text_tamil, question_text_english, explanation_tamil, trap_warning_tamil, fingerprint, marks, negative_marks, time_limit_seconds, is_active, created_at)
VALUES (103180, 'Q103180', 103, 6, 'MultipleChoice', 'ஒருவர் ₹63,000 கடனை ஆண்டுக்கு 10% கூட்டுவட்டி வீதத்தில் 2 சம ஆண்டுத் தவணைகளில் (Two Equal Annual Installments) திருப்பிச் செலுத்த விரும்பினால், ஒவ்வொரு ஆண்டுத் தவணைத் தொகையும் எவ்வளவு?', '', 'கூட்டுவட்டி தவணை வாய்ப்பாடு:
P = [x / (1 + R/100)] + [x / (1 + R/100)²]
63000 = [x / 1.1] + [x / 1.21]
63000 = x × (1.1 + 1) / 1.21 = x × (2.1 / 1.21)
x = (63000 × 1.21) / 2.1 = ₹36,300.', 'கடனை நேரடியாக 2-ஆல் வகுத்து ₹31500 எனத் தேர்ந்தெடுக்கக் கூடாது; கூட்டுவட்டி தவணை வாய்ப்பாட்டைப் பயன்படுத்த வேண்டும்.', '71525ea18dcb5634eb61431842932d16b1fb118b488529b662a9d40a0b51516a', 1.00, 0.00, 90, TRUE, CURRENT_TIMESTAMP)
ON CONFLICT (code) DO NOTHING;

DELETE FROM question_options WHERE question_id = 103180;
INSERT INTO question_options (question_id, option_key, option_text_tamil, is_correct, display_order) VALUES
  (103180, 'A', '₹36,300', TRUE, 1),
  (103180, 'B', '₹36,400', FALSE, 2),
  (103180, 'C', '₹31,500', FALSE, 3),
  (103180, 'D', '₹36,200', FALSE, 4);
COMMIT;
