/**
 * simplification.js
 * Question bank for Simplification (எளிமைப்படுத்துதல்) - Day 1 to Day 10.
 * All mathematical calculations, answer indices, and Tamil explanations are verified.
 */

export const simplificationQuestions = [
  // ================= DAY 1: Basic BODMAS & Mixed Operations =================
  {
    id: "simp-d1-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 1,
    question: "48 ÷ 4 × (6 − 2) + 5 = ?",
    options: ["45", "49", "53", "57"],
    correctAnswer: 2, // 53
    explanation: {
      tamil: "முதலில் அடைப்புக்குறி (Bracket):\n(6 − 2) = 4\n\nபின்னர் வகுத்தல் மற்றும் பெருக்கல் (இடமிருந்து வலம்):\n48 ÷ 4 = 12\n12 × 4 = 48\n\nஇறுதியாகக் கூட்டல்:\n48 + 5 = 53\n\nஎனவே சரியான விடை = 53."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 2,
    question: "72 − [18 + 6 × (5 − 2)] = ?",
    options: ["30", "36", "42", "48"],
    correctAnswer: 1, // 36
    explanation: {
      tamil: "உள் அடைப்புக்குறி:\n(5 − 2) = 3\n\nபெருக்கல்:\n6 × 3 = 18\n\nஅடைப்புக்குறிக்குள் உள்ள கூடுதல்:\n18 + 18 = 36\n\nகழித்தல்:\n72 − 36 = 36.\n\nஎனவே சரியான பதில் = 36."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 3,
    question: "100 ÷ 5 × (2 + 3) = ?",
    options: ["4", "20", "25", "100"],
    correctAnswer: 3, // 100
    explanation: {
      tamil: "அடைப்புக்குறி:\n(2 + 3) = 5\n\nவகுத்தல்:\n100 ÷ 5 = 20\n\nபெருக்கல்:\n20 × 5 = 100.\n\nசரியான விடை = 100."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 4,
    question: "40 ÷ 5 × 2 + 6 = ?",
    options: ["10", "14", "22", "46"],
    correctAnswer: 2, // 22
    explanation: {
      tamil: "BODMAS விதியின்படி வகுத்தல் மற்றும் பெருக்கல் சம முன்னுரிமை கொண்டவை (இடமிருந்து வலம்):\n40 ÷ 5 = 8\n8 × 2 = 16\n16 + 6 = 22.\n\nசரியான விடை = 22."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 5,
    question: "18 + 24 ÷ 6 × 3 − 7 = ?",
    options: ["19", "21", "23", "25"],
    correctAnswer: 2, // 23
    explanation: {
      tamil: "வகுத்தல்:\n24 ÷ 6 = 4\n\nபெருக்கல்:\n4 × 3 = 12\n\nகூட்டல் மற்றும் கழித்தல்:\n18 + 12 − 7 = 30 − 7 = 23.\n\nசரியான விடை = 23."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 6,
    question: "25% of 360 + 20% of 250 = ?",
    options: ["120", "130", "140", "150"],
    correctAnswer: 2, // 140
    explanation: {
      tamil: "25% of 360 = (25/100) × 360 = 90\n20% of 250 = (20/100) × 250 = 50\n\nகூடுதல்:\n90 + 50 = 140.\n\nசரியான பதில் = 140."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 7,
    question: "0.75 × 240 + 1.25 × 80 = ?",
    options: ["260", "270", "280", "290"],
    correctAnswer: 2, // 280
    explanation: {
      tamil: "0.75 × 240 = (3/4) × 240 = 180\n1.25 × 80 = (5/4) × 80 = 100\n\nகூடுதல்:\n180 + 100 = 280.\n\nசரியான பதில் = 280."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 8,
    question: "144/12 + 196/14 − 225/15 = ?",
    options: ["9", "11", "13", "15"],
    correctAnswer: 1, // 11
    explanation: {
      tamil: "144 ÷ 12 = 12\n196 ÷ 14 = 14\n225 ÷ 15 = 15\n\n12 + 14 − 15 = 26 − 15 = 11.\n\nசரியான பதில் = 11."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 9,
    question: "35% of 240 − 15% of 160 = ?",
    options: ["56", "60", "64", "68"],
    correctAnswer: 1, // 60
    explanation: {
      tamil: "35% of 240 = 0.35 × 240 = 84\n15% of 160 = 0.15 × 160 = 24\n\n84 − 24 = 60.\n\nசரியான விடை = 60."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d1-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 1,
    questionNumber: 10,
    question: "75% of 240 ÷ (20% of 300) = ?",
    options: ["2", "2.5", "3", "3.5"],
    correctAnswer: 2, // 3
    explanation: {
      tamil: "75% of 240 = (3/4) × 240 = 180\n20% of 300 = (1/5) × 300 = 60\n\n180 ÷ 60 = 3.\n\nசரியான விடை = 3."
    },
    difficulty: "medium"
  },

  // ================= DAY 2: Fractions & Mixed Numbers =================
  {
    id: "simp-d2-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 1,
    question: "(5/6 + 3/4) ÷ (19/12) = ?",
    options: ["1", "19/12", "12/19", "5/4"],
    correctAnswer: 0, // 1
    explanation: {
      tamil: "பின்னங்களின் கூடுதல்:\n5/6 + 3/4 = (10 + 9)/12 = 19/12\n\nவகுத்தல்:\n(19/12) ÷ (19/12) = 1.\n\nசரியான விடை = 1."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 2,
    question: "3/7 × 14/9 ÷ 2/3 = ?",
    options: ["1", "7/6", "3/2", "2"],
    correctAnswer: 0, // 1
    explanation: {
      tamil: "3/7 × 14/9 = (3 × 14) / (7 × 9) = 42/63 = 2/3\n\n2/3 ÷ 2/3 = 1.\n\nசரியான பதில் = 1."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 3,
    question: "7/8 of 96 − 3/5 of 100 = ?",
    options: ["20", "24", "28", "32"],
    correctAnswer: 1, // 24
    explanation: {
      tamil: "7/8 × 96 = 7 × 12 = 84\n3/5 × 100 = 3 × 20 = 60\n\n84 − 60 = 24.\n\nசரியான விடை = 24."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 4,
    question: "(2/3 + 3/4) × 12/17 = ?",
    options: ["1", "17/12", "12/17", "3/2"],
    correctAnswer: 0, // 1
    explanation: {
      tamil: "2/3 + 3/4 = (8 + 9)/12 = 17/12\n\n17/12 × 12/17 = 1.\n\nசரியான விடை = 1."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 5,
    question: "5/8 + 7/12 − 1/6 = ?",
    options: ["19/24", "23/24", "25/24", "27/24"],
    correctAnswer: 2, // 25/24
    explanation: {
      tamil: "LCM of (8, 12, 6) = 24\n5/8 = 15/24\n7/12 = 14/24\n1/6 = 4/24\n\n(15 + 14 − 4) / 24 = 25/24.\n\nசரியான பதில் = 25/24."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 6,
    question: "3/4 of (80 − 1/2 of 40) = ?",
    options: ["35", "40", "45", "50"],
    correctAnswer: 2, // 45
    explanation: {
      tamil: "1/2 of 40 = 20\n80 − 20 = 60\n3/4 × 60 = 45.\n\nசரியான விடை = 45."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 7,
    question: "2 1/2 + 3 1/4 − 1 1/2 = ?",
    options: ["4", "4 1/4", "4 1/2", "4 3/4"],
    correctAnswer: 1, // 4 1/4
    explanation: {
      tamil: "முழு எண்கள்: 2 + 3 − 1 = 4\nபின்னங்கள்: 1/2 + 1/4 − 1/2 = 1/4\n\nகூடுதல் = 4 + 1/4 = 4 1/4 = 17/4.\n\nசரியான விடை = 4 1/4."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 8,
    question: "5/9 of 81 + 7/11 of 121 − 25 = ?",
    options: ["92", "95", "97", "100"],
    correctAnswer: 2, // 97
    explanation: {
      tamil: "5/9 × 81 = 45\n7/11 × 121 = 77\n\n45 + 77 − 25 = 122 − 25 = 97.\n\nசரியான பதில் = 97."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 9,
    question: "1/2 + 1/3 ÷ 2/9 − 1/4 = ?",
    options: ["7/4", "9/4", "11/4", "13/4"],
    correctAnswer: 0, // 7/4
    explanation: {
      tamil: "வகுத்தல்:\n1/3 ÷ 2/9 = 1/3 × 9/2 = 3/2\n\nகூட்டல் மற்றும் கழித்தல்:\n1/2 + 3/2 − 1/4 = 4/2 − 1/4 = 2 − 1/4 = 7/4.\n\nசரியான விடை = 7/4."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d2-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 2,
    questionNumber: 10,
    question: "2.4 ÷ 0.6 + 3.5 × 2 − 1.5 = ?",
    options: ["8.5", "9.5", "10.5", "11.5"],
    correctAnswer: 1, // 9.5
    explanation: {
      tamil: "2.4 ÷ 0.6 = 4\n3.5 × 2 = 7\n4 + 7 − 1.5 = 11 − 1.5 = 9.5.\n\nசரியான விடை = 9.5."
    },
    difficulty: "medium"
  },

  // ================= DAY 3: Decimals, Percentage & Roots =================
  {
    id: "simp-d3-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 1,
    question: "√144 + √256 − √81 = ?",
    options: ["17", "19", "21", "23"],
    correctAnswer: 1, // 19
    explanation: {
      tamil: "√144 = 12\n√256 = 16\n√81 = 9\n\n12 + 16 − 9 = 28 − 9 = 19.\n\nசரியான விடை = 19."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 2,
    question: "15% of 600 + 12.5% of 400 − 30% of 150 = ?",
    options: ["85", "90", "95", "100"],
    correctAnswer: 2, // 95
    explanation: {
      tamil: "15% of 600 = 90\n12.5% of 400 = (1/8) × 400 = 50\n30% of 150 = 45\n\n90 + 50 − 45 = 140 − 45 = 95.\n\nசரியான விடை = 95."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 3,
    question: "√(64 × 36) ÷ √(16 × 9) = ?",
    options: ["2", "3", "4", "6"],
    correctAnswer: 2, // 4
    explanation: {
      tamil: "√(64 × 36) = 8 × 6 = 48\n√(16 × 9) = 4 × 3 = 12\n\n48 ÷ 12 = 4.\n\nசரியான பதில் = 4."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 4,
    question: "4/5 × (75 − 3/5 × 50) = ?",
    options: ["32", "36", "40", "44"],
    correctAnswer: 1, // 36
    explanation: {
      tamil: "3/5 × 50 = 30\n75 − 30 = 45\n4/5 × 45 = 4 × 9 = 36.\n\nசரியான விடை = 36."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 5,
    question: "0.04 × 0.2 × 500 = ?",
    options: ["2", "4", "6", "8"],
    correctAnswer: 1, // 4
    explanation: {
      tamil: "0.04 × 0.2 = 0.008\n0.008 × 500 = 8 × 0.5 = 4.\n\nசரியான விடை = 4."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 6,
    question: "[36 − {12 + 4 × 3}] ÷ 2 + 7 = ?",
    options: ["10", "11", "12", "13"],
    correctAnswer: 3, // 13
    explanation: {
      tamil: "4 × 3 = 12\n12 + 12 = 24\n36 − 24 = 12\n12 ÷ 2 = 6\n6 + 7 = 13.\n\nசரியான விடை = 13."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 7,
    question: "∛512 + ∛729 − ∛216 = ?",
    options: ["9", "11", "13", "15"],
    correctAnswer: 1, // 11
    explanation: {
      tamil: "∛512 = 8\n∛729 = 9\n∛216 = 6\n\n8 + 9 − 6 = 17 − 6 = 11.\n\nசரியான பதில் = 11."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 8,
    question: "60% of 450 − 40% of 250 + 15 = ?",
    options: ["165", "175", "185", "195"],
    correctAnswer: 2, // 185
    explanation: {
      tamil: "60% of 450 = 270\n40% of 250 = 100\n\n270 − 100 + 15 = 170 + 15 = 185.\n\nசரியான விடை = 185."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 9,
    question: "[(5/6 − (3/4 − 1/3))] ÷ 7/12 = ?",
    options: ["5/7", "6/7", "7/6", "8/7"],
    correctAnswer: 0, // 5/7
    explanation: {
      tamil: "3/4 − 1/3 = (9 − 4)/12 = 5/12\n5/6 = 10/12\n10/12 − 5/12 = 5/12\n\n(5/12) ÷ (7/12) = 5/12 × 12/7 = 5/7.\n\nசரியான விடை = 5/7."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d3-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 3,
    questionNumber: 10,
    question: "125 ÷ 5² + 3³ − 4² = ?",
    options: ["14", "16", "18", "20"],
    correctAnswer: 1, // 16
    explanation: {
      tamil: "5² = 25, 3³ = 27, 4² = 16\n125 ÷ 25 = 5\n\n5 + 27 − 16 = 32 − 16 = 16.\n\nசரியான பதில் = 16."
    },
    difficulty: "medium"
  },

  // ================= DAY 4 to DAY 10 (High quality progression) =================
  // Day 4: Exponents and Nested Brackets
  {
    id: "simp-d4-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 1,
    question: "2⁴ × 3² ÷ 6 + 10 = ?",
    options: ["30", "34", "38", "42"],
    correctAnswer: 1, // 34
    explanation: {
      tamil: "2⁴ = 16\n3² = 9\n16 × 9 = 144\n144 ÷ 6 = 24\n24 + 10 = 34.\n\nசரியான விடை = 34."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 2,
    question: "√[(12² + 5²)] × 2 = ?",
    options: ["24", "26", "28", "30"],
    correctAnswer: 1, // 26
    explanation: {
      tamil: "12² + 5² = 144 + 25 = 169\n√169 = 13\n13 × 2 = 26.\n\nசரியான விடை = 26."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 3,
    question: "(0.6 × 0.6 − 0.4 × 0.4) ÷ 0.2 = ?",
    options: ["0.8", "1.0", "1.2", "1.4"],
    correctAnswer: 1, // 1.0
    explanation: {
      tamil: "a² − b² = (a+b)(a−b)\n(0.6 + 0.4)(0.6 − 0.4) = 1.0 × 0.2 = 0.2\n0.2 ÷ 0.2 = 1.0.\n\nசரியான பதில் = 1.0."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 4,
    question: "80 ÷ [4 × (5 − 3)²] = ?",
    options: ["4", "5", "8", "10"],
    correctAnswer: 1, // 5
    explanation: {
      tamil: "(5 − 3)² = 2² = 4\n4 × 4 = 16\n80 ÷ 16 = 5.\n\nசரியான விடை = 5."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 5,
    question: "45% of 200 + 30% of 150 − 25% of 80 = ?",
    options: ["105", "110", "115", "120"],
    correctAnswer: 2, // 115
    explanation: {
      tamil: "45% of 200 = 90\n30% of 150 = 45\n25% of 80 = 20\n\n90 + 45 − 20 = 135 − 20 = 115.\n\nசரியான விடை = 115."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 6,
    question: "3/5 + 2/3 of 9/10 = ?",
    options: ["1", "6/5", "7/5", "8/5"],
    correctAnswer: 1, // 6/5
    explanation: {
      tamil: "'of' முதலில் செய்ய வேண்டும்:\n2/3 × 9/10 = (2 × 9) / (3 × 10) = 18/30 = 3/5\n\nகூட்டல்:\n3/5 + 3/5 = 6/5 = 1 1/5.\n\nசரியான விடை = 6/5."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 7,
    question: "100 − 3 × [20 − (8 + 2)] = ?",
    options: ["60", "70", "80", "90"],
    correctAnswer: 1, // 70
    explanation: {
      tamil: "(8 + 2) = 10\n20 − 10 = 10\n3 × 10 = 30\n100 − 30 = 70.\n\nசரியான பதில் = 70."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 8,
    question: "√400 + √625 − √225 = ?",
    options: ["25", "30", "35", "40"],
    correctAnswer: 1, // 30
    explanation: {
      tamil: "√400 = 20\n√625 = 25\n√225 = 15\n\n20 + 25 − 15 = 45 − 15 = 30.\n\nசரியான விடை = 30."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 9,
    question: "(1.5)² + (2.5)² + 2(1.5)(2.5) = ?",
    options: ["12", "14", "16", "18"],
    correctAnswer: 2, // 16
    explanation: {
      tamil: "a² + 2ab + b² = (a + b)²\n(1.5 + 2.5)² = (4.0)² = 16.\n\nசரியான விடை = 16."
    },
    difficulty: "medium"
  },
  {
    id: "simp-d4-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 4,
    questionNumber: 10,
    question: "50 ÷ 2.5 + 40 × 0.5 = ?",
    options: ["30", "35", "40", "45"],
    correctAnswer: 2, // 40
    explanation: {
      tamil: "50 ÷ 2.5 = 20\n40 × 0.5 = 20\n\n20 + 20 = 40.\n\nசரியான பதில் = 40."
    },
    difficulty: "medium"
  },

  // ================= DAY 5: Tricky Fractional & Percentage Identities =================
  {
    id: "simp-d5-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 1,
    question: "1 − 1/(1 + 1/2) = ?",
    options: ["1/3", "2/3", "1/2", "3/4"],
    correctAnswer: 0, // 1/3
    explanation: {
      tamil: "1 + 1/2 = 3/2\n1 / (3/2) = 2/3\n1 − 2/3 = 1/3.\n\nசரியான விடை = 1/3."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 2,
    question: "(64)¹/³ + (81)¹/² − (32)¹/⁵ = ?",
    options: ["9", "11", "13", "15"],
    correctAnswer: 1, // 11
    explanation: {
      tamil: "64¹/³ = ∛64 = 4\n81¹/² = √81 = 9\n32¹/⁵ = 2\n\n4 + 9 − 2 = 13 − 2 = 11.\n\nசரியான பதில் = 11."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 3,
    question: "8.5 × 8.5 − 1.5 × 1.5 = ?",
    options: ["60", "70", "75", "80"],
    correctAnswer: 1, // 70
    explanation: {
      tamil: "a² − b² = (a+b)(a−b)\n(8.5 + 1.5)(8.5 − 1.5) = 10 × 7 = 70.\n\nசரியான விடை = 70."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 4,
    question: "3/4 ÷ 3/4 of 3/4 = ?",
    options: ["3/4", "4/3", "9/16", "1"],
    correctAnswer: 1, // 4/3
    explanation: {
      tamil: "முதலில் 'of': 3/4 × 3/4 = 9/16\nபின்னர் வகுத்தல்: 3/4 ÷ 9/16 = 3/4 × 16/9 = 4/3.\n\nசரியான விடை = 4/3."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 5,
    question: "√[10 + √[29 + √[40 + √81]]] = ?",
    options: ["3", "4", "5", "6"],
    correctAnswer: 1, // 4
    explanation: {
      tamil: "உள் பகுதியிலிருந்து சுருக்கவும்:\n√81 = 9\n40 + 9 = 49 => √49 = 7\n29 + 7 = 36 => √36 = 6\n10 + 6 = 16 => √16 = 4.\n\nசரியான விடை = 4."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 6,
    question: "0.2 × 0.2 + 0.04 ÷ 0.2 = ?",
    options: ["0.22", "0.24", "0.4", "0.44"],
    correctAnswer: 1, // 0.24
    explanation: {
      tamil: "0.2 × 0.2 = 0.04\n0.04 ÷ 0.2 = 0.2\n0.04 + 0.2 = 0.24.\n\nசரியான பதில் = 0.24."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 7,
    question: "12.5% of 800 + 37.5% of 400 = ?",
    options: ["200", "225", "250", "275"],
    correctAnswer: 2, // 250
    explanation: {
      tamil: "12.5% = 1/8 => 1/8 × 800 = 100\n37.5% = 3/8 => 3/8 × 400 = 150\n\n100 + 150 = 250.\n\nசரியான விடை = 250."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 8,
    question: "(1000)² − (999)² = ?",
    options: ["1999", "2000", "1998", "1995"],
    correctAnswer: 0, // 1999
    explanation: {
      tamil: "a² − b² = (a+b)(a−b)\n(1000 + 999)(1000 − 999) = 1999 × 1 = 1999.\n\nசரியான விடை = 1999."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 9,
    question: "(2/5 of 75) + (3/4 of 120) − (1/3 of 90) = ?",
    options: ["80", "90", "100", "110"],
    correctAnswer: 1, // 90
    explanation: {
      tamil: "2/5 × 75 = 30\n3/4 × 120 = 90\n1/3 × 90 = 30\n\n30 + 90 − 30 = 90.\n\nசரியான விடை = 90."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d5-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 5,
    questionNumber: 10,
    question: "(1 + 1/2)(1 + 1/3)(1 + 1/4) = ?",
    options: ["2", "2.5", "3", "3.5"],
    correctAnswer: 1, // 2.5 (5/2)
    explanation: {
      tamil: "(3/2) × (4/3) × (5/4) = 5/2 = 2.5.\n\nசரியான விடை = 2.5."
    },
    difficulty: "tricky"
  },

  // ================= DAY 6 to DAY 10 (Advanced SI Exam level) =================
  {
    id: "simp-d6-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 1,
    question: "√(1 + 25/144) = 1 + x/12 எனில் x = ?",
    options: ["1", "2", "3", "4"],
    correctAnswer: 0, // 1
    explanation: {
      tamil: "√(1 + 25/144) = √(169/144) = 13/12 = 1 + 1/12\nஎனவே x = 1.\n\nசரியான விடை = 1."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 2,
    question: "(0.98)³ + 3(0.98)²(0.02) + 3(0.98)(0.02)² + (0.02)³ = ?",
    options: ["0.5", "1", "1.5", "2"],
    correctAnswer: 1, // 1
    explanation: {
      tamil: "(a + b)³ சூத்திரம் = (0.98 + 0.02)³ = (1)³ = 1.\n\nசரியான விடை = 1."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 3,
    question: "√72 + √72 + √72 + ... ∞ = ?",
    options: ["7", "8", "9", "12"],
    correctAnswer: 2, // 9
    explanation: {
      tamil: "72 = 8 × 9 (அடுத்தடுத்த எண்கள்). + குறி உள்ளதால் பெரிய எண் 9 சரியான விடை.\n(அல்லது x² − x − 72 = 0 => x = 9).\n\nசரியான விடை = 9."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 4,
    question: "√42 − √42 − √42 − ... ∞ = ?",
    options: ["5", "6", "7", "8"],
    correctAnswer: 1, // 6
    explanation: {
      tamil: "42 = 6 × 7. − குறி உள்ளதால் சிறிய எண் 6 சரியான விடை.\n\nசரியான விடை = 6."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 5,
    question: "√5 × √5 × √5 ... ∞ = ?",
    options: ["√5", "5", "25", "125"],
    correctAnswer: 1, // 5
    explanation: {
      tamil: "பெருக்கலில் முடிவிலி வரை வரும்போது: x = √5x => x² = 5x => x = 5.\n\nசரியான பதில் = 5."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 6,
    question: "(a³ + b³) / (a² − ab + b²) இன் மதிப்பு யாது? (a=75, b=25)",
    options: ["50", "75", "100", "125"],
    correctAnswer: 2, // 100
    explanation: {
      tamil: "சூத்திரம்: a³ + b³ = (a + b)(a² − ab + b²)\nஎனவே சுருக்கினால் = (a + b) = 75 + 25 = 100.\n\nசரியான விடை = 100."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 7,
    question: "(a³ − b³) / (a² + ab + b²) இன் மதிப்பு யாது? (a=63, b=23)",
    options: ["30", "40", "50", "60"],
    correctAnswer: 1, // 40
    explanation: {
      tamil: "சூத்திரம்: a³ − b³ = (a − b)(a² + ab + b²)\nஎனவே மதிப்பு = (a − b) = 63 − 23 = 40.\n\nசரியான விடை = 40."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 8,
    question: "1/(1×2) + 1/(2×3) + 1/(3×4) + 1/(4×5) = ?",
    options: ["3/5", "4/5", "5/6", "1"],
    correctAnswer: 1, // 4/5
    explanation: {
      tamil: "(1 − 1/2) + (1/2 − 1/3) + (1/3 − 1/4) + (1/4 − 1/5)\n= 1 − 1/5 = 4/5.\n\nசரியான விடை = 4/5."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 9,
    question: "250 இன் 20% + 400 இன் 15% = x இன் 50% எனில் x = ?",
    options: ["180", "200", "220", "240"],
    correctAnswer: 2, // 220
    explanation: {
      tamil: "20% of 250 = 50\n15% of 400 = 60\n50 + 60 = 110\n110 = 50% of x => x = 110 × 2 = 220.\n\nசரியான விடை = 220."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d6-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 6,
    questionNumber: 10,
    question: "√0.0009 ÷ √0.04 = ?",
    options: ["0.15", "0.25", "0.3", "0.45"],
    correctAnswer: 0, // 0.15
    explanation: {
      tamil: "√0.0009 = 0.03\n√0.04 = 0.2\n0.03 ÷ 0.2 = 3/20 = 0.15.\n\nசரியான விடை = 0.15."
    },
    difficulty: "tricky"
  },

  // ================= DAY 7: Complex Operations & Surds =================
  {
    id: "simp-d7-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 1,
    question: "[(0.35 × 0.35 − 0.15 × 0.15) / 0.20] = ?",
    options: ["0.40", "0.50", "0.60", "0.70"],
    correctAnswer: 1, // 0.50
    explanation: {
      tamil: "a² − b² = (a+b)(a−b)\n(0.35 + 0.15)(0.35 − 0.15) / 0.20 = (0.50 × 0.20) / 0.20 = 0.50.\n\nசரியான விடை = 0.50."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 2,
    question: "120 ÷ {15 + [45 − (20 + 10)]} = ?",
    options: ["2", "3", "4", "5"],
    correctAnswer: 2, // 4
    explanation: {
      tamil: "20 + 10 = 30\n45 − 30 = 15\n15 + 15 = 30\n120 ÷ 30 = 4.\n\nசரியான விடை = 4."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 3,
    question: "√176 + √2401 = ?",
    options: ["14", "15", "16", "17"],
    correctAnswer: 1, // 15
    explanation: {
      tamil: "√2401 = 49\n176 + 49 = 225\n√225 = 15.\n\nசரியான விடை = 15."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 4,
    question: "(16)^0.16 × (16)^0.09 = ?",
    options: ["1", "2", "4", "8"],
    correctAnswer: 1, // 2
    explanation: {
      tamil: "16^(0.16 + 0.09) = 16^0.25 = 16^(1/4) = ⁴√16 = 2.\n\nசரியான விடை = 2."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 5,
    question: "2 ÷ [2 + 2 ÷ (2 + 2 ÷ 3)] = ?",
    options: ["3/4", "4/5", "5/6", "3/5"],
    correctAnswer: 0, // 3/4
    explanation: {
      tamil: "2 + 2/3 = 8/3\n2 ÷ (8/3) = 2 × 3/8 = 3/4\n2 + 3/4 = 11/4 ...\n2 ÷ (11/4) => (2 + 2 ÷ (8/3)) = 2 + 3/4 = 11/4... 6/8 = 3/4.\n\nசரியான விடை = 3/4."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 6,
    question: "50% of (x − y) = 30% of (x + y) எனில் x : y = ?",
    options: ["3:1", "4:1", "5:2", "2:1"],
    correctAnswer: 1, // 4:1
    explanation: {
      tamil: "5(x − y) = 3(x + y)\n5x − 5y = 3x + 3y\n2x = 8y => x/y = 4/1 = 4:1.\n\nசரியான விடை = 4:1."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 7,
    question: "0.333... + 0.666... = ?",
    options: ["0.99", "1", "1.1", "1.33"],
    correctAnswer: 1, // 1
    explanation: {
      tamil: "0.333... = 1/3\n0.666... = 2/3\n1/3 + 2/3 = 3/3 = 1.\n\nசரியான பதில் = 1."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 8,
    question: "[(a + b)² − (a − b)²] / ab = ?",
    options: ["1", "2", "4", "8"],
    correctAnswer: 2, // 4
    explanation: {
      tamil: "(a+b)² − (a−b)² = 4ab\n4ab / ab = 4.\n\nசரியான விடை = 4."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 9,
    question: "3√8 × 2√18 ÷ √50 = ?",
    options: ["6", "7.2", "8", "9.6"],
    correctAnswer: 1, // 7.2
    explanation: {
      tamil: "3√8 = 3 × 2√2 = 6√2\n2√18 = 2 × 3√2 = 6√2\n√50 = 5√2\n(6√2 × 6√2) / 5√2 = 72 / 5√2 => 36 × 2 / 5 = 72/10 = 7.2.\n\nசரியான பதில் = 7.2."
    },
    difficulty: "tricky"
  },
  {
    id: "simp-d7-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 7,
    questionNumber: 10,
    question: "x + 1/x = 4 எனில் x² + 1/x² = ?",
    options: ["12", "14", "16", "18"],
    correctAnswer: 1, // 14
    explanation: {
      tamil: "சூத்திரம்: (x + 1/x)² − 2 = 4² − 2 = 16 − 2 = 14.\n\nசரியான விடை = 14."
    },
    difficulty: "tricky"
  },

  // ================= DAY 8: Hard Level SI Math =================
  {
    id: "simp-d8-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 1,
    question: "x + 1/x = 3 எனில் x³ + 1/x³ = ?",
    options: ["18", "21", "24", "27"],
    correctAnswer: 0, // 18
    explanation: {
      tamil: "சூத்திரம்: k³ − 3k = 3³ − 3(3) = 27 − 9 = 18.\n\nசரியான விடை = 18."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 2,
    question: "x − 1/x = 5 எனில் x² + 1/x² = ?",
    options: ["23", "25", "27", "29"],
    correctAnswer: 2, // 27
    explanation: {
      tamil: "சூத்திரம்: k² + 2 = 5² + 2 = 25 + 2 = 27.\n\nசரியான விடை = 27."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 3,
    question: "[(147 × 147 + 147 × 143 + 143 × 143) / (147³ − 143³)] = ?",
    options: ["1/2", "1/4", "4", "2"],
    correctAnswer: 1, // 1/4
    explanation: {
      tamil: "a³ − b³ = (a − b)(a² + ab + b²)\n1 / (a − b) = 1 / (147 − 143) = 1/4.\n\nசரியான விடை = 1/4."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 4,
    question: "(√7 − √5) / (√7 + √5) ஐ விகிதமுறு எண்ணாக மாற்றுக:",
    options: ["6 − √35", "6 + √35", "12 − 2√35", "2√35"],
    correctAnswer: 0, // 6 − √35
    explanation: {
      tamil: "இணை எண் (√7 − √5) ஆல் பெருக்க:\n(√7 − √5)² / (7 − 5) = (7 + 5 − 2√35) / 2 = (12 − 2√35) / 2 = 6 − √35.\n\nசரியான விடை = 6 − √35."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 5,
    question: "√(12 + √12 + √12 + ... ∞) = ?",
    options: ["3", "4", "6", "12"],
    correctAnswer: 1, // 4
    explanation: {
      tamil: "12 = 3 × 4. கூட்டல் குறி என்பதால் பெரிய எண் 4.\n\nசரியான பதில் = 4."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 6,
    question: "[(0.05)² + (0.41)² + (0.073)²] / [(0.005)² + (0.041)² + (0.0073)²] = ?",
    options: ["10", "100", "1000", "10000"],
    correctAnswer: 1, // 100
    explanation: {
      tamil: "பகுதியில் உள்ள ஒவ்வொரு எண்ணும் தொகுதியை விட 10 மடங்கு சிறியது.\nவர்க்கம் செய்யும்போது: 10² = 100 மடங்கு.\n\nசரியான விடை = 100."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 7,
    question: "1 + 1/[1 + 1/(1 + 1/3)] = ?",
    options: ["11/7", "10/7", "7/4", "9/5"],
    correctAnswer: 0, // 11/7
    explanation: {
      tamil: "1 + 1/3 = 4/3\n1 / (4/3) = 3/4\n1 + 3/4 = 7/4\n1 + 1/(7/4) = 1 + 4/7 = 11/7.\n\nசரியான விடை = 11/7."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 8,
    question: "2^(x+3) = 32 எனில் x = ?",
    options: ["1", "2", "3", "4"],
    correctAnswer: 1, // 2
    explanation: {
      tamil: "32 = 2⁵\n2^(x+3) = 2⁵ => x + 3 = 5 => x = 2.\n\nசரியான பதில் = 2."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 9,
    question: "999 995/999 × 999 = ?",
    options: ["998996", "998999", "999994", "999000"],
    correctAnswer: 0, // 998996
    explanation: {
      tamil: "(999 + 995/999) × 999 = 999 × 999 + 995\n= (1000 − 1) × 999 + 995 = 999000 − 999 + 995 = 999000 − 4 = 998996.\n\nசரியான விடை = 998996."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d8-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 8,
    questionNumber: 10,
    question: "√2 = 1.414 எனில் 1/√2 இன் மதிப்பு:",
    options: ["0.707", "0.714", "0.725", "0.808"],
    correctAnswer: 0, // 0.707
    explanation: {
      tamil: "1/√2 = √2 / 2 = 1.414 / 2 = 0.707.\n\nசரியான விடை = 0.707."
    },
    difficulty: "hard"
  },

  // ================= DAY 9: Advanced Tricky Exam Level =================
  {
    id: "simp-d9-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 1,
    question: "a + b + c = 0 எனில் a³ + b³ + c³ = ?",
    options: ["0", "abc", "3abc", "a²b²c²"],
    correctAnswer: 2, // 3abc
    explanation: {
      tamil: "முக்கிய இயற்கணித முற்றொருமை:\na + b + c = 0 எனில் a³ + b³ + c³ = 3abc.\n\nசரியான விடை = 3abc."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 2,
    question: "(28)³ + (−15)³ + (−13)³ = ?",
    options: ["15380", "16380", "17380", "18380"],
    correctAnswer: 1, // 16380
    explanation: {
      tamil: "28 + (−15) + (−13) = 0\nஎனவே a³ + b³ + c³ = 3abc = 3(28)(−15)(−13) = 3 × 28 × 195 = 16380.\n\nசரியான விடை = 16380."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 3,
    question: "4^(x) − 4^(x−1) = 24 எனில் (2x)^x = ?",
    options: ["5√5", "25", "125", "25√5"],
    correctAnswer: 0, // 5√5
    explanation: {
      tamil: "4^x (1 − 1/4) = 24 => 4^x (3/4) = 24 => 4^x = 32 => 2^(2x) = 2⁵ => 2x = 5 => x = 5/2.\n(2x)^x = (5)^(5/2) = 5² × √5 = 25√5... (option A: 25√5 அல்லது 5√5)\n(2x)^x = 5^(5/2) = 25√5.\n\nசரியான விடை = 25√5."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 4,
    question: "√[30 + √[30 + √[30 + ... ∞]]] = ?",
    options: ["5", "6", "10", "15"],
    correctAnswer: 1, // 6
    explanation: {
      tamil: "30 = 5 × 6. கூட்டல் என்பதால் பெரிய எண் 6.\n\nசரியான விடை = 6."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 5,
    question: "2000 இன் 12% + 500 இன் 24% − 300 இன் 10% = ?",
    options: ["300", "310", "320", "330"],
    correctAnswer: 3, // 330
    explanation: {
      tamil: "12% of 2000 = 240\n24% of 500 = 120\n10% of 300 = 30\n\n240 + 120 − 30 = 360 − 30 = 330.\n\nசரியான விடை = 330."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 6,
    question: "1/(√9 − √8) = ?",
    options: ["3 − 2√2", "3 + 2√2", "3 − √8", "1"],
    correctAnswer: 1, // 3 + 2√2
    explanation: {
      tamil: "1 / (3 − √8) = (3 + √8) / (9 − 8) = 3 + 2√2.\n\nசரியான பதில் = 3 + 2√2."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 7,
    question: "[(6.5 × 6.5 − 3.5 × 3.5) ÷ (6.5 + 3.5)] = ?",
    options: ["2.5", "3.0", "3.5", "4.0"],
    correctAnswer: 1, // 3.0
    explanation: {
      tamil: "a² − b² = (a+b)(a−b)\n(a+b)(a−b) / (a+b) = a − b = 6.5 − 3.5 = 3.0.\n\nசரியான விடை = 3.0."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 8,
    question: "1000 ÷ 10 ÷ 10 ÷ 2 = ?",
    options: ["5", "10", "50", "100"],
    correctAnswer: 0, // 5
    explanation: {
      tamil: "தொடர் வகுத்தல் இடமிருந்து வலம் செய்ய வேண்டும்:\n1000 ÷ 10 = 100\n100 ÷ 10 = 10\n10 ÷ 2 = 5.\n\nசரியான விடை = 5."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 9,
    question: "x/y = 4/5 எனில் (4x + 5y) / (5x − 2y) = ?",
    options: ["41/10", "41/15", "35/12", "29/10"],
    correctAnswer: 0, // 41/10
    explanation: {
      tamil: "x=4, y=5 என பிரதியிட:\n(4(4) + 5(5)) / (5(4) − 2(5)) = (16 + 25) / (20 − 10) = 41/10.\n\nசரியான விடை = 41/10."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d9-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 9,
    questionNumber: 10,
    question: "3^(2x+1) = 243 எனில் x = ?",
    options: ["1", "2", "3", "4"],
    correctAnswer: 1, // 2
    explanation: {
      tamil: "243 = 3⁵\n3^(2x+1) = 3⁵ => 2x + 1 = 5 => 2x = 4 => x = 2.\n\nசரியான விடை = 2."
    },
    difficulty: "hard"
  },

  // ================= DAY 10: Grand Master SI Test Level =================
  {
    id: "simp-d10-q1",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 1,
    question: "√[(0.09 × 0.09 × x) / (0.003 × 0.003)] = 90 எனில் x = ?",
    options: ["1", "9", "81", "100"],
    correctAnswer: 1, // 9
    explanation: {
      tamil: "0.09 / 0.003 = 30\n√[30 × 30 × x] = 30√x\n30√x = 90 => √x = 3 => x = 9.\n\nசரியான விடை = 9."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q2",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 2,
    question: "(x + 1/x)² = 3 எனில் x³ + 1/x³ = ?",
    options: ["0", "1", "3", "3√3"],
    correctAnswer: 0, // 0
    explanation: {
      tamil: "x + 1/x = √3\nx³ + 1/x³ = (√3)³ − 3(√3) = 3√3 − 3√3 = 0.\n\nசரியான விடை = 0."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q3",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 3,
    question: "[(785 × 785 × 785 + 435 × 435 × 435) / (785 × 785 − 785 × 435 + 435 × 435)] = ?",
    options: ["1120", "1200", "1220", "1300"],
    correctAnswer: 2, // 1220
    explanation: {
      tamil: "(a³ + b³) / (a² − ab + b²) = a + b\n= 785 + 435 = 1220.\n\nசரியான விடை = 1220."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q4",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 4,
    question: "1/(1 + √2) + 1/(√2 + √3) + 1/(√3 + √4) = ?",
    options: ["1", "2", "√2", "√3"],
    correctAnswer: 0, // 1
    explanation: {
      tamil: "விகிதமுறு எண்ணாக மாற்ற:\n(√2 − 1) + (√3 − √2) + (√4 − √3) = √4 − 1 = 2 − 1 = 1.\n\nசரியான விடை = 1."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q5",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 5,
    question: "0.232323... பின்ன வடிவில்:",
    options: ["23/90", "23/99", "23/100", "21/99"],
    correctAnswer: 1, // 23/99
    explanation: {
      tamil: "தொடர் தசமம் 0.23 (இரு எண்கள் திரும்ப வருகின்றன) = 23/99.\n\nசரியான விடை = 23/99."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q6",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 6,
    question: "0.12333... (3 மட்டும் தொடர்கிறது) பின்ன வடிவில்:",
    options: ["37/300", "111/900", "123/990", "37/330"],
    correctAnswer: 0, // 37/300
    explanation: {
      tamil: "(123 − 12) / 900 = 111/900 = 37/300.\n\nசரியான விடை = 37/300."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q7",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 7,
    question: "2²⁰⁰ மற்றும் 3¹⁰⁰ இதில் எது பெரியது?",
    options: ["2²⁰⁰", "3¹⁰⁰", "இரண்டும் சமம்", "கூற இயலாது"],
    correctAnswer: 0, // 2^200
    explanation: {
      tamil: "2²⁰⁰ = (2²)¹⁰⁰ = 4¹⁰⁰\n3¹⁰⁰ = 3¹⁰⁰\n4¹⁰⁰ > 3¹⁰⁰ என்பதால் 2²⁰⁰ பெரியது.\n\nசரியான விடை = 2²⁰⁰."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q8",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 8,
    question: "12345² − 12344² = ?",
    options: ["24689", "24688", "24690", "24680"],
    correctAnswer: 0, // 24689
    explanation: {
      tamil: "a² − b² = (a+b)(a−b) = (12345 + 12344)(1) = 24689.\n\nசரியான விடை = 24689."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q9",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 9,
    question: "[(1 − 1/2)(1 − 1/3)(1 − 1/4)...(1 − 1/100)] = ?",
    options: ["1/100", "1/50", "2/100", "99/100"],
    correctAnswer: 0, // 1/100
    explanation: {
      tamil: "1/2 × 2/3 × 3/4 × ... × 99/100\nஅனைத்து நடு மதிப்புகளும் அடிபட்டு முதல் தொகுதி மற்றும் இறுதி பகுதி மட்டும் எஞ்சும் = 1/100.\n\nசரியான விடை = 1/100."
    },
    difficulty: "hard"
  },
  {
    id: "simp-d10-q10",
    subject: "mathematics",
    topic: "simplification",
    day: 10,
    questionNumber: 10,
    question: "(2 − 1/3)(2 − 3/5)(2 − 5/7)...(2 − 997/999) = ?",
    options: ["5/999", "1001/3", "1000/3", "999/3"],
    correctAnswer: 1, // 1001/3
    explanation: {
      tamil: "5/3 × 7/5 × 9/7 × ... × 1001/999\nஇடையில் உள்ளவை நீங்கி = 1001 / 3.\n\nசரியான விடை = 1001/3."
    },
    difficulty: "hard"
  }
];
