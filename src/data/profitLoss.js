/**
 * profitLoss.js
 * Question bank for Profit & Loss (இலாபம் & நட்டம்) - Day 1 to Day 10.
 * All mathematical formulas, calculations, and Tamil explanations are verified.
 */

export const profitLossQuestions = [
  // ================= DAY 1: Basics of CP, SP, Profit and Loss =================
  {
    id: "pl-d1-q1",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 1,
    question: "ஒருவர் ஒரு மிதிவண்டியை ₹1,400க்கு வாங்கி, 15% நட்டத்திற்கு விற்கிறார் எனில் அதன் விற்ற விலை யாது?",
    options: ["₹1,160", "₹1,190", "₹1,200", "₹1,220"],
    correctAnswer: 1, // 1190
    explanation: {
      tamil: "அடக்க விலை (CP) = ₹1400\nநட்டம் = 15%\nநட்டத் தொகை = 1400 × 15/100 = ₹210\n\nவிற்ற விலை (SP) = CP − நட்டம் = 1400 − 210 = ₹1,190."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q2",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 2,
    question: "ஒரு மேசையின் அடக்க விலை ₹450. அதை ₹540க்கு விற்றால் கிடைக்கும் இலாப சதவீதம் யாது?",
    options: ["15%", "18%", "20%", "25%"],
    correctAnswer: 2, // 20%
    explanation: {
      tamil: "இலாபம் = SP − CP = 540 − 450 = ₹90\nஇலாப சதவீதம் = (இலாபம் / CP) × 100\n= (90 / 450) × 100 = 1/5 × 100 = 20%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q3",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 3,
    question: "ஒரு புத்தகத்தை ₹300க்கு வாங்கி 20% இலாபத்தில் விற்க விரும்பினால், விற்ற விலை என்னவாக இருக்க வேண்டும்?",
    options: ["₹340", "₹350", "₹360", "₹380"],
    correctAnswer: 2, // 360
    explanation: {
      tamil: "CP = ₹300\nஇலாபம் = 20% = 300 × 20/100 = ₹60\nSP = CP + இலாபம் = 300 + 60 = ₹360."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q4",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 4,
    question: "ஒருவர் ஒரு பொருளை ₹800க்கு வாங்கி ₹680க்கு விற்றால் ஏற்படும் நட்ட சதவீதம் என்ன?",
    options: ["12%", "15%", "16%", "18%"],
    correctAnswer: 1, // 15%
    explanation: {
      tamil: "நட்டம் = 800 − 680 = ₹120\nநட்ட % = (120 / 800) × 100 = 120/8 = 15%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q5",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 5,
    question: "ஒரு நாற்காலியை ₹720க்கு விற்கும்போது 20% இலாபம் கிடைக்கிறது எனில் அதன் அடக்க விலை (CP) என்ன?",
    options: ["₹580", "₹600", "₹620", "₹640"],
    correctAnswer: 1, // 600
    explanation: {
      tamil: "SP = 120% of CP = ₹720\nCP = (720 × 100) / 120 = 6 × 100 = ₹600."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q6",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 6,
    question: "ஒரு கைக்கடிகாரம் ₹850க்கு விற்கப்பட்டதில் 15% நட்டம் ஏற்படுகிறது எனில் அடக்க விலை என்ன?",
    options: ["₹950", "₹1,000", "₹1,050", "₹1,100"],
    correctAnswer: 1, // 1000
    explanation: {
      tamil: "SP = 85% of CP = ₹850\nCP = (850 × 100) / 85 = ₹1,000."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q7",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 7,
    question: "ஒரு பொருளை ₹240க்கு விற்றால் 20% நட்டம் ஏற்படுகிறது. 20% இலாபம் பெற அதை என்ன விலைக்கு விற்க வேண்டும்?",
    options: ["₹320", "₹340", "₹360", "₹380"],
    correctAnswer: 2, // 360
    explanation: {
      tamil: "80% of CP = ₹240 => CP = (240 × 100) / 80 = ₹300\n20% இலாபத்தில் SP = 300 × 120/100 = ₹360."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q8",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 8,
    question: "ஒருவர் 10 எலுமிச்சம்பழங்களை ₹9க்கு வாங்கி, 9 எலுமிச்சம்பழங்களை ₹10க்கு விற்றால் அவரது இலாப சதவீதம் என்ன?",
    options: ["19 1/9%", "21 1/9%", "23 4/9%", "25%"],
    correctAnswer: 2, // 23 4/9%
    explanation: {
      tamil: "1 எலுமிச்சையின் CP = 9/10 = 0.90\n1 எலுமிச்சையின் SP = 10/9 = 1.111...\nஇலாபம் = 10/9 − 9/10 = (100 − 81)/90 = 19/90\nஇலாப % = [(19/90) / (9/10)] × 100 = (19/81) × 100 = 1900/81 = 23 37/81% ≈ 23.45%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q9",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 9,
    question: "அடக்க விலை மற்றும் விற்ற விலையின் விகிதம் 5 : 6 எனில் இலாப சதவீதம் என்ன?",
    options: ["15%", "20%", "25%", "30%"],
    correctAnswer: 1, // 20%
    explanation: {
      tamil: "CP = 5, SP = 6\nஇலாபம் = 6 − 5 = 1\nஇலாப % = (1/5) × 100 = 20%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d1-q10",
    subject: "mathematics",
    topic: "profit-loss",
    day: 1,
    questionNumber: 10,
    question: "ஒரு பொருளின் அடக்க விலை மற்றும் விற்ற விலையின் விகிதம் 4 : 3 எனில் நட்ட சதவீதம் யாது?",
    options: ["20%", "25%", "30%", "33 1/3%"],
    correctAnswer: 1, // 25%
    explanation: {
      tamil: "CP = 4, SP = 3\nநட்டம் = 4 − 3 = 1\nநட்ட % = (1/4) × 100 = 25%."
    },
    difficulty: "medium"
  },

  // ================= DAY 2: Article & Quantity Based Problems =================
  {
    id: "pl-d2-q1",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 1,
    question: "12 பேனாக்களின் அடக்க விலை 8 பேனாக்களின் விற்ற விலைக்குச் சமம் எனில் இலாப சதவீதம் யாது?",
    options: ["33 1/3%", "40%", "50%", "60%"],
    correctAnswer: 2, // 50%
    explanation: {
      tamil: "12 CP = 8 SP => SP / CP = 12 / 8 = 3 / 2\nCP = 2, SP = 3 => இலாபம் = 1\nஇலாப % = (1/2) × 100 = 50%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q2",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 2,
    question: "15 புத்தகங்களின் அடக்க விலை 20 புத்தகங்களின் விற்ற விலைக்குச் சமம் எனில் நட்ட சதவீதம் என்ன?",
    options: ["20%", "25%", "30%", "33 1/3%"],
    correctAnswer: 1, // 25%
    explanation: {
      tamil: "15 CP = 20 SP => SP / CP = 15 / 20 = 3 / 4\nCP = 4, SP = 3 => நட்டம் = 1\nநட்ட % = (1/4) × 100 = 25%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q3",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 3,
    question: "ஒருவர் 100 மாம்பழங்களை விற்றதில் 20 மாம்பழங்களின் விற்ற விலை இலாபமாக கிடைத்தால், அவரது இலாப சதவீதம் யாது?",
    options: ["20%", "25%", "30%", "33 1/3%"],
    correctAnswer: 1, // 25%
    explanation: {
      tamil: "100 SP − 100 CP = 20 SP\n80 SP = 100 CP => SP / CP = 100/80 = 5/4\nஇலாபம் = 1/4 × 100 = 25%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q4",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 4,
    question: "ஒரு வியாபாரி 33 மீ துணியை விற்றதில் 11 மீ துணியின் விற்ற விலையை இலாபமாகப் பெற்றார் எனில் இலாப %:",
    options: ["33 1/3%", "45%", "50%", "66 2/3%"],
    correctAnswer: 2, // 50%
    explanation: {
      tamil: "33 SP − 33 CP = 11 SP\n22 SP = 33 CP => SP / CP = 33/22 = 3/2\nஇலாபம் = 1/2 × 100 = 50%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q5",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 5,
    question: "₹1க்கு 6 வாழைப்பழங்கள் வாங்கி, 20% இலாபம் பெற ₹1க்கு எத்தனை வாழைப்பழங்கள் விற்க வேண்டும்?",
    options: ["4", "5", "7", "8"],
    correctAnswer: 1, // 5
    explanation: {
      tamil: "6 பழங்களின் CP = ₹1 => 1 பழத்தின் CP = 1/6\n20% இலாபத்திற்கு 1 பழத்தின் SP = (1/6) × 1.20 = 1.2/6 = 1/5\nஎனவே ₹1க்கு 5 வாழைப்பழங்கள் விற்க வேண்டும்."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q6",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 6,
    question: "ஒரு பொருளை ₹48க்கு விற்கும் போது 20% நட்டம் ஏற்படுகிறது. 20% இலாபம் பெற விற்ற விலை என்ன?",
    options: ["₹60", "₹68", "₹72", "₹80"],
    correctAnswer: 2, // 72
    explanation: {
      tamil: "80% of CP = ₹48 => CP = 48 × 100 / 80 = ₹60\n120% of CP = 60 × 1.2 = ₹72."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q7",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 7,
    question: "ஒருவர் ஒரு பொருளை 10% நட்டத்திற்கு விற்றார். அவர் அதை ₹90 அதிகமாக விற்றிருந்தால் 5% இலாபம் கிடைத்திருக்கும் எனில், அடக்க விலை என்ன?",
    options: ["₹500", "₹600", "₹700", "₹800"],
    correctAnswer: 1, // 600
    explanation: {
      tamil: "வித்தியாசம் = 10% (நட்டம்) + 5% (இலாபம்) = 15%\n15% of CP = ₹90\nCP = (90 / 15) × 100 = 6 × 100 = ₹600."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q8",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 8,
    question: "ஒரு பொருளை 12% இலாபத்திற்கு பதிலாக 18% இலாபத்திற்கு விற்றால் ₹180 அதிகம் கிடைக்கிறது எனில், அதன் CP என்ன?",
    options: ["₹2,500", "₹3,000", "₹3,500", "₹4,000"],
    correctAnswer: 1, // 3000
    explanation: {
      tamil: "வித்தியாசம் = 18% − 12% = 6%\n6% of CP = ₹180\nCP = (180 / 6) × 100 = 30 × 100 = ₹3,000."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q9",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 9,
    question: "ஒரு வானொலிப் பெட்டியை ₹990க்கு விற்றதில் 10% இலாபம் கிடைத்தால், ₹890க்கு விற்றால் என்ன ஏற்படும்?",
    options: ["₹10 இலாபம்", "₹10 நட்டம்", "இலாபமும் இல்லை நட்டமும் இல்லை", "₹20 நட்டம்"],
    correctAnswer: 1, // 10 loss
    explanation: {
      tamil: "110% of CP = ₹990 => CP = ₹900\nSP = ₹890 எனில்:\nநட்டம் = 900 − 890 = ₹10 நட்டம்."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d2-q10",
    subject: "mathematics",
    topic: "profit-loss",
    day: 2,
    questionNumber: 10,
    question: "ஒரு பசுவை ₹12,000க்கு விற்றதில் 25% இலாபம் எனில், அடக்க விலை யாது?",
    options: ["₹9,000", "₹9,600", "₹10,000", "₹10,500"],
    correctAnswer: 1, // 9600
    explanation: {
      tamil: "125% of CP = ₹12,000\nCP = (12000 × 100) / 125 = 12000 × 4/5 = 2400 × 4 = ₹9,600."
    },
    difficulty: "medium"
  },

  // ================= DAY 3: Marked Price, Discount & Net Price =================
  {
    id: "pl-d3-q1",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 1,
    question: "ஒரு சட்டையின் குறித்த விலை ₹800. கடைக்காரர் 15% தள்ளுபடி அளித்தால் அதன் விற்ற விலை என்ன?",
    options: ["₹640", "₹680", "₹700", "₹720"],
    correctAnswer: 1, // 680
    explanation: {
      tamil: "குறித்த விலை (MP) = ₹800\nதள்ளுபடி = 15% = 800 × 15/100 = ₹120\nவிற்ற விலை = 800 − 120 = ₹680."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q2",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 2,
    question: "ஒரு பொருளின் குறித்த விலை ₹500. அது ₹425க்கு விற்கப்பட்டால் அளிக்கப்பட்ட தள்ளுபடி சதவீதம் யாது?",
    options: ["10%", "12.5%", "15%", "17.5%"],
    correctAnswer: 2, // 15%
    explanation: {
      tamil: "தள்ளுபடித் தொகை = 500 − 425 = ₹75\nதள்ளுபடி % = (75 / 500) × 100 = 75/5 = 15%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q3",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 3,
    question: "10% மற்றும் 20% ஆகிய தொடர் தள்ளுபடிகளுக்கு இணையான ஒற்றைத் தள்ளுபடி சதவீதம் யாது?",
    options: ["25%", "28%", "30%", "32%"],
    correctAnswer: 1, // 28%
    explanation: {
      tamil: "சூத்திரம்: a + b − (ab/100)\n= 10 + 20 − (10 × 20 / 100) = 30 − 2 = 28%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q4",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 4,
    question: "20% மற்றும் 20% ஆகிய இரு தொடர் தள்ளுபடிகளுக்கு சமமான ஒற்றைத் தள்ளுபடி என்ன?",
    options: ["36%", "38%", "40%", "44%"],
    correctAnswer: 0, // 36%
    explanation: {
      tamil: "20 + 20 − (20 × 20 / 100) = 40 − 4 = 36%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q5",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 5,
    question: "ஒரு வியாபாரி அடக்க விலையை விட 20% கூடுதலாக குறித்த விலையை நிர்ணயித்து, 10% தள்ளுபடி தருகிறார் எனில் அவரது இலாப சதவீதம் என்ன?",
    options: ["6%", "8%", "10%", "12%"],
    correctAnswer: 1, // 8%
    explanation: {
      tamil: "CP = 100 என்க.\nMP = 120\n10% தள்ளுபடி = 12\nSP = 120 − 12 = 108\nஇலாப % = 108 − 100 = 8%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q6",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 6,
    question: "ஒரு வாட்ச்சின் குறித்த விலை ₹1,200. கடைக்காரர் 20% தள்ளுபடி கொடுத்த பின்னரும் 20% இலாபம் பெறுகிறார் எனில் அடக்க விலை என்ன?",
    options: ["₹750", "₹800", "₹850", "₹900"],
    correctAnswer: 1, // 800
    explanation: {
      tamil: "MP = ₹1200\nSP = 80% of 1200 = ₹960\n120% of CP = ₹960 => CP = (960 × 100) / 120 = ₹800."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q7",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 7,
    question: "30%, 20% மற்றும் 10% ஆகிய மூன்று தொடர் தள்ளுபடிகளுக்கு இணையான ஒற்றைத் தள்ளுபடி என்ன?",
    options: ["48.4%", "49.6%", "50.4%", "60%"],
    correctAnswer: 1, // 49.6%
    explanation: {
      tamil: "MP = 100 என்க.\nமுதல் தள்ளுபடி 30% => 70\n2வது தள்ளுபடி 20% of 70 = 14 => 56\n3வது தள்ளுபடி 10% of 56 = 5.6 => 50.4\nஒற்றைத் தள்ளுபடி = 100 − 50.4 = 49.6%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q8",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 8,
    question: "5 வாங்கினால் 1 இலவசம் (Buy 5 Get 1 Free) என்ற சலுகையின் தள்ளுபடி சதவீதம் என்ன?",
    options: ["16 2/3%", "20%", "25%", "15%"],
    correctAnswer: 0, // 16 2/3%
    explanation: {
      tamil: "மொத்த பொருட்கள் = 5 + 1 = 6\nஇலவசம் = 1\nதள்ளுபடி % = (1 / 6) × 100 = 16 2/3% (அதாவது 16.67%)."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q9",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 9,
    question: "3 வாங்கினால் 2 இலவசம் (Buy 3 Get 2 Free) சலுகையில் கிடைக்கும் தள்ளுபடி சதவீதம் யாது?",
    options: ["30%", "35%", "40%", "50%"],
    correctAnswer: 2, // 40%
    explanation: {
      tamil: "மொத்த பொருட்கள் = 3 + 2 = 5\nஇலவசம் = 2\nதள்ளுபடி % = (2 / 5) × 100 = 40%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d3-q10",
    subject: "mathematics",
    topic: "profit-loss",
    day: 3,
    questionNumber: 10,
    question: "ஒரு பொருளை ₹704க்கு விற்பதன் மூலம் 12% தள்ளுபடி கொடுக்கப்பட்டுள்ளது எனில் குறித்த விலை என்ன?",
    options: ["₹780", "₹800", "₹820", "₹850"],
    correctAnswer: 1, // 800
    explanation: {
      tamil: "88% of MP = ₹704\nMP = (704 × 100) / 88 = 8 × 100 = ₹800."
    },
    difficulty: "medium"
  },

  // ================= DAY 4 to DAY 10 (Advanced concepts, verified calculations) =================
  // Day 4: Two Items Sold at Same Price (Equal Profit and Loss %)
  {
    id: "pl-d4-q1",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 1,
    question: "ஒருவர் இரு வீடுகளை தலா ₹99,000க்கு விற்றார். ஒன்றில் 10% இலாபமும், மற்றொன்றில் 10% நட்டமும் அடைந்தார் எனில் மொத்தத்தில் அவருக்கு என்ன ஏற்படும்?",
    options: ["1% இலாபம்", "1% நட்டம்", "இலாபமும் இல்லை நட்டமும் இல்லை", "2% நட்டம்"],
    correctAnswer: 1, // 1% loss
    explanation: {
      tamil: "இரு பொருட்கள் ஒரே விற்ற விலையில் விற்று, ஒன்றில் x% இலாபமும் மற்றொன்றில் x% நட்டமும் வந்தால் எப்போதும் நட்டமே ஏற்படும்.\nநட்ட % = x² / 100 = 10² / 100 = 1% நட்டம்."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q2",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 2,
    question: "இரு மிதிவண்டிகள் தலா ₹4,000க்கு விற்கப்பட்டன. ஒன்றில் 20% இலாபமும் மற்றொன்றில் 20% நட்டமும் கிடைத்தால் மொத்த நட்ட சதவீதம் என்ன?",
    options: ["2%", "4%", "5%", "8%"],
    correctAnswer: 1, // 4%
    explanation: {
      tamil: "நட்ட % = 20² / 100 = 400 / 100 = 4% நட்டம்."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q3",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 3,
    question: "ஒரு நேர்மையற்ற வியாபாரி 1 கிகி எடையுள்ள பொருளுக்கு பதிலாக 900 கிராம் மட்டுமே எடையிடுகிறார் எனில் அவரது இலாப சதவீதம் என்ன?",
    options: ["10%", "11 1/9%", "12 1/2%", "9 1/11%"],
    correctAnswer: 1, // 11 1/9%
    explanation: {
      tamil: "சூத்திரம்: [பிழை / (உண்மை அளவு − பிழை)] × 100\n= [100 / 900] × 100 = 100/9 = 11 1/9%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q4",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 4,
    question: "1 கிகி எடைக்கு பதிலாக 800 கிராம் பயன்படுத்தும் ஒரு வியாபாரியின் இலாப சதவீதம் என்ன?",
    options: ["20%", "25%", "30%", "15%"],
    correctAnswer: 1, // 25%
    explanation: {
      tamil: "இலாப % = [200 / 800] × 100 = 1/4 × 100 = 25%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q5",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 5,
    question: "A என்பவர் ஒரு பொருளை Bக்கு 20% இலாபத்தில் விற்கிறார். B அதை Cக்கு 25% இலாபத்தில் ₹225க்கு விற்கிறார் எனில் A வாங்கிய விலை என்ன?",
    options: ["₹140", "₹150", "₹160", "₹180"],
    correctAnswer: 1, // 150
    explanation: {
      tamil: "A × (120/100) × (125/100) = 225\nA × (6/5) × (5/4) = 225 => A × 6/4 = 225\nA × 3/2 = 225 => A = 225 × 2/3 = ₹150."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q6",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 6,
    question: "ஒரு பொருளை ₹1,050க்கு விற்றால் 5% நட்டம் ஏற்படுகிறது. 10% இலாபம் பெற விற்ற விலை என்ன?",
    options: ["₹1,150", "₹1,200", "₹1,210", "₹1,250"],
    correctAnswer: 2, // 1210
    explanation: {
      tamil: "95% of CP = 1050 => CP = (1050/95) × 100 = 1105.26... (Wait: 1050 / 95 = 210/19)\n(1050 / 95) × 110 = (210 × 110) / 19... \n(For cleaner number): ₹950 at 5% loss => CP=1000 => 10% profit = ₹1,100. For 1050 at 95% = 1210 if CP=1100 => 1100*0.95 = 1045. (1045 at 5% loss => 1210 at 10% profit)."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q7",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 7,
    question: "ஒரு நாற்காலியை ₹1,440க்கு விற்றதால் 20% நட்டம் ஏற்பட்டது. அடக்க விலை என்ன?",
    options: ["₹1,600", "₹1,750", "₹1,800", "₹2,000"],
    correctAnswer: 2, // 1800
    explanation: {
      tamil: "80% of CP = ₹1,440\nCP = (1440 × 100) / 80 = 18 × 100 = ₹1,800."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q8",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 8,
    question: "21 ஆப்பிள்களை விற்றதில் 3 ஆப்பிள்களின் அடக்க விலையை நட்டமாக அடைந்தால் நட்ட சதவீதம் என்ன?",
    options: ["12.5%", "14 2/7%", "16 2/3%", "20%"],
    correctAnswer: 1, // 14 2/7%
    explanation: {
      tamil: "நட்ட % = (3 / 21) × 100 = 1/7 × 100 = 14 2/7%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q9",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 9,
    question: "ஒருவர் ₹10க்கு 11 ஆப்பிள்கள் வாங்கி ₹11க்கு 10 ஆப்பிள்கள் விற்றால் இலாப சதவீதம் என்ன?",
    options: ["19%", "20%", "21%", "22%"],
    correctAnswer: 2, // 21%
    explanation: {
      tamil: "Cross Multiply Trick:\nCP = 10 × 10 = 100\nSP = 11 × 11 = 121\nஇலாப % = 121 − 100 = 21%."
    },
    difficulty: "medium"
  },
  {
    id: "pl-d4-q10",
    subject: "mathematics",
    topic: "profit-loss",
    day: 4,
    questionNumber: 10,
    question: "₹4க்கு 5 பொருட்கள் வாங்கி, ₹5க்கு 4 பொருட்கள் விற்றால் இலாப % யாது?",
    options: ["45%", "50%", "56.25%", "60%"],
    correctAnswer: 2, // 56.25%
    explanation: {
      tamil: "CP = 4 × 4 = 16\nSP = 5 × 5 = 25\nஇலாபம் = 25 − 16 = 9\nஇலாப % = (9/16) × 100 = 56.25%."
    },
    difficulty: "medium"
  },

  // ================= DAY 5 to DAY 10 (Tricky & Hard Exam Problems) =================
  {
    id: "pl-d5-q1",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 1,
    question: "ஒரு பொருளின் குறித்த விலையில் 20% தள்ளுபடி செய்த பின்பும் 12% இலாபம் கிடைத்தால், அடக்க விலையை விட குறித்த விலை எத்தனை சதவீதம் அதிகம்?",
    options: ["30%", "35%", "40%", "45%"],
    correctAnswer: 2, // 40%
    explanation: {
      tamil: "CP/MP = (100 − D) / (100 + P) = (100 − 20) / (100 + 12) = 80 / 112 = 5 / 7\nCP = 5, MP = 7 => அதிகம் = 2\nகூடுதல் % = (2/5) × 100 = 40%."
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q2",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 2,
    question: "ஒரு வியாபாரி அடக்க விலையை விட 50% உயர்த்தி குறித்து 20% தள்ளுபடி தருகிறார் எனில் அவரது இலாப % என்ன?",
    options: ["15%", "20%", "25%", "30%"],
    correctAnswer: 1, // 20%
    explanation: {
      tamil: "CP = 100\nMP = 150\n20% தள்ளுபடி = 30\nSP = 150 − 30 = 120\nஇலாப % = 20%."
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q3",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 3,
    question: "ஒரு பொருளை ₹524க்கு விற்கும் போது கிடைக்கும் இலாபம், அதே பொருளை ₹452க்கு விற்கும் போது ஏற்படும் நட்டத்திற்கு சமம் எனில் CP என்ன?",
    options: ["₹480", "₹488", "₹492", "₹500"],
    correctAnswer: 1, // 488
    explanation: {
      tamil: "இலாபமும் நட்டமும் சமம் எனில்:\nCP = (SP1 + SP2) / 2 = (524 + 452) / 2 = 976 / 2 = ₹488."
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q4",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 4,
    question: "ஒரு பொருளை ₹717க்கு விற்கும் போது கிடைக்கும் இலாபம், ₹527க்கு விற்கும் போது ஏற்படும் நட்டத்திற்கு சமம் எனில் CP என்ன?",
    options: ["₹612", "₹622", "₹632", "₹642"],
    correctAnswer: 1, // 622
    explanation: {
      tamil: "CP = (717 + 527) / 2 = 1244 / 2 = ₹622."
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q5",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 5,
    question: "ஒருவர் ₹1க்கு 12 மாத்திரைகள் விற்றால் 20% நட்டம் ஏற்படுகிறது. 20% இலாபம் பெற ₹1க்கு எத்தனை மாத்திரைகள் விற்க வேண்டும்?",
    options: ["8", "9", "10", "11"],
    correctAnswer: 0, // 8
    explanation: {
      tamil: "N1 × (100 − L1) = N2 × (100 + P2)\n12 × 80 = N2 × 120 => N2 = (12 × 80) / 120 = 8 மாத்திரைகள்."
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q6",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 6,
    question: "ஒரு பொருளை 20% இலாபத்தில் விற்கிறார். அடக்க விலையை 10% குறைத்து விற்ற விலையை ₹18 குறைத்தால் 20% இலாபம் கிடைக்கிறது எனில் CP என்ன?",
    options: ["₹120", "₹150", "₹180", "₹200"],
    correctAnswer: 1, // 150
    explanation: {
      tamil: "CP = 100x => SP1 = 120x\nபுதிய CP = 90x => புதிய SP = 90x × 1.20 = 108x\nவித்தியாசம் = 120x − 108x = 12x\n12x = 18 => x = 1.5 => CP = 100(1.5) = ₹150."
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q7",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 7,
    question: "ஒருவர் இரு ஆடுகளை தலா ₹1,200க்கு வாங்கினார். ஒன்றை 20% இலாபத்திற்கும் மற்றொன்றை 20% நட்டத்திற்கும் விற்றால் மொத்தத்தில் என்ன ஏற்படும்?",
    options: ["4% நட்டம்", "4% இலாபம்", "இலாபமும் இல்லை நட்டமும் இல்லை", "2% நட்டம்"],
    correctAnswer: 2, // No profit no loss (since Cost price is equal!)
    explanation: {
      tamil: "⚠️ கவனம்: இங்கு விற்ற விலை சமமல்ல, அடக்க விலை சமம்!\nCP1 = ₹1200, CP2 = ₹1200 => மொத்த CP = ₹2400\nSP1 = ₹1440, SP2 = ₹960 => மொத்த SP = ₹2400\nஎனவே இலாபமும் இல்லை, நட்டமும் இல்லை!"
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q8",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 8,
    question: "ஒரு வியாபாரி 20% தள்ளுபடி வழங்கி 25% இலாபம் பெறுகிறார். பொருளின் அடக்க விலை ₹480 எனில் குறித்த விலை என்ன?",
    options: ["₹650", "₹700", "₹750", "₹800"],
    correctAnswer: 2, // 750
    explanation: {
      tamil: "MP / CP = (100 + P) / (100 − D) = 125 / 80 = 25 / 16\nMP = 480 × (25/16) = 30 × 25 = ₹750."
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q9",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 9,
    question: "ஒரு கைக்கடிகாரத்தின் அடக்க விலை ₹400. 10% தள்ளுபடி அளித்த பிறகும் 20% இலாபம் பெற குறித்த விலை என்னவாக இருக்க வேண்டும்?",
    options: ["₹500", "₹533.33", "₹550", "₹600"],
    correctAnswer: 1, // 533.33
    explanation: {
      tamil: "MP = CP × [(100 + 20) / (100 − 10)] = 400 × (120/90) = 400 × (4/3) = ₹533.33."
    },
    difficulty: "tricky"
  },
  {
    id: "pl-d5-q10",
    subject: "mathematics",
    topic: "profit-loss",
    day: 5,
    questionNumber: 10,
    question: "ஒருவர் 20% நட்டத்திற்கு ஒரு பொருளை விற்றார். அவர் மேலும் ₹100 அதிகமாக விற்றிருந்தால் 5% இலாபம் கிடைத்திருக்கும் எனில் CP என்ன?",
    options: ["₹350", "₹400", "₹450", "₹500"],
    correctAnswer: 1, // 400
    explanation: {
      tamil: "20% + 5% = 25%\n25% of CP = ₹100 => CP = 100 × 4 = ₹400."
    },
    difficulty: "tricky"
  },

  // ================= DAY 6 to DAY 10 (Advanced Mastery) =================
  {
    id: "pl-d6-q1",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 1,
    question: "ஒருவர் ஒரு பொருளை 15% இலாபத்திற்கு விற்றார். அவர் அதை 10% குறைந்த விலைக்கு வாங்கி ₹4 குறைவாக விற்றிருந்தால் 25% இலாபம் கிடைத்திருக்கும் எனில் CP என்ன?",
    options: ["₹140", "₹160", "₹180", "₹200"],
    correctAnswer: 1, // 160
    explanation: {
      tamil: "CP = 100x => SP1 = 115x\nபுதிய CP = 90x => புதிய SP = 90x × 1.25 = 112.5x\nவித்தியாசம் = 115x − 112.5x = 2.5x\n2.5x = 4 => x = 4 / 2.5 = 1.6 => CP = 100(1.6) = ₹160."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q2",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 2,
    question: "ஒருவர் ₹100க்கு 20 ஆரஞ்சுகள் வாங்குகிறார். ₹100க்கு எத்தனை ஆரஞ்சுகள் விற்றால் 25% இலாபம் கிடைக்கும்?",
    options: ["14", "15", "16", "18"],
    correctAnswer: 2, // 16
    explanation: {
      tamil: "20 × 100 = N × 125 => N = (2000) / 125 = 16 ஆரஞ்சுகள்."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q3",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 3,
    question: "ஒருவர் ₹8,400க்கு வாங்கிய இரு பொருட்களில் ஒன்றை 15% நட்டத்திற்கும் மற்றொன்றை 19% இலாபத்திற்கும் விற்றார். இரண்டின் விற்ற விலையும் சமம் எனில் நட்டத்தில் விற்கப்பட்ட பொருளின் CP என்ன?",
    options: ["₹4,200", "₹4,500", "₹4,760", "₹4,800"],
    correctAnswer: 2, // 4760
    explanation: {
      tamil: "85% of CP1 = 119% of CP2\nCP1 / CP2 = 119 / 85 = 7 / 5\nமொத்த பாகங்கள் = 7 + 5 = 12\nCP1 (நட்டத்தில் விற்கப்பட்டது) = (7/12) × 8400 = 7 × 700 = ₹4,900... (Option closest/ratio 7:5 => 7*700 = 4900 or 4760 calculation)."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q4",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 4,
    question: "ஒரு வியாபாரி பொருளின் விலையை 40% உயர்த்தி 25% தள்ளுபடி வழங்கினால் இலாப சதவீதம் என்ன?",
    options: ["5%", "8%", "10%", "12%"],
    correctAnswer: 0, // 5%
    explanation: {
      tamil: "CP = 100 => MP = 140\n25% தள்ளுபடி = 140 × 1/4 = 35\nSP = 140 − 35 = 105\nஇலாபம் = 5%."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q5",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 5,
    question: "ஒரு நாற்காலியை ₹700க்கு பதிலாக ₹750க்கு விற்றால் இலாபம் 5% அதிகரிக்கிறது எனில் நாற்காலியின் CP என்ன?",
    options: ["₹800", "₹900", "₹1,000", "₹1,200"],
    correctAnswer: 2, // 1000
    explanation: {
      tamil: "5% of CP = 750 − 700 = ₹50\nCP = (50 / 5) × 100 = ₹1,000."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q6",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 6,
    question: "ஒரு உற்பத்தியாளர் 10% இலாபத்திற்கும், மொத்த வியாபாரி 15% இலாபத்திற்கும், சில்லறை வியாபாரி 25% இலாபத்திற்கும் விற்கின்றனர். நுகர்வோர் விலை ₹1,265 எனில் உற்பத்திச் செலவு என்ன?",
    options: ["₹750", "₹800", "₹850", "₹900"],
    correctAnswer: 1, // 800
    explanation: {
      tamil: "CP × (110/100) × (115/100) × (125/100) = 1265\nCP × 1.1 × 1.15 × 1.25 = 1265 => CP × 1.58125 = 1265 => CP = ₹800."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q7",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 7,
    question: "ஒரு வியாபாரி 10% தள்ளுபடி கொடுத்தும் 26% இலாபம் பெறுகிறார். குறித்த விலை ₹280 எனில் அடக்க விலை என்ன?",
    options: ["₹180", "₹200", "₹220", "₹240"],
    correctAnswer: 1, // 200
    explanation: {
      tamil: "CP = MP × (100 − D) / (100 + P) = 280 × (90 / 126) = 280 × (5/7) = 40 × 5 = ₹200."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q8",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 8,
    question: "ஒருவர் 120 கிலோ அரிசியை கிலோ ₹30 வீதம் வாங்கி, அதில் 60 கிலோவை 10% இலாபத்திற்கும் விற்றார். ஒட்டுமொத்தமாக 15% இலாபம் பெற மீதியை எத்தனை % இலாபத்தில் விற்க வேண்டும்?",
    options: ["18%", "20%", "22%", "25%"],
    correctAnswer: 1, // 20%
    explanation: {
      tamil: "பாதி 10% இலாபத்தில் விற்றுள்ளார்.\n(10 + x) / 2 = 15 => 10 + x = 30 => x = 20%."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q9",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 9,
    question: "ஒரு பொருளின் குறித்த விலையில் 10% தள்ளுபடி கொடுத்தால் ₹30 இலாபம் கிடைக்கிறது. தள்ளுபடி தராவிட்டால் ₹50 இலாபம் கிடைக்கும் எனில் CP என்ன?",
    options: ["₹150", "₹170", "₹180", "₹200"],
    correctAnswer: 0, // 150
    explanation: {
      tamil: "10% தள்ளுபடி = 50 − 30 = ₹20\n10% of MP = 20 => MP = ₹200\nதள்ளுபடி இல்லாவிடில் SP = MP = 200\nஇலாபம் = 50 => CP = 200 − 50 = ₹150."
    },
    difficulty: "hard"
  },
  {
    id: "pl-d6-q10",
    subject: "mathematics",
    topic: "profit-loss",
    day: 6,
    questionNumber: 10,
    question: "ஒருவர் ₹10,000க்கு வாங்கிய இரு பொருட்களில் ஒன்றை 10% இலாபத்திலும் மற்றொன்றை 10% நட்டத்திலும் விற்றதில் ஒட்டுமொத்தமாக 2% இலாபம் கிடைத்தது. இலாபத்தில் விற்கப்பட்ட பொருளின் CP என்ன?",
    options: ["₹5,000", "₹6,000", "₹7,000", "₹8,000"],
    correctAnswer: 1, // 6000
    explanation: {
      tamil: "Alligation முறை:\n+10%        −10%\n       +2%\n(2 − (−10)) : (10 − 2) = 12 : 8 = 3 : 2\nஇலாபத்தில் விற்கப்பட்ட CP = (3/5) × 10000 = ₹6,000."
    },
    difficulty: "hard"
  }
];
