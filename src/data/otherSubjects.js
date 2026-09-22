/**
 * otherSubjects.js
 * Question bank for English (Prepositions), Psychology (Direction Sense), and Chemistry (Air).
 * Contains 10 comprehensive SI-exam verified questions for Psychology - Direction Sense.
 */

export const otherSubjectsQuestions = [
  // ================= PSYCHOLOGY: Direction Sense (உளவியல் - திசைகள்) =================
  {
    id: "psy-dir-1",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 1,
    question: "ஒருவர் வடக்கை நோக்கி 10 மீ நடந்து, வலதுபுறம் திரும்பி 5 மீ நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 10 மீ நடந்தால், அவர் புறப்பட்ட இடத்திலிருந்து எந்த திசையில் உள்ளார்?",
    options: ["வடக்கு", "கிழக்கு", "தெற்கு", "மேற்கு"],
    correctAnswer: 1, // கிழக்கு
    explanation: {
      tamil: "1. வடக்கு நோக்கி 10 மீ (மேலே)\n2. வலதுபுறம் திரும்பி 5 மீ (கிழக்கு)\n3. மீண்டும் வலதுபுறம் திரும்பி 10 மீ (தெற்கு - கீழே)\n\nதொடக்கப் புள்ளியிலிருந்து நேர் கிழக்கே 5 மீ தொலைவில் உள்ளார். எனவே திசை = கிழக்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-2",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 2,
    question: "ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு தெற்கு நோக்கி 4 கிமீ நடந்து, பின் இடதுபுறம் திரும்பி 3 கிமீ நடக்கிறார் எனில், தொடக்கப் புள்ளியிலிருந்து அவர் உள்ள குறைந்தபட்ச தூரம் யாது?",
    options: ["5 கிமீ", "7 கிமீ", "6 கிமீ", "4.5 கிமீ"],
    correctAnswer: 0, // 5 கிமீ
    explanation: {
      tamil: "பித்தாகரஸ் தேற்றத்தின்படி (Pythagoras Theorem):\nதூரம் = √(4² + 3²) = √(16 + 9) = √25 = 5 கிமீ.\n\nசரியான விடை = 5 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-3",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 3,
    question: "காலை நேரத்தில் சூரிய உதயம் போது, ரவி ஒரு கம்பத்தை நோக்கி நிற்கிறார். கம்பத்தின் நிழல் அவரது வலதுபுறம் விழுகிறது எனில், ரவி எந்த திசையை நோக்கி நிற்கிறார்?",
    options: ["வடக்கு", "தெற்கு", "கிழக்கு", "மேற்கு"],
    correctAnswer: 1, // தெற்கு
    explanation: {
      tamil: "காலை நேரத்தில் சூரியன் கிழக்கில் உதிப்பதால் நிழல் மேற்கில் விழும்.\nநிழல் (மேற்கு) வலதுபுறம் அமைய வேண்டுமானால், அவர் தெற்கு திசையை நோக்கி நின்றிருக்க வேண்டும்.\n\nசரியான விடை = தெற்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-4",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 4,
    question: "மாலை நேரத்தில் சூரிய மறைவின் போது அருண் நின்று கொண்டிருக்கிறார். அவரது நிழல் அவருக்கு நேர் எதிரில் விழுகிறது எனில், அருண் பார்க்கும் திசை யாது?",
    options: ["கிழக்கு", "மேற்கு", "வடக்கு", "தெற்கு"],
    correctAnswer: 0, // கிழக்கு
    explanation: {
      tamil: "மாலையில் சூரியன் மேற்கில் இருக்கும், எனவே நிழல் கிழக்கில் விழும்.\nநிழல் அருணுக்கு நேர் எதிரே விழுகிறது என்பதால் அவர் கிழக்கு நோக்கி நிற்கிறார்.\n\nசரியான பதில் = கிழக்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-5",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 5,
    question: "ஒருவர் வடகிழக்கு (North-East) திசையை நோக்கி நிற்கிறார். அவர் கடிகார முள் திசையில் (Clockwise) 90° திரும்பினால் தற்போது அவர் நோக்கும் திசை யாது?",
    options: ["தென்கிழக்கு", "தென்மேற்கு", "வடமேற்கு", "கிழக்கு"],
    correctAnswer: 0, // தென்கிழக்கு
    explanation: {
      tamil: "வடகிழக்கு (45°) + 90° (கடிகார முள் திசை) = 135° = தென்கிழக்கு (South-East).\n\nசரியான விடை = தென்கிழக்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-6",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 6,
    question: "ஒருவர் மேற்கை நோக்கி நிற்கிறார். அவர் கடிகார முள் எதிர் திசையில் (Anticlockwise) 135° திரும்புகிறார் எனில் தற்போது அவர் நோக்கும் திசை என்ன?",
    options: ["தென்கிழக்கு", "தென்மேற்கு", "வடகிழக்கு", "வடமேற்கு"],
    correctAnswer: 0, // தென்கிழக்கு
    explanation: {
      tamil: "மேற்கிலிருந்து இடதுபுறம் (எதிர் திசையில்) 90° திரும்பினால் தெற்கு, மேலும் 45° திரும்பினால் தென்கிழக்கு (South-East).\n\nசரியான விடை = தென்கிழக்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-7",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 7,
    question: "A என்பவர் Bக்கு கிழக்கே 6 கிமீ தூரத்திலும், C என்பவர் Bக்கு வடக்கே 8 கிமீ தூரத்திலும் இருந்தால், A மற்றும் Cக்கு இடையேயான குறைந்தபட்ச தூரம் யாது?",
    options: ["10 கிமீ", "12 கிமீ", "14 கிமீ", "16 கிமீ"],
    correctAnswer: 0, // 10 கிமீ
    explanation: {
      tamil: "பித்தாகரஸ் தேற்றம்:\nAC = √(AB² + BC²) = √(6² + 8²) = √(36 + 64) = √100 = 10 கிமீ.\n\nசரியான விடை = 10 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-8",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 8,
    question: "ஒரு கடிகாரத்தில் நேரம் 4:30 ஆக இருக்கும் போது நிமிட முள் கிழக்கு திசையைக் காட்டினால், மணி முள் எந்த திசையைக் காட்டும்?",
    options: ["வடகிழக்கு", "தென்கிழக்கு", "தென்மேற்கு", "வடமேற்கு"],
    correctAnswer: 0, // வடகிழக்கு
    explanation: {
      tamil: "4:30 மணியில் நிமிட முள் 6-லும் மணி முள் 4 மற்றும் 5-க்கு இடையிலும் இருக்கும்.\nவழக்கமாக 6 என்பது தெற்கு; ஆனால் இங்கு கிழக்கு எனக் குறிப்பிடப்பட்டுள்ளது (90° சுழற்சி).\nஎனவே 4-5 பகுதி வடகிழக்கு (North-East) திசையைக் காட்டும்."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-9",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 9,
    question: "ஒரு பெண் தெற்கு நோக்கி 12 மீ ஓடுகிறார். பின் கிழக்கு நோக்கி 5 மீ ஓடினால், புறப்பட்ட இடத்திலிருந்து அவர் உள்ள தூரம் மற்றும் திசை யாது?",
    options: ["13 மீ, தென்கிழக்கு", "13 மீ, தென்மேற்கு", "17 மீ, தென்கிழக்கு", "15 மீ, கிழக்கு"],
    correctAnswer: 0, // 13 மீ, தென்கிழக்கு
    explanation: {
      tamil: "தூரம் = √(12² + 5²) = √(144 + 25) = √169 = 13 மீ.\nதொடக்கப் புள்ளியிலிருந்து தெற்கு மற்றும் கிழக்கில் இருப்பதால் திசை = தென்கிழக்கு.\n\nசரியான பதில் = 13 மீ, தென்கிழக்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-10",
    subject: "psychology",
    topic: "direction",
    day: 1,
    questionNumber: 10,
    question: "ஒரு மனிதர் வடக்கே 5 கிமீ நடந்து, பின் வலதுபுறம் திரும்பி 3 கிமீ நடந்து, பின் வலதுபுறம் திரும்பி 5 கிமீ நடந்தால், அவர் புறப்பட்ட இடத்திலிருந்து எவ்வளவு தூரத்தில் உள்ளார்?",
    options: ["3 கிமீ", "5 கிமீ", "8 கிமீ", "13 கிமீ"],
    correctAnswer: 0, // 3 கிமீ
    explanation: {
      tamil: "வடக்கே 5 கிமீ சென்று மீண்டும் தெற்கே 5 கிமீ வந்துவிட்டதால், இடையில் உள்ள கிழக்கு தூரம் 3 கிமீ மட்டுமே எஞ்சும்.\n\nசரியான விடை = 3 கிமீ."
    },
    difficulty: "medium"
  },

  // ================= English: Prepositions =================
  {
    id: "eng-prep-1",
    subject: "english",
    topic: "preposition",
    day: 1,
    questionNumber: 1,
    question: "Choose the correct preposition: 'The SI exam will be conducted _____ Sunday.'",
    options: ["in", "at", "on", "for"],
    correctAnswer: 2,
    explanation: { tamil: "நாட்கள் மற்றும் தேதிகளுக்கு முன் 'on' பயன்படும் (e.g. on Sunday)." },
    difficulty: "medium"
  },

  // ================= Chemistry: Air =================
  {
    id: "chem-air-1",
    subject: "chemistry",
    topic: "air",
    day: 1,
    questionNumber: 1,
    question: "வளிமண்டல காற்றில் அதிக அளவில் காணப்படும் வாயு எது?",
    options: ["ஆக்ஸிஜன்", "நைட்ரஜன்", "கார்பன் டை ஆக்சைடு", "ஆர்கான்"],
    correctAnswer: 1,
    explanation: { tamil: "காற்றில் நைட்ரஜன் வாயு சுமார் 78.08% அதிக அளவில் உள்ளது." },
    difficulty: "medium"
  }
];
