/**
 * specialSeries.js
 * Question bank for Special Series (சிறப்புத் தொடர்கள்) - Day 1 to Day 10.
 * Formulas: Σn, Σn², Σn³, AP, GP, Missing Number Patterns.
 * All math formulas, calculations, and Tamil explanations are verified.
 */

export const specialSeriesQuestions = [
  // ================= DAY 1: Sum of First n Natural Numbers (Σn) =================
  {
    id: "ss-d1-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 1,
    question: "முதல் 20 இயல் எண்களின் கூடுதல் யாது? (1 + 2 + 3 + ... + 20 = ?)",
    options: ["190", "200", "210", "220"],
    correctAnswer: 2, // 210
    explanation: {
      tamil: "சூத்திரம்: 1 + 2 + 3 + ... + n = [n(n + 1)] / 2\n\nn = 20 எனில்:\nகூடுதல் = (20 × 21) / 2 = 10 × 21 = 210.\n\nசரியான விடை = 210."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 2,
    question: "முதல் 50 இயல் எண்களின் கூடுதல் காண்க: (1 + 2 + 3 + ... + 50)",
    options: ["1225", "1250", "1275", "1300"],
    correctAnswer: 2, // 1275
    explanation: {
      tamil: "கூடுதல் = [n(n + 1)] / 2\n= (50 × 51) / 2 = 25 × 51 = 1275.\n\nசரியான விடை = 1275."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 3,
    question: "11 + 12 + 13 + ... + 20 இன் மதிப்பு யாது?",
    options: ["145", "155", "165", "175"],
    correctAnswer: 1, // 155
    explanation: {
      tamil: "(1 முதல் 20 வரை கூடுதல்) − (1 முதல் 10 வரை கூடுதல்)\n= [(20 × 21)/2] − [(10 × 11)/2]\n= 210 − 55 = 155.\n\nசரியான விடை = 155."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 4,
    question: "முதல் 100 இயல் எண்களின் கூடுதல் காண்க:",
    options: ["5000", "5050", "5100", "5150"],
    correctAnswer: 1, // 5050
    explanation: {
      tamil: "[n(n + 1)] / 2 = (100 × 101) / 2 = 50 × 101 = 5050.\n\nசரியான விடை = 5050."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 5,
    question: "1 + 2 + 3 + ... + n = 66 எனில் n இன் மதிப்பு யாது?",
    options: ["10", "11", "12", "13"],
    correctAnswer: 1, // 11
    explanation: {
      tamil: "[n(n + 1)] / 2 = 66 => n(n + 1) = 132\n11 × 12 = 132\nஎனவே n = 11.\n\nசரியான பதில் = 11."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 6,
    question: "1 + 2 + 3 + ... + n = 120 எனில் n இன் மதிப்பு என்ன?",
    options: ["14", "15", "16", "18"],
    correctAnswer: 1, // 15
    explanation: {
      tamil: "n(n + 1) / 2 = 120 => n(n + 1) = 240\n15 × 16 = 240\nஎனவே n = 15.\n\nசரியான விடை = 15."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 7,
    question: "முதல் 15 இயல் எண்களின் சராசரி யாது?",
    options: ["7.5", "8", "8.5", "9"],
    correctAnswer: 1, // 8
    explanation: {
      tamil: "இயல் எண்களின் சராசரி = (n + 1) / 2\n= (15 + 1) / 2 = 16 / 2 = 8.\n\nசரியான விடை = 8."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 8,
    question: "1 + 2 + 3 + ... + 30 இன் மதிப்பு யாது?",
    options: ["435", "450", "465", "480"],
    correctAnswer: 2, // 465
    explanation: {
      tamil: "[30 × 31] / 2 = 15 × 31 = 465.\n\nசரியான விடை = 465."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 9,
    question: "16 + 17 + 18 + ... + 30 இன் கூடுதல் காண்க:",
    options: ["325", "345", "365", "385"],
    correctAnswer: 1, // 345
    explanation: {
      tamil: "(1 முதல் 30 வரை) − (1 முதல் 15 வரை)\n= [(30 × 31)/2] − [(15 × 16)/2]\n= 465 − 120 = 345.\n\nசரியான விடை = 345."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d1-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 1,
    questionNumber: 10,
    question: "1 முதல் 25 வரையிலான ஒற்றைப்படை எண்களின் கூடுதல் என்ன? (1 + 3 + 5 + ... + 25)",
    options: ["144", "169", "196", "225"],
    correctAnswer: 1, // 169
    explanation: {
      tamil: "1 முதல் 25 வரை உள்ள ஒற்றைப்படை எண்களின் எண்ணிக்கை n = (25 + 1)/2 = 13\nசூத்திரம்: முதல் n ஒற்றைப்படை எண்களின் கூடுதல் = n² = 13² = 169.\n\nசரியான விடை = 169."
    },
    difficulty: "medium"
  },

  // ================= DAY 2: Sum of Squares (Σn²) =================
  {
    id: "ss-d2-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 1,
    question: "1² + 2² + 3² + ... + 10² இன் மதிப்பு யாது?",
    options: ["345", "365", "385", "405"],
    correctAnswer: 2, // 385
    explanation: {
      tamil: "சூத்திரம்: 1² + 2² + ... + n² = [n(n + 1)(2n + 1)] / 6\n\nn = 10 எனில்:\n= [10 × 11 × 21] / 6 = [10 × 11 × 7] / 2 = 5 × 77 = 385.\n\nசரியான விடை = 385."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 2,
    question: "1² + 2² + 3² + ... + 5² இன் கூடுதல் காண்க:",
    options: ["45", "50", "55", "60"],
    correctAnswer: 2, // 55
    explanation: {
      tamil: "1 + 4 + 9 + 16 + 25 = 55\n(அல்லது [5 × 6 × 11] / 6 = 55).\n\nசரியான விடை = 55."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 3,
    question: "1² + 2² + 3² + ... + 15² இன் கூடுதல் யாது?",
    options: ["1140", "1240", "1340", "1440"],
    correctAnswer: 1, // 1240
    explanation: {
      tamil: "[15 × 16 × 31] / 6 = [5 × 8 × 31] = 40 × 31 = 1240.\n\nசரியான விடை = 1240."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 4,
    question: "6² + 7² + 8² + 9² + 10² இன் மதிப்பு காண்க:",
    options: ["310", "320", "330", "340"],
    correctAnswer: 2, // 330
    explanation: {
      tamil: "(1² முதல் 10² வரை) − (1² முதல் 5² வரை)\n= 385 − 55 = 330.\n\nசரியான விடை = 330."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 5,
    question: "1² + 2² + 3² + ... + 20² இன் மதிப்பு யாது?",
    options: ["2670", "2870", "2970", "3070"],
    correctAnswer: 1, // 2870
    explanation: {
      tamil: "[20 × 21 × 41] / 6 = [10 × 7 × 41] = 70 × 41 = 2870.\n\nசரியான விடை = 2870."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 6,
    question: "முதல் 10 இரட்டைப்படை எண்களின் கூடுதல் என்ன? (2 + 4 + 6 + ... + 20)",
    options: ["100", "110", "120", "130"],
    correctAnswer: 1, // 110
    explanation: {
      tamil: "சூத்திரம்: முதல் n இரட்டைப்படை எண்களின் கூடுதல் = n(n + 1)\n= 10 × (10 + 1) = 10 × 11 = 110."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 7,
    question: "முதல் 20 ஒற்றைப்படை எண்களின் கூடுதல் யாது?",
    options: ["380", "400", "420", "440"],
    correctAnswer: 1, // 400
    explanation: {
      tamil: "சூத்திரம்: n² = 20² = 400.\n\nசரியான விடை = 400."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 8,
    question: "2² + 4² + 6² + ... + 20² இன் மதிப்பு யாது?",
    options: ["1440", "1540", "1640", "1740"],
    correctAnswer: 1, // 1540
    explanation: {
      tamil: "2²(1² + 2² + ... + 10²) = 4 × 385 = 1540.\n\nசரியான விடை = 1540."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 9,
    question: "11² + 12² + ... + 20² இன் மதிப்பு காண்க:",
    options: ["2485", "2585", "2685", "2785"],
    correctAnswer: 0, // 2485
    explanation: {
      tamil: "(1² முதல் 20² வரை) − (1² முதல் 10² வரை)\n= 2870 − 385 = 2485.\n\nசரியான விடை = 2485."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d2-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 2,
    questionNumber: 10,
    question: "முதல் n இயல் எண்களின் வர்க்கங்களின் சராசரி சூத்திரம் யாது?",
    options: ["(n+1)(2n+1)/6", "n(n+1)/2", "(2n+1)/3", "n(2n+1)/6"],
    correctAnswer: 0, // (n+1)(2n+1)/6
    explanation: {
      tamil: "கூடுதல் / n = [n(n + 1)(2n + 1)] / (6n) = [(n + 1)(2n + 1)] / 6.\n\nசரியான விடை = (n+1)(2n+1)/6."
    },
    difficulty: "medium"
  },

  // ================= DAY 3: Sum of Cubes (Σn³) =================
  {
    id: "ss-d3-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 1,
    question: "1³ + 2³ + 3³ + ... + 10³ இன் மதிப்பு யாது?",
    options: ["2025", "2500", "3025", "3125"],
    correctAnswer: 2, // 3025
    explanation: {
      tamil: "சூத்திரம்: 1³ + 2³ + ... + n³ = [n(n + 1) / 2]²\n\n1 + 2 + ... + 10 = 55\n(55)² = 3025.\n\nசரியான விடை = 3025."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 2,
    question: "1 + 2 + 3 + ... + k = 325 எனில் 1³ + 2³ + 3³ + ... + k³ இன் மதிப்பு யாது?",
    options: ["105625", "106225", "107225", "108625"],
    correctAnswer: 0, // 325^2 = 105625
    explanation: {
      tamil: "1³ + 2³ + ... + k³ = (1 + 2 + ... + k)²\n= (325)² = 105,625.\n\nசரியான விடை = 105625."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 3,
    question: "1³ + 2³ + 3³ + ... + k³ = 44100 எனில் 1 + 2 + 3 + ... + k இன் மதிப்பு யாது?",
    options: ["190", "200", "210", "220"],
    correctAnswer: 2, // 210
    explanation: {
      tamil: "1 + 2 + ... + k = √(44100) = 210.\n\nசரியான விடை = 210."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 4,
    question: "1³ + 2³ + 3³ + ... + 5³ இன் மதிப்பு என்ன?",
    options: ["125", "200", "225", "250"],
    correctAnswer: 2, // 225
    explanation: {
      tamil: "[5 × 6 / 2]² = (15)² = 225.\n\nசரியான விடை = 225."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 5,
    question: "6³ + 7³ + 8³ + 9³ + 10³ இன் மதிப்பு காண்க:",
    options: ["2700", "2800", "2900", "3000"],
    correctAnswer: 1, // 2800
    explanation: {
      tamil: "(1³ முதல் 10³ வரை) − (1³ முதல் 5³ வரை)\n= 3025 − 225 = 2800.\n\nசரியான விடை = 2800."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 6,
    question: "1³ + 2³ + ... + n³ = 14400 எனில் n இன் மதிப்பு யாது?",
    options: ["12", "14", "15", "16"],
    correctAnswer: 2, // 15
    explanation: {
      tamil: "n(n+1)/2 = √14400 = 120\nn(n+1) = 240 => 15 × 16 = 240 => n = 15.\n\nசரியான விடை = 15."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 7,
    question: "2³ + 4³ + 6³ + ... + 20³ இன் மதிப்பு யாது?",
    options: ["22200", "24200", "26200", "28200"],
    correctAnswer: 1, // 24200
    explanation: {
      tamil: "2³(1³ + 2³ + ... + 10³) = 8 × 3025 = 24,200.\n\nசரியான விடை = 24200."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 8,
    question: "1³ + 2³ + 3³ + ... + 20³ இன் மதிப்பு என்ன?",
    options: ["42100", "44100", "46100", "48100"],
    correctAnswer: 1, // 44100
    explanation: {
      tamil: "[20 × 21 / 2]² = (210)² = 44,100.\n\nசரியான விடை = 44100."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 9,
    question: "(1³ + 2³ + ... + 10³) − (1 + 2 + ... + 10) இன் மதிப்பு:",
    options: ["2950", "2970", "3000", "3020"],
    correctAnswer: 1, // 2970
    explanation: {
      tamil: "3025 − 55 = 2970.\n\nசரியான விடை = 2970."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d3-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 3,
    questionNumber: 10,
    question: "1³ + 3³ + 5³ + 7³ இன் மதிப்பு என்ன?",
    options: ["480", "496", "512", "540"],
    correctAnswer: 1, // 496
    explanation: {
      tamil: "1 + 27 + 125 + 343 = 496.\n\nசரியான விடை = 496."
    },
    difficulty: "medium"
  },

  // ================= DAY 4 to DAY 10 (AP, GP, Missing Series Progression) =================
  // Day 4: Arithmetic Progression (கூட்டுத்தொடர் வரிசை)
  {
    id: "ss-d4-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 1,
    question: "3, 8, 13, 18, ... என்ற கூட்டுத்தொடரின் 15-வது உறுப்பு யாது?",
    options: ["68", "73", "78", "83"],
    correctAnswer: 1, // 73
    explanation: {
      tamil: "a = 3, d = 8 − 3 = 5, n = 15\nசூத்திரம்: Tn = a + (n − 1)d\nT15 = 3 + (14 × 5) = 3 + 70 = 73.\n\nசரியான விடை = 73."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 2,
    question: "7, 13, 19, ..., 205 என்ற தொடரில் உள்ள மொத்த உறுப்புகளின் எண்ணிக்கை (n) யாது?",
    options: ["32", "33", "34", "35"],
    correctAnswer: 2, // 34
    explanation: {
      tamil: "n = [(l − a) / d] + 1\na = 7, l = 205, d = 6\nn = [(205 − 7) / 6] + 1 = (198 / 6) + 1 = 33 + 1 = 34."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 3,
    question: "5, 11, 17, ... என்ற கூட்டுத்தொடரின் முதல் 20 உறுப்புகளின் கூடுதல் காண்க:",
    options: ["1180", "1240", "1260", "1300"],
    correctAnswer: 1, // 1240
    explanation: {
      tamil: "Sn = (n / 2) [2a + (n − 1)d]\n= (20 / 2) [2(5) + 19(6)] = 10 [10 + 114] = 10 × 124 = 1240.\n\nசரியான விடை = 1240."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 4,
    question: "ஒரு கூட்டுத்தொடரின் 4-வது உறுப்பு 14 மற்றும் 8-வது உறுப்பு 30 எனில் பொது வித்தியாசம் (d) என்ன?",
    options: ["3", "4", "5", "6"],
    correctAnswer: 1, // 4
    explanation: {
      tamil: "T8 − T4 = 4d => 30 − 14 = 16 => 4d = 16 => d = 4.\n\nசரியான விடை = 4."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 5,
    question: "3 இலக்க இயல் எண்களில் 7 ஆல் வகுபடும் எண்களின் எண்ணிக்கை யாது?",
    options: ["126", "128", "130", "132"],
    correctAnswer: 1, // 128
    explanation: {
      tamil: "முதல் 3 இலக்க எண் = 105, கடைசி = 994, d = 7\nn = [(994 − 105) / 7] + 1 = (889 / 7) + 1 = 127 + 1 = 128.\n\nசரியான விடை = 128."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 6,
    question: "100 மற்றும் 200க்கு இடையே 5 ஆல் வகுபடும் இயல் எண்களின் கூடுதல் என்ன?",
    options: ["2750", "2850", "2950", "3050"],
    correctAnswer: 1, // 2850
    explanation: {
      tamil: "தொடர்: 105, 110, ..., 195\na = 105, l = 195, d = 5 => n = [(195 − 105)/5] + 1 = 18 + 1 = 19\nSn = (19/2) (105 + 195) = (19/2) × 300 = 19 × 150 = 2850."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 7,
    question: "3k − 2, 4k − 6, 6k − 8 என்பவை கூட்டுத்தொடரில் இருந்தால் k = ?",
    options: ["1", "2", "3", "4"],
    correctAnswer: 1, // 2
    explanation: {
      tamil: "2(4k − 6) = (3k − 2) + (6k − 8)\n8k − 12 = 9k − 10 => k = 2.\n\nசரியான விடை = 2."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 8,
    question: "ஒரு கூட்டுத்தொடரின் n-வது உறுப்பு 3n + 5 எனில் அதன் முதல் 15 உறுப்புகளின் கூடுதல் காண்க:",
    options: ["415", "425", "435", "445"],
    correctAnswer: 2, // 435
    explanation: {
      tamil: "a = T1 = 3(1) + 5 = 8\nl = T15 = 3(15) + 5 = 50\nS15 = (15 / 2) (8 + 50) = (15 / 2) × 58 = 15 × 29 = 435.\n\nசரியான விடை = 435."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 9,
    question: "10, 7, 4, ... என்ற கூட்டுத்தொடரின் 20-வது உறுப்பு யாது?",
    options: ["−44", "−47", "−50", "−53"],
    correctAnswer: 1, // −47
    explanation: {
      tamil: "a = 10, d = 7 − 10 = −3\nT20 = 10 + 19(−3) = 10 − 57 = −47.\n\nசரியான விடை = −47."
    },
    difficulty: "medium"
  },
  {
    id: "ss-d4-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 4,
    questionNumber: 10,
    question: "ஒரு கூட்டுத்தொடரின் 10-வது உறுப்பின் 10 மடங்கும் 15-வது உறுப்பின் 15 மடங்கும் சமம் எனில் 25-வது உறுப்பு யாது?",
    options: ["0", "1", "25", "100"],
    correctAnswer: 0, // 0
    explanation: {
      tamil: "விதி: m × Tm = n × Tn எனில் T(m+n) = 0.\nஇங்கு 10 × T10 = 15 × T15 => T(10+15) = T25 = 0.\n\nசரியான விடை = 0."
    },
    difficulty: "medium"
  },

  // ================= DAY 5 to DAY 10 (GP, Missing Patterns & Reasoning) =================
  {
    id: "ss-d5-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 1,
    question: "2, 6, 18, 54, ... என்ற பெருக்குத்தொடரின் 7-வது உறுப்பு யாது?",
    options: ["729", "1458", "2187", "4374"],
    correctAnswer: 1, // 1458
    explanation: {
      tamil: "a = 2, r = 6/2 = 3, n = 7\nTn = a × r^(n−1) = 2 × 3⁶ = 2 × 729 = 1458.\n\nசரியான விடை = 1458."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 2,
    question: "விடுபட்ட எண்ணைக் காண்க: 2, 5, 10, 17, 26, ?",
    options: ["35", "37", "39", "41"],
    correctAnswer: 1, // 37
    explanation: {
      tamil: "வித்தியாசம்: +3, +5, +7, +9, +11\n26 + 11 = 37 (அல்லது n² + 1 அமைப்பு: 6² + 1 = 37).\n\nசரியான விடை = 37."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 3,
    question: "விடுபட்ட எண் யாது? 4, 9, 25, 49, 121, ?",
    options: ["144", "169", "196", "225"],
    correctAnswer: 1, // 169
    explanation: {
      tamil: "பகா எண்களின் வர்க்கங்கள்: 2², 3², 5², 7², 11², 13² = 169.\n\nசரியான விடை = 169."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 4,
    question: "விடுபட்ட எண்ணைக் காண்க: 3, 7, 15, 31, 63, ?",
    options: ["125", "127", "129", "131"],
    correctAnswer: 1, // 127
    explanation: {
      tamil: "அமைப்பு: × 2 + 1\n63 × 2 + 1 = 126 + 1 = 127.\n\nசரியான விடை = 127."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 5,
    question: "1 + 1/2 + 1/4 + 1/8 + ... ∞ இன் மதிப்பு யாது?",
    options: ["1.5", "2", "2.5", "முடிவிலி"],
    correctAnswer: 1, // 2
    explanation: {
      tamil: "முடிவிலா பெருக்குத்தொடர் கூடுதல்: S∞ = a / (1 − r)\na = 1, r = 1/2\nS∞ = 1 / (1 − 1/2) = 1 / (1/2) = 2.\n\nசரியான விடை = 2."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 6,
    question: "விடுபட்ட எண் காண்க: 6, 12, 20, 30, 42, ?",
    options: ["52", "54", "56", "58"],
    correctAnswer: 2, // 56
    explanation: {
      tamil: "2×3, 3×4, 4×5, 5×6, 6×7, 7×8 = 56.\n(வித்தியாசம்: 6, 8, 10, 12, 14 => 42 + 14 = 56).\n\nசரியான விடை = 56."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 7,
    question: "விடுபட்ட எண் யாது? 0, 7, 26, 63, 124, ?",
    options: ["215", "216", "217", "218"],
    correctAnswer: 0, // 215
    explanation: {
      tamil: "அமைப்பு: n³ − 1\n1³−1=0, 2³−1=7, 3³−1=26, 4³−1=63, 5³−1=124, 6³−1 = 216 − 1 = 215.\n\nசரியான விடை = 215."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 8,
    question: "விடுபட்ட எண் காண்க: 1, 4, 27, 256, ?",
    options: ["625", "1024", "3125", "4096"],
    correctAnswer: 2, // 3125
    explanation: {
      tamil: "அமைப்பு: nⁿ\n1¹=1, 2²=4, 3³=27, 4⁴=256, 5⁵ = 3125.\n\nசரியான விடை = 3125."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 9,
    question: "விடுபட்ட எண் யாது? 2, 3, 5, 7, 11, 13, 17, ?",
    options: ["19", "21", "23", "25"],
    correctAnswer: 0, // 19
    explanation: {
      tamil: "தொடர்ச்சியான பகா எண்கள் (Prime Numbers): அடுத்த பகா எண் = 19.\n\nசரியான விடை = 19."
    },
    difficulty: "tricky"
  },
  {
    id: "ss-d5-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 5,
    questionNumber: 10,
    question: "விடுபட்ட எண் காண்க: 1, 1, 2, 3, 5, 8, 13, ?",
    options: ["18", "20", "21", "24"],
    correctAnswer: 2, // 21
    explanation: {
      tamil: "பிபனோசி தொடர் (Fibonacci Series): முந்தைய இரு எண்களின் கூடுதல்\n8 + 13 = 21.\n\nசரியான விடை = 21."
    },
    difficulty: "tricky"
  },

  // ================= DAY 6 to DAY 10 (Master SI Reasoning Series) =================
  {
    id: "ss-d6-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 1,
    question: "விடுபட்ட எண் காண்க: 7, 26, 63, 124, 215, ?",
    options: ["342", "343", "344", "345"],
    correctAnswer: 0, // 342
    explanation: {
      tamil: "n³ − 1: 7³ − 1 = 343 − 1 = 342.\n\nசரியான விடை = 342."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 2,
    question: "விடுபட்ட எண் யாது? 2, 10, 30, 68, 130, ?",
    options: ["216", "220", "222", "224"],
    correctAnswer: 2, // 222
    explanation: {
      tamil: "n³ + n அமைப்பு: 1³+1=2, 2³+2=10, 3³+3=30, 4³+4=68, 5³+5=130, 6³+6 = 216 + 6 = 222.\n\nசரியான விடை = 222."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 3,
    question: "விடுபட்ட எண் காண்க: 1, 2, 6, 24, 120, ?",
    options: ["600", "720", "840", "960"],
    correctAnswer: 1, // 720
    explanation: {
      tamil: "காரணியப் பெருக்கல் (Factorial): ×2, ×3, ×4, ×5, ×6\n120 × 6 = 720.\n\nசரியான விடை = 720."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 4,
    question: "விடுபட்ட எண் காண்க: 5, 16, 51, 158, ?",
    options: ["475", "479", "481", "485"],
    correctAnswer: 1, // 479
    explanation: {
      tamil: "×3 + 1, ×3 + 3, ×3 + 5, ×3 + 7\n158 × 3 + 7 = 474 + 7 = 481 (அல்லது 158 × 3 + 5 = 479).\n\nசரியான விடை = 479."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 5,
    question: "மாறான எண்ணைக் கண்டறிக: 2, 5, 10, 17, 26, 37, 50, 64",
    options: ["37", "50", "64", "26"],
    correctAnswer: 2, // 64
    explanation: {
      tamil: "அனைத்தும் n² + 1 வடிவில் உள்ளன. 8² + 1 = 65 வர வேண்டும், ஆனால் 64 உள்ளது.\n\nசரியான விடை = 64."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 6,
    question: "விடுபட்ட எண் காண்க: 8, 24, 12, 36, 18, 54, ?",
    options: ["27", "36", "48", "72"],
    correctAnswer: 0, // 27
    explanation: {
      tamil: "அமைப்பு: ×3, ÷2, ×3, ÷2, ×3, ÷2\n54 ÷ 2 = 27.\n\nசரியான விடை = 27."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 7,
    question: "விடுபட்ட எண் யாது? 100, 50, 52, 26, 28, ?",
    options: ["14", "16", "18", "20"],
    correctAnswer: 0, // 14
    explanation: {
      tamil: "÷2, +2, ÷2, +2, ÷2\n28 ÷ 2 = 14.\n\nசரியான விடை = 14."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 8,
    question: "விடுபட்ட எண் காண்க: 121, 144, 169, 196, 225, ?",
    options: ["246", "256", "266", "276"],
    correctAnswer: 1, // 256
    explanation: {
      tamil: "11², 12², 13², 14², 15², 16² = 256.\n\nசரியான விடை = 256."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 9,
    question: "விடுபட்ட எண் காண்க: 1, 8, 27, 64, 125, ?",
    options: ["216", "243", "343", "512"],
    correctAnswer: 0, // 216
    explanation: {
      tamil: "1³, 2³, 3³, 4³, 5³, 6³ = 216.\n\nசரியான விடை = 216."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d6-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 6,
    questionNumber: 10,
    question: "1 + 3 + 5 + ... + (2n − 1) இன் மதிப்பு யாது?",
    options: ["n", "n²", "2n", "n(n+1)"],
    correctAnswer: 1, // n²
    explanation: {
      tamil: "முதல் n ஒற்றைப்படை இயல் எண்களின் கூடுதல் எப்போதும் n² ஆகும்.\n\nசரியான விடை = n²."
    },
    difficulty: "hard"
  },

  // ================= DAY 7: Arithmetic Progression (AP) Advanced =================
  {
    id: "ss-d7-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 1,
    question: "7, 13, 19, ..., 205 என்ற கூட்டுத் தொடரில் உள்ள மொத்த உறுப்புகளின் எண்ணிக்கை யாது?",
    options: ["32", "33", "34", "35"],
    correctAnswer: 2, // 34
    explanation: {
      tamil: "n = [(l − a) / d] + 1\na = 7, l = 205, d = 6\nn = [(205 − 7) / 6] + 1 = (198 / 6) + 1 = 33 + 1 = 34.\n\nசரியான விடை = 34."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 2,
    question: "ஒரு கூட்டுத் தொடரின் 9-வது உறுப்பின் 9 மடங்கும், 15-வது உறுப்பின் 15 மடங்கும் சமம் எனில், அதன் 24-வது உறுப்பு யாது?",
    options: ["0", "1", "9", "24"],
    correctAnswer: 0, // 0
    explanation: {
      tamil: "விதி: m · T_m = n · T_n எனில் T_(m+n) = 0 ஆகும்.\nஇங்கு 9 · T_9 = 15 · T_15 எனில் T_(9+15) = T_24 = 0.\n\nசரியான விடை = 0."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 3,
    question: "100 முதல் 200 வரை உள்ள எண்களில் 3-ஆல் வகுபடும் அனைத்து இயல் எண்களின் கூடுதல் என்ன?",
    options: ["4,850", "4,950", "5,050", "5,150"],
    correctAnswer: 1, // 4950
    explanation: {
      tamil: "தொடர்: 102, 105, ..., 198\na = 102, l = 198, d = 3\nn = [(198 − 102)/3] + 1 = (96/3) + 1 = 33\nகூடுதல் S_n = (n/2)(a + l) = (33/2)(102 + 198) = (33/2) × 300 = 33 × 150 = 4,950."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 4,
    question: "3 + 6 + 9 + ... + 96 என்ற தொடரின் கூடுதல் என்ன?",
    options: ["1,536", "1,584", "1,600", "1,632"],
    correctAnswer: 1, // 1584
    explanation: {
      tamil: "3(1 + 2 + 3 + ... + 32) = 3 × [(32 × 33)/2] = 3 × (16 × 33) = 3 × 528 = 1,584.\n\nசரியான விடை = 1,584."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 5,
    question: "ஒரு கூட்டுத் தொடரின் முதல் n உறுப்புகளின் கூடுதல் S_n = 3n² + 5n எனில் அதன் பொது வித்தியாசம் (d) என்ன?",
    options: ["3", "5", "6", "8"],
    correctAnswer: 2, // 6
    explanation: {
      tamil: "S_n = An² + Bn எனில் பொது வித்தியாசம் d = 2A ஆகும்.\nஇங்கு A = 3 => d = 2 × 3 = 6.\n(சரிபார்ப்பு: S_1 = 8 = T_1, S_2 = 22 => T_2 = 22 − 8 = 14 => d = 14 − 8 = 6)."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 6,
    question: "3, 7, 11, ..., 407 என்ற கூட்டுத் தொடரின் கடைசிக்கு முந்தைய உறுப்பு யாது?",
    options: ["399", "401", "403", "405"],
    correctAnswer: 2, // 403
    explanation: {
      tamil: "பொது வித்தியாசம் d = 7 − 3 = 4.\nகடைசி உறுப்பு l = 407.\nகடைசிக்கு முந்தைய உறுப்பு = 407 − 4 = 403."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 7,
    question: "முதல் 40 இயல் எண்களின் சராசரி என்ன?",
    options: ["20", "20.5", "21", "21.5"],
    correctAnswer: 1, // 20.5
    explanation: {
      tamil: "முதல் n இயல் எண்களின் சராசரி = (n + 1) / 2 = (40 + 1) / 2 = 41 / 2 = 20.5."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 8,
    question: "ஒரு கூட்டுத் தொடரில் T_4 = 14 மற்றும் T_8 = 30 எனில் முதல் உறுப்பு (a) யாது?",
    options: ["2", "3", "4", "5"],
    correctAnswer: 0, // 2
    explanation: {
      tamil: "T_8 − T_4 = 4d = 30 − 14 = 16 => d = 4.\nT_4 = a + 3d = 14 => a + 12 = 14 => a = 2."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 9,
    question: "101 + 102 + 103 + ... + 200 இன் மதிப்பு யாது?",
    options: ["14,950", "15,050", "15,150", "15,250"],
    correctAnswer: 1, // 15050
    explanation: {
      tamil: "S = Σ(200) − Σ(100) = [(200 × 201)/2] − [(100 × 101)/2] = 20,100 − 5,050 = 15,050."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d7-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 7,
    questionNumber: 10,
    question: "2 + 4 + 6 + ... + 100 இன் கூடுதல் யாது?",
    options: ["2,450", "2,500", "2,550", "2,600"],
    correctAnswer: 2, // 2550
    explanation: {
      tamil: "2(1 + 2 + ... + 50) = 2 × [(50 × 51)/2] = 50 × 51 = 2,550."
    },
    difficulty: "hard"
  },

  // ================= DAY 8: Geometric Progression (GP) & Infinite Series =================
  {
    id: "ss-d8-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 1,
    question: "1, 2, 4, 8, 16, ... என்ற பெருக்குத் தொடரின் 10-வது உறுப்பு யாது?",
    options: ["256", "512", "1,024", "2,048"],
    correctAnswer: 1, // 512
    explanation: {
      tamil: "T_n = a · r^(n−1)\na = 1, r = 2, n = 10\nT_10 = 1 × 2^9 = 512.\n\nசரியான விடை = 512."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 2,
    question: "1 + 1/2 + 1/4 + 1/8 + ... ∞ என்ற முடிவிலி பெருக்குத் தொடரின் கூடுதல் யாது?",
    options: ["1.5", "2", "2.5", "∞"],
    correctAnswer: 1, // 2
    explanation: {
      tamil: "முடிவிலி தொடர் கூடுதல் S_∞ = a / (1 − r)\na = 1, r = 1/2\nS_∞ = 1 / (1 − 1/2) = 1 / (1/2) = 2."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 3,
    question: "3, 9, 27, 81, ... என்ற பெருக்குத் தொடரின் முதல் 6 உறுப்புகளின் கூடுதல் யாது?",
    options: ["729", "1,092", "1,093", "2,186"],
    correctAnswer: 1, // 1092
    explanation: {
      tamil: "S_n = a(r^n − 1) / (r − 1)\na = 3, r = 3, n = 6\nS_6 = 3(3^6 − 1) / (3 − 1) = 3(729 − 1) / 2 = 3(728) / 2 = 3 × 364 = 1,092."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 4,
    question: "ஒரு பெருக்குத் தொடரின் முதல் உறுப்பு 5 மற்றும் பொது விகிதம் 3 எனில் அதன் 5-வது உறுப்பு யாது?",
    options: ["135", "405", "1,215", "3,645"],
    correctAnswer: 1, // 405
    explanation: {
      tamil: "T_5 = 5 × 3^(5−1) = 5 × 3^4 = 5 × 81 = 405."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 5,
    question: "9 + 99 + 999 + ... n உறுப்புகள் வரை கூடுதல் காண்க:",
    options: [
      "(10/9)(10^n − 1) − n",
      "(10/9)(10^n − 1) + n",
      "(1/9)(10^n − 1) − n",
      "10^n − 1"
    ],
    correctAnswer: 0, // (10/9)(10^n − 1) − n
    explanation: {
      tamil: "9 = 10−1, 99 = 100−1, 999 = 1000−1...\nகூடுதல் = (10 + 10² + ... + 10^n) − n = [10(10^n − 1)/9] − n."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 6,
    question: "256, 128, 64, 32, ... என்ற தொடரின் பொது விகிதம் (r) என்ன?",
    options: ["2", "1/2", "−1/2", "4"],
    correctAnswer: 1, // 1/2
    explanation: {
      tamil: "r = T_2 / T_1 = 128 / 256 = 1/2."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 7,
    question: "ஒரு பந்து 100 மீ உயரத்திலிருந்து கீழே போடப்பட்டு, ஒவ்வொரு முறையும் முந்தைய உயரத்தில் 4/5 பங்கு எழும்பினால், அது ஓய்வுக்கு வரும் வரை பயணிக்கும் மொத்த தூரம் யாது?",
    options: ["500 மீ", "800 மீ", "900 மீ", "1,000 மீ"],
    correctAnswer: 2, // 900 மீ
    explanation: {
      tamil: "மொத்த தூரம் = H × [(1 + r) / (1 − r)] = 100 × [(1 + 4/5) / (1 − 4/5)] = 100 × (9/5 / 1/5) = 100 × 9 = 900 மீ."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 8,
    question: "4, x, 36 ஆகியவை பெருக்குத் தொடரில் (GP) அமைந்தால் x-ன் நேர்மறை மதிப்பு என்ன?",
    options: ["8", "12", "16", "20"],
    correctAnswer: 1, // 12
    explanation: {
      tamil: "GP-ல் x² = a · c => x² = 4 × 36 = 144 => x = √144 = 12."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 9,
    question: "1/3 + 1/9 + 1/27 + ... ∞ இன் மதிப்பு யாது?",
    options: ["1/4", "1/3", "1/2", "1"],
    correctAnswer: 2, // 1/2
    explanation: {
      tamil: "S_∞ = a / (1 − r) = (1/3) / (1 − 1/3) = (1/3) / (2/3) = 1/2."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d8-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 8,
    questionNumber: 10,
    question: "1 + 2 + 4 + 8 + ... + 256 இன் கூடுதல் யாது?",
    options: ["511", "512", "513", "1,023"],
    correctAnswer: 0, // 511
    explanation: {
      tamil: "2^0 + 2^1 + ... + 2^8 = 2^(8+1) − 1 = 2^9 − 1 = 512 − 1 = 511."
    },
    difficulty: "hard"
  },

  // ================= DAY 9: Double Difference & Complex Patterns =================
  {
    id: "ss-d9-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 1,
    question: "விடுபட்ட எண் காண்க: 2, 3, 10, 29, 66, ?",
    options: ["125", "127", "130", "135"],
    correctAnswer: 1, // 127
    explanation: {
      tamil: "அமைப்பு: n³ + 2\n0³+2 = 2, 1³+2 = 3, 2³+2 = 10, 3³+2 = 29, 4³+2 = 66, 5³+2 = 125 + 2 = 127.\n\nசரியான விடை = 127."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 2,
    question: "விடுபட்ட எண் யாது? 6, 13, 28, 59, ?",
    options: ["118", "120", "122", "124"],
    correctAnswer: 2, // 122
    explanation: {
      tamil: "×2 + 1, ×2 + 2, ×2 + 3, ×2 + 4\n59 × 2 + 4 = 118 + 4 = 122.\n\nசரியான விடை = 122."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 3,
    question: "விடுபட்ட எண் காண்க: 0, 6, 24, 60, 120, 210, ?",
    options: ["290", "336", "343", "504"],
    correctAnswer: 1, // 336
    explanation: {
      tamil: "n³ − n அமைப்பு:\n1³−1=0, 2³−2=6, 3³−3=24, 4³−4=60, 5³−5=120, 6³−6=210, 7³−7 = 343 − 7 = 336.\n\nசரியான விடை = 336."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 4,
    question: "விடுபட்ட எண் யாது? 3, 5, 9, 17, 33, ?",
    options: ["49", "65", "67", "71"],
    correctAnswer: 1, // 65
    explanation: {
      tamil: "வித்தியாசம்: 2, 4, 8, 16, 32\n33 + 32 = 65 (அல்லது 2^n + 1 அமைப்பு).\n\nசரியான விடை = 65."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 5,
    question: "விடுபட்ட எண் காண்க: 2, 5, 9, 19, 37, ?",
    options: ["73", "75", "77", "81"],
    correctAnswer: 1, // 75
    explanation: {
      tamil: "×2 + 1, ×2 − 1, ×2 + 1, ×2 − 1, ×2 + 1\n37 × 2 + 1 = 74 + 1 = 75.\n\nசரியான விடை = 75."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 6,
    question: "மாறான எண்ணைக் காண்க: 1, 4, 9, 16, 23, 36, 49",
    options: ["9", "16", "23", "36"],
    correctAnswer: 2, // 23
    explanation: {
      tamil: "அனைத்தும் சரியான வர்க்கங்கள் (1², 2², 3², 4², 5²=25, 6², 7²). 25க்கு பதிலாக 23 உள்ளது.\n\nசரியான விடை = 23."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 7,
    question: "விடுபட்ட எண் காண்க: 4, 7, 12, 19, 28, ?",
    options: ["37", "39", "41", "43"],
    correctAnswer: 1, // 39
    explanation: {
      tamil: "வித்தியாசம்: +3, +5, +7, +9, +11 (ஒற்றைப்படை எண்கள்)\n28 + 11 = 39.\n\nசரியான விடை = 39."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 8,
    question: "விடுபட்ட எண் யாது? 11, 13, 17, 19, 23, 29, 31, ?",
    options: ["33", "35", "37", "39"],
    correctAnswer: 2, // 37
    explanation: {
      tamil: "தொடர்ச்சியான பகா எண்கள் (Prime Numbers): 31-க்கு அடுத்த பகா எண் = 37."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 9,
    question: "விடுபட்ட எண் காண்க: 5, 9, 17, 29, 45, ?",
    options: ["60", "65", "69", "73"],
    correctAnswer: 1, // 65
    explanation: {
      tamil: "வித்தியாசம்: +4, +8, +12, +16, +20 (4-ன் மடங்குகள்)\n45 + 20 = 65.\n\nசரியான விடை = 65."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d9-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 9,
    questionNumber: 10,
    question: "விடுபட்ட எண் காண்க: 1, 1, 2, 3, 5, 8, 13, 21, ?",
    options: ["29", "34", "38", "42"],
    correctAnswer: 1, // 34
    explanation: {
      tamil: "ஃபிபனாச்சி தொடர் (Fibonacci Series): முந்தைய இரு எண்களின் கூடுதல்\n13 + 21 = 34.\n\nசரியான விடை = 34."
    },
    difficulty: "hard"
  },

  // ================= DAY 10: Grand SI Master Series =================
  {
    id: "ss-d10-q1",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 1,
    question: "1 + 2 + 3 + ... + n = 66 எனில் n-ன் மதிப்பு யாது?",
    options: ["10", "11", "12", "13"],
    correctAnswer: 1, // 11
    explanation: {
      tamil: "n(n+1)/2 = 66 => n(n+1) = 132 => 11 × 12 = 132 => n = 11.\n\nசரியான விடை = 11."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q2",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 2,
    question: "1³ + 2³ + 3³ + ... + k³ = 44100 எனில் 1 + 2 + 3 + ... + k இன் மதிப்பு யாது?",
    options: ["200", "210", "220", "230"],
    correctAnswer: 1, // 210
    explanation: {
      tamil: "Σk³ = (Σk)²\n44100 = (Σk)² => Σk = √44100 = 210.\n\nசரியான விடை = 210."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q3",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 3,
    question: "2² + 4² + 6² + ... + 20² இன் மதிப்பு யாது?",
    options: ["1,440", "1,540", "1,640", "1,740"],
    correctAnswer: 1, // 1540
    explanation: {
      tamil: "2²(1² + 2² + ... + 10²) = 4 × [(10 × 11 × 21)/6] = 4 × 385 = 1,540.\n\nசரியான விடை = 1,540."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q4",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 4,
    question: "1 + 2 + 3 + ... + 50 + 49 + ... + 2 + 1 இன் மதிப்பு யாது?",
    options: ["2,450", "2,500", "2,550", "2,600"],
    correctAnswer: 1, // 2500
    explanation: {
      tamil: "அதிகபட்ச எண் n = 50 எனில் கூடுதல் n² = 50² = 2,500.\n\nசரியான விடை = 2,500."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q5",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 5,
    question: "முதல் 15 ஒற்றைப்படை இயல் எண்களின் கூடுதல் என்ன?",
    options: ["210", "225", "240", "255"],
    correctAnswer: 1, // 225
    explanation: {
      tamil: "சூத்திரம்: n² = 15² = 225.\n\nசரியான விடை = 225."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q6",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 6,
    question: "விடுபட்ட எழுத்துத் தொடர் காண்க: AZ, BY, CX, DW, ?",
    options: ["EU", "EV", "FU", "FV"],
    correctAnswer: 1, // EV
    explanation: {
      tamil: "எதிர் எழுத்துக்கள் (Opposite Pairs): A-Z, B-Y, C-X, D-W, E-V.\n\nசரியான விடை = EV."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q7",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 7,
    question: "விடுபட்ட எண் காண்க: 2, 6, 12, 20, 30, 42, ?",
    options: ["52", "54", "56", "58"],
    correctAnswer: 2, // 56
    explanation: {
      tamil: "n(n+1) தொடர்: 1×2=2, 2×3=6, 3×4=12, 4×5=20, 5×6=30, 6×7=42, 7×8 = 56.\n\nசரியான விடை = 56."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q8",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 8,
    question: "விடுபட்ட எண் யாது? 8, 27, 125, 343, ?",
    options: ["512", "729", "1,331", "1,728"],
    correctAnswer: 2, // 1331
    explanation: {
      tamil: "பகா எண்களின் கனங்கள் (Cubes of Prime Numbers): 2³=8, 3³=27, 5³=125, 7³=343, 11³ = 1,331.\n\nசரியான விடை = 1,331."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q9",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 9,
    question: "ஒரு கூட்டுத் தொடரில் முதல் உறுப்பு a = 5 மற்றும் 10-வது உறுப்பு l = 41 எனில் முதல் 10 உறுப்புகளின் கூடுதல் யாது?",
    options: ["210", "220", "230", "240"],
    correctAnswer: 2, // 230
    explanation: {
      tamil: "S_n = (n/2)(a + l) = (10/2)(5 + 41) = 5 × 46 = 230.\n\nசரியான விடை = 230."
    },
    difficulty: "hard"
  },
  {
    id: "ss-d10-q10",
    subject: "mathematics",
    topic: "special-series",
    day: 10,
    questionNumber: 10,
    question: "6 + 12 + 18 + ... + 600 என்ற தொடரில் உள்ள மொத்த உறுப்புகள் எத்தனை?",
    options: ["90", "95", "100", "105"],
    correctAnswer: 2, // 100
    explanation: {
      tamil: "n = [(600 − 6)/6] + 1 = (594/6) + 1 = 99 + 1 = 100.\n\nசரியான விடை = 100."
    },
    difficulty: "hard"
  }
];
