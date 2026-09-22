/**
 * subjects.js
 * Master subjects and topics configuration for Tamil Nadu SI Exam Test Platform.
 * Scalable schema supporting Mathematics and future subjects (English, Psychology, Chemistry, etc.)
 */

export const subjects = [
  {
    id: "mathematics",
    nameTamil: "கணிதம்",
    nameEnglish: "Mathematics",
    icon: "🧮",
    description: "SI தேர்வில் அதிக மதிப்பெண் பெற கணித அடிப்படை மற்றும் shortcut முறைகள்.",
    badge: "முதன்மைப் பாடம்",
    gradient: "from-blue-600 to-indigo-700",
    topics: [
      {
        id: "simplification",
        subjectId: "mathematics",
        nameTamil: "எளிமைப்படுத்துதல்",
        nameEnglish: "Simplification",
        icon: "🧮",
        description: "BODMAS விதி, பின்னங்கள், தசமங்கள், சதவிகிதம் மற்றும் வர்க்கமூலக் கணக்குகள்.",
        totalDays: 10,
        questionsPerDay: 10,
        badge: "அடிப்படை & Tricky"
      },
      {
        id: "profit-loss",
        subjectId: "mathematics",
        nameTamil: "இலாபம் & நட்டம்",
        nameEnglish: "Profit & Loss",
        icon: "💰",
        description: "அடக்க விலை (CP), விற்ற விலை (SP), இலாப/நட்ட %, தள்ளுபடி மற்றும் குறித்த விலை.",
        totalDays: 10,
        questionsPerDay: 10,
        badge: "முக்கிய வினாக்கள்"
      },
      {
        id: "special-series",
        subjectId: "mathematics",
        nameTamil: "சிறப்புத் தொடர்",
        nameEnglish: "Special Series",
        icon: "🔢",
        description: "இயல் எண்கள் கூடுதல் (Σn), வர்க்க/கன கூடுதல், AP, GP மற்றும் விடுபட்ட எண்கள்.",
        totalDays: 10,
        questionsPerDay: 10,
        badge: "SI Formula வினாக்கள்"
      }
    ]
  },
  {
    id: "english",
    nameTamil: "ஆங்கிலம்",
    nameEnglish: "English",
    icon: "📘",
    description: "SI தேர்வுக்கான English Grammar, Prepositions மற்றும் Vocabulary பயிற்சிகள்.",
    badge: "வரவிருக்கும் பாடம்",
    gradient: "from-sky-600 to-cyan-700",
    topics: [
      {
        id: "preposition",
        subjectId: "english",
        nameTamil: "முன்னுருபுகள்",
        nameEnglish: "Preposition",
        icon: "📝",
        description: "In, On, At, By, With, Under, Between, Among ஆகியவற்றின் சரியான பயன்பாடுகள்.",
        totalDays: 10,
        questionsPerDay: 10,
        badge: "Grammar Core"
      }
    ]
  },
  {
    id: "psychology",
    nameTamil: "உளவியல்",
    nameEnglish: "Psychology",
    icon: "🧠",
    description: "Reasoning, திசைகள் (Direction), உறவுமுறைகள் மற்றும் Logical Thinking.",
    badge: "அதிக வெயிட்டேஜ்",
    gradient: "from-purple-600 to-pink-700",
    topics: [
      {
        id: "direction",
        subjectId: "psychology",
        nameTamil: "திசைகள் & தூரம்",
        nameEnglish: "Direction Sense",
        icon: "🧭",
        description: "திசைக் கணக்குகள், நிழல், கோணத் திருப்பங்கள் மற்றும் பித்தாகரஸ் தேற்றம்.",
        totalDays: 10,
        questionsPerDay: 10,
        badge: "Reasoning"
      }
    ]
  },
  {
    id: "chemistry",
    nameTamil: "வேதியியல்",
    nameEnglish: "Chemistry",
    icon: "🧪",
    description: "பொது அறிவியல் - காற்று, தனிமங்கள், அமிலங்கள் மற்றும் காரங்கள்.",
    badge: "அறிவியல் பகுதி",
    gradient: "from-emerald-600 to-teal-700",
    topics: [
      {
        id: "air",
        subjectId: "chemistry",
        nameTamil: "காற்று & வாயுக்கள்",
        nameEnglish: "Air & Gases",
        icon: "💨",
        description: "வளிமண்டல அடுக்குகள், ஆக்ஸிஜன், நைட்ரஜன், CO2 மற்றும் பசுமை இல்ல வாயுக்கள்.",
        totalDays: 10,
        questionsPerDay: 10,
        badge: "General Science"
      }
    ]
  }
];

export const dailySchedule = [
  {
    id: 1,
    subjectName: "ஆங்கிலம்",
    topicName: "Preposition (முன்னுருபுகள்)",
    topicId: "preposition",
    icon: "📘",
    time: "காலை 06:00 - 07:30",
    status: "முக்கியப் பாடம்"
  },
  {
    id: 2,
    subjectName: "கணிதம்",
    topicName: "சிறப்புத் தொடர் (Special Series)",
    topicId: "special-series",
    icon: "🔢",
    time: "காலை 08:30 - 10:00",
    status: "இன்றைய சிறப்பு தேர்வு"
  },
  {
    id: 3,
    subjectName: "உளவியல்",
    topicName: "திசைகள் (Direction Sense)",
    topicId: "direction",
    icon: "🧠",
    time: "பிற்பகல் 02:00 - 03:30",
    status: "Reasoning பயிற்சி"
  },
  {
    id: 4,
    subjectName: "வேதியியல்",
    topicName: "காற்று & வாயுக்கள் (Air)",
    topicId: "air",
    icon: "🧪",
    time: "மாலை 06:00 - 07:30",
    status: "அறிவியல் பகுதி"
  }
];
