/**
 * otherSubjects.js
 * Comprehensive question bank for:
 * 1. English - Prepositions (50 High-Difficulty TNUSRB SI Questions across 5 Levels/Days with Grammar Rules & Tamil Explanations)
 * 2. Psychology - Direction Sense & Advanced Reasoning (50 Hard/Tricky Questions across 5 Levels/Days with Step-by-Step Geometry & Angles)
 * 3. Chemistry - Air, Atmosphere & Gases (50 TNUSRB SI Science Questions across 5 Levels/Days with Scientific Explanations)
 */

export const otherSubjectsQuestions = [
  // =========================================================================
  // 1. ENGLISH: Prepositions (முன்னுருபுகள்) - 50 Questions (Days 1 to 5)
  // =========================================================================

  // --- Day 1 / Level 1 ---
  {
    id: "eng-prep-1",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 1,
    question: "Choose the correct preposition: 'The physical fitness test will be conducted _____ 6:00 AM.'",
    options: ["in", "on", "at", "by"],
    correctAnswer: 2, // at
    explanation: {
      tamil: "குறிப்பிட்ட நேரத்தைக் குறிக்கும் போது (Exact Time) 'at' என்ற முன்னுருபு பயன்படும்.\nஉதாரணம்: at 6:00 AM, at 5 o'clock."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-2",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 2,
    question: "Fill in the blank with the appropriate preposition: 'The Sub-Inspector is senior _____ all the constables in the station.'",
    options: ["than", "to", "from", "with"],
    correctAnswer: 1, // to
    explanation: {
      tamil: "Senior, Junior, Superior, Inferior, Prior, Prefer போன்ற வார்த்தைகளைத் தொடர்ந்து 'than' வராது; 'to' மட்டுமே வரும்.\nசரியான வாக்கியம்: senior to all the constables."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-3",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 3,
    question: "Choose the correct preposition: 'He has been preparing for the Tamil Nadu SI examination _____ 2022.'",
    options: ["for", "since", "from", "in"],
    correctAnswer: 1, // since
    explanation: {
      tamil: "Present Perfect Continuous காலத்தில் தொடக்கப் புள்ளியைக் (Point of Time) குறிக்க 'since' பயன்படும். கால அளவைக் (Period of Time) குறிக்கவே 'for' வரும்.\n2022 என்பது குறிப்பிட்ட வருடம் என்பதால் 'since 2022' சரியானது."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-4",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 4,
    question: "Select the correct option: 'The police officer distributed the duty charts _____ the four team members.'",
    options: ["between", "among", "amidst", "within"],
    correctAnswer: 1, // among
    explanation: {
      tamil: "இரண்டு நபர்கள்/பொருட்களுக்கு இடையில் என்றால் 'between' பயன்படும். இரண்டிற்கும் மேற்பட்ட (More than two) நபர்களுக்கு மத்தியில் என்றால் 'among' பயன்படும்.\nஇங்கு 4 உறுப்பினர்கள் இருப்பதால் 'among' சரியானது."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-5",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 5,
    question: "Choose the correct preposition: 'The candidate jumped _____ the river to save the drowning boy.'",
    options: ["in", "into", "onto", "inside"],
    correctAnswer: 1, // into
    explanation: {
      tamil: "வெளியிலிருந்து உள்ளே செல்லும் இயக்கத்தைக் (Motion towards inside) குறிக்க 'into' பயன்படும். ஏற்கனவே உள்ளே இருப்பதை குறிக்க மட்டுமே 'in' வரும்.\njumped into the river என்பதே இலக்கணப்படி சரியானது."
    },
    difficulty: "tricky"
  },
  {
    id: "eng-prep-6",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 6,
    question: "Select the correct preposition: 'He died _____ cholera during the epidemic.'",
    options: ["from", "of", "with", "by"],
    correctAnswer: 1, // of
    explanation: {
      tamil: "ஒரு நோயினால் இறப்பதை குறிக்க 'died of [disease]' பயன்படும் (e.g. died of cholera/cancer).\nவிபத்து அல்லது காரணத்தினால் என்றால் 'died from [exhaustion/accident]' வரும். எனவே 'of' சரியானது."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-7",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 7,
    question: "Fill in the blank: 'The new police station was inaugurated _____ Chennai.'",
    options: ["at", "in", "on", "by"],
    correctAnswer: 1, // in
    explanation: {
      tamil: "பெரிய நகரங்கள், நாடுகள் மற்றும் மாநிலங்களுக்கு முன் 'in' பயன்படும் (in Chennai, in India).\nசிறிய பகுதிகள்/குறிப்பிட்ட இடங்களுக்கு முன் 'at' பயன்படும் (at Guindy in Chennai)."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-8",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 8,
    question: "Choose the correct preposition: 'She is proficient _____ English and Tamil.'",
    options: ["at", "in", "with", "about"],
    correctAnswer: 1, // in
    explanation: {
      tamil: "ஒரு மொழியிலோ அல்லது பாடத்திலோ புலமை வாய்ந்தவர் என்பதைக் குறிக்க 'proficient in' என்ற Phrasal Preposition பயன்படும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-9",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 9,
    question: "Fill in the blank: 'The thief entered the house _____ the window while everyone was asleep.'",
    options: ["through", "across", "along", "over"],
    correctAnswer: 0, // through
    explanation: {
      tamil: "ஒரு வழி/துளை/ஜன்னல் வழியாக ஊடுருவிச் செல்வதை (passing inside 3D space) குறிக்க 'through' பயன்படும் (entered through the window)."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-10",
    subject: "english",
    topic: "preposition",
    day: 1,
    level: 1,
    questionNumber: 10,
    question: "Choose the correct sentence with proper preposition usage:",
    options: [
      "He congratulated me for my success in the SI exam.",
      "He congratulated me on my success in the SI exam.",
      "He congratulated me with my success in the SI exam.",
      "He congratulated me at my success in the SI exam."
    ],
    correctAnswer: 1, // on
    explanation: {
      tamil: "'Congratulate' என்ற வினைச்சொல்லைத் தொடர்ந்து எப்போதும் 'on' மட்டுமே வர வேண்டும் (congratulate someone on something). 'for' பயன்படுத்துவது தவறு."
    },
    difficulty: "tricky"
  },

  // --- Day 2 / Level 2 ---
  {
    id: "eng-prep-11",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 1,
    question: "Fill in the blank: 'She is capable _____ passing the competitive physical test easily.'",
    options: ["for", "of", "to", "in"],
    correctAnswer: 1, // of
    explanation: {
      tamil: "'Capable' என்ற சொல்லுக்குப் பிறகு எப்போதும் 'of' என்ற முன்னுருபு மட்டுமே வரும் (capable of + V-ing)."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-12",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 2,
    question: "Choose the correct preposition: 'The police team arrived _____ the airport just in time.'",
    options: ["in", "at", "on", "to"],
    correctAnswer: 1, // at
    explanation: {
      tamil: "விமான நிலையம், ரயில் நிலையம் போன்ற குறிப்பிட்ட இடங்களுக்கு 'arrive at' பயன்படும். பெரிய நகரத்திற்கு 'arrive in' வரும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-13",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 3,
    question: "Fill in the blank: 'The suspect was accused _____ theft by the shop owner.'",
    options: ["with", "of", "for", "on"],
    correctAnswer: 1, // of
    explanation: {
      tamil: "'Accused' என்ற சொல்லுக்குப் பிறகு 'of' பயன்படும் (accused of crime). 'Charged' என்றால் 'with' வரும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-14",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 4,
    question: "Select the correct option: 'The SI candidate has been running _____ three hours continuously.'",
    options: ["since", "for", "from", "in"],
    correctAnswer: 1, // for
    explanation: {
      tamil: "கால அளவு (Duration of time - 3 hours) வரும்போது 'for' பயன்படும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-15",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 5,
    question: "Choose the correct preposition: 'He is married _____ an IPS officer.'",
    options: ["with", "to", "by", "for"],
    correctAnswer: 1, // to
    explanation: {
      tamil: "திருமணத்தைக் குறிக்கும் Passive வாக்கியத்தில் 'married to' மட்டுமே சரியானது ('married with' தவறு)."
    },
    difficulty: "tricky"
  },
  {
    id: "eng-prep-16",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 6,
    question: "Fill in the blank: 'The police officer prevented the mob _____ damaging public property.'",
    options: ["to", "from", "for", "against"],
    correctAnswer: 1, // from
    explanation: {
      tamil: "Prevent, prohibit, refrain, abstain போன்ற சொற்களுக்குப் பின் 'from' + V-ing வரும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-17",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 7,
    question: "Choose the correct option: 'The new police law comes into effect _____ 1st May.'",
    options: ["on", "in", "at", "by"],
    correctAnswer: 0, // on
    explanation: {
      tamil: "குறிப்பிட்ட தேதிகள் (Dates) மற்றும் கிழமைகளுக்கு (Days) முன் 'on' பயன்படும் (on 1st May)."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-18",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 8,
    question: "Fill in the blank: 'The candidates must write their answers _____ blue or black ink.'",
    options: ["with", "in", "by", "from"],
    correctAnswer: 1, // in
    explanation: {
      tamil: "மையினால் (ink/pencil) எழுதும்போது 'in ink' வரும்; பேனாவால் (tool) எழுதும்போது 'with a pen' வரும்."
    },
    difficulty: "tricky"
  },
  {
    id: "eng-prep-19",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 9,
    question: "Select the correct preposition: 'The prize money was divided equally _____ the two SI cadets.'",
    options: ["among", "between", "amidst", "across"],
    correctAnswer: 1, // between
    explanation: {
      tamil: "இரண்டு நபர்களுக்கு இடையில் பகிர்ந்தால் 'between' பயன்படும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-20",
    subject: "english",
    topic: "preposition",
    day: 2,
    level: 2,
    questionNumber: 10,
    question: "Choose the correct preposition: 'Police officers are accustomed _____ working in challenging conditions.'",
    options: ["with", "for", "to", "in"],
    correctAnswer: 2, // to
    explanation: {
      tamil: "'Accustomed to' என்பது பழக்கப்படுத்திக் கொள்ளுதல் என்ற பொருளில் வரும் Fixed Preposition ஆகும்."
    },
    difficulty: "hard"
  },

  // --- Day 3 / Level 3 ---
  {
    id: "eng-prep-21",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 1,
    question: "Choose the correct preposition: 'I prefer studying law _____ browsing social media.'",
    options: ["than", "to", "over", "from"],
    correctAnswer: 1, // to
    explanation: {
      tamil: "'Prefer' என்ற வினைச்சொல் வரும்போது 'than' வராது; 'to' மட்டுமே வரும் (prefer A to B)."
    },
    difficulty: "tricky"
  },
  {
    id: "eng-prep-22",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 2,
    question: "Fill in the blank: 'The thief jumped _____ the high wall and escaped.'",
    options: ["through", "over", "above", "across"],
    correctAnswer: 1, // over
    explanation: {
      tamil: "ஒரு தடையை அல்லது சுவரைத் தாண்டிச் செல்வதை (motion covering height) குறிக்க 'over' பயன்படும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-23",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 3,
    question: "Choose the correct preposition: 'Beware _____ fake job alerts on the internet.'",
    options: ["from", "of", "against", "with"],
    correctAnswer: 1, // of
    explanation: {
      tamil: "'Beware' என்ற சொல்லுடன் 'of' பயன்படும் (Beware of dogs / fake alerts)."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-24",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 4,
    question: "Fill in the blank: 'The SI candidate is confident _____ getting the top rank.'",
    options: ["in", "with", "of", "about"],
    correctAnswer: 2, // of
    explanation: {
      tamil: "'Confident' என்ற சொல்லுக்குப் பிறகு 'of' பயன்படும் (confident of success/winning)."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-25",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 5,
    question: "Choose the correct preposition: 'The stolen diamonds were hidden _____ the floor tiles.'",
    options: ["underneath", "below", "down", "inside"],
    correctAnswer: 0, // underneath
    explanation: {
      tamil: "ஒரு பொருளின் அடியில் முற்றிலும் மறைந்திருப்பதை குறிக்க 'underneath' அல்லது 'beneath' பயன்படும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-26",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 6,
    question: "Fill in the blank: 'The investigating officer insisted _____ checking the CCTV footage.'",
    options: ["for", "on", "in", "to"],
    correctAnswer: 1, // on
    explanation: {
      tamil: "'Insist' என்ற வினைச்சொல்லுக்குப் பின் 'on' பயன்படும் (insist on doing something)."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-27",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 7,
    question: "Select the correct option: 'Nitharshana is good _____ mental ability and aptitude tests.'",
    options: ["in", "at", "with", "for"],
    correctAnswer: 1, // at
    explanation: {
      tamil: "ஒரு குறிப்பிட்ட திறமையில் சிறந்து விளங்குவதை குறிக்க 'good at' பயன்படும் (good at maths/sports)."
    },
    difficulty: "tricky"
  },
  {
    id: "eng-prep-28",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 8,
    question: "Fill in the blank: 'The candidate resides _____ 24, Gandhi Street, Madurai.'",
    options: ["in", "at", "on", "by"],
    correctAnswer: 1, // at
    explanation: {
      tamil: "கதவு எண் (Door number) உள்ள குறிப்பிட்ட முகவரிக்கு முன் 'at' பயன்படும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-29",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 9,
    question: "Choose the correct sentence:",
    options: [
      "The meeting will be held between 10 AM to 1 PM.",
      "The meeting will be held between 10 AM and 1 PM.",
      "The meeting will be held from 10 AM and 1 PM.",
      "The meeting will be held with 10 AM to 1 PM."
    ],
    correctAnswer: 1, // between ... and ...
    explanation: {
      tamil: "'Between' வந்தால் 'and' மட்டுமே இணைக்க வேண்டும். 'From' வந்தால் 'to' இணைக்க வேண்டும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-30",
    subject: "english",
    topic: "preposition",
    day: 3,
    level: 3,
    questionNumber: 10,
    question: "Fill in the blank: 'The police patrol car drove _____ the narrow alleyway.'",
    options: ["along", "across", "through", "over"],
    correctAnswer: 2, // through
    explanation: {
      tamil: "இருபுறமும் சுவர்கள் உள்ள குறுகிய சந்து வழியாக செல்வதை 'through the alleyway' எனக் குறிப்பிடுவோம்."
    },
    difficulty: "medium"
  },

  // --- Day 4 / Level 4 ---
  {
    id: "eng-prep-31",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 1,
    question: "Fill in the blank: 'He was disqualified _____ taking the SI written exam due to age limit.'",
    options: ["for", "from", "to", "against"],
    correctAnswer: 1, // from
    explanation: {
      tamil: "'Disqualified from' என்பது விதிப்படி தகுதி நீக்கம் செய்யப்படுவதைக் குறிக்கும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-32",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 2,
    question: "Choose the correct preposition: 'The DGP presided _____ the police medal distribution ceremony.'",
    options: ["on", "over", "upon", "at"],
    correctAnswer: 1, // over
    explanation: {
      tamil: "ஒரு நிகழ்ச்சிக்கு தலைமை தாங்குவதைக் குறிக்க 'preside over' பயன்படும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-33",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 3,
    question: "Fill in the blank: 'The officer's action was not compatible _____ police ethics.'",
    options: ["to", "with", "for", "about"],
    correctAnswer: 1, // with
    explanation: {
      tamil: "'Compatible' என்ற சொல்லுக்குப் பின் 'with' பயன்படும் (compatible with rules)."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-34",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 4,
    question: "Choose the correct option: 'The injured sub-inspector is now free _____ danger.'",
    options: ["of", "from", "with", "out"],
    correctAnswer: 1, // from
    explanation: {
      tamil: "ஆபத்திலிருந்து விடுதலையடைவதை குறிக்க 'free from danger' பயன்படும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-35",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 5,
    question: "Fill in the blank: 'The detective was completely absorbed _____ solving the riddle.'",
    options: ["at", "in", "with", "on"],
    correctAnswer: 1, // in
    explanation: {
      tamil: "ஒரு செயலில் முழுமையாக மூழ்கியிருப்பதைக் குறிக்க 'absorbed in' பயன்படும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-36",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 6,
    question: "Select the correct preposition: 'The candidate is eligible _____ the Tamil Nadu SI post.'",
    options: ["to", "for", "with", "in"],
    correctAnswer: 1, // for
    explanation: {
      tamil: "'Eligible for' என்பது ஒரு பதவிக்கு தகுதியுடையவராக இருப்பதைக் குறிக்கும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-37",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 7,
    question: "Choose the correct preposition: 'The poor boy was deprived _____ proper school education.'",
    options: ["from", "of", "with", "in"],
    correctAnswer: 1, // of
    explanation: {
      tamil: "'Deprive of' என்பது ஒரு உரிமையை அல்லது வசதியை இழக்கச் செய்வதைக் குறிக்கும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-38",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 8,
    question: "Fill in the blank: 'All police officers must adhere _____ the uniform regulations strictly.'",
    options: ["with", "to", "on", "for"],
    correctAnswer: 1, // to
    explanation: {
      tamil: "'Adhere to' என்பது விதிகளைப் பின்பற்றுதல் என்ற பொருளில் வரும் Fixed Preposition ஆகும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-39",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 9,
    question: "Choose the correct preposition: 'The Cauvery river flows _____ the ancient stone bridge.'",
    options: ["under", "below", "underneath", "beneath"],
    correctAnswer: 0, // under
    explanation: {
      tamil: "பாலத்தின் கீழ் ஆறு ஓடுவதைக் குறிக்க 'flows under the bridge' பயன்படும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-40",
    subject: "english",
    topic: "preposition",
    day: 4,
    level: 4,
    questionNumber: 10,
    question: "Fill in the blank: 'He was guilty _____ breaking the traffic signal.'",
    options: ["for", "of", "about", "with"],
    correctAnswer: 1, // of
    explanation: {
      tamil: "'Guilty of' என்பது குற்றத்தை ஒப்புக் கொள்வது அல்லது குற்றவாளியாக நிரூபிக்கப்படுவதைக் குறிக்கும்."
    },
    difficulty: "medium"
  },

  // --- Day 5 / Level 5 ---
  {
    id: "eng-prep-41",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 1,
    question: "Choose the correct preposition: 'A good police officer abstains _____ taking bribes.'",
    options: ["to", "from", "for", "against"],
    correctAnswer: 1, // from
    explanation: {
      tamil: "'Abstain from' என்பது தவறான செயல்களிலிருந்து விலகி இருப்பதாகும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-42",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 2,
    question: "Fill in the blank: 'The Sub-Inspector is responsible _____ the Inspector for station security.'",
    options: ["for", "to", "with", "towards"],
    correctAnswer: 1, // to
    explanation: {
      tamil: "ஒரு உயர் அதிகாரிக்கு பொறுப்பு என்றால் 'responsible to [person]'; ஒரு பணிக்கு பொறுப்பு என்றால் 'responsible for [duty]'."
    },
    difficulty: "tricky"
  },
  {
    id: "eng-prep-43",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 3,
    question: "Select the correct option: 'The criminal was charged _____ IPC Section 302.'",
    options: ["of", "with", "for", "in"],
    correctAnswer: 1, // with
    explanation: {
      tamil: "'Charged with' என்பது சட்டப்பிரிவின் கீழ் குற்றம் சாட்டப்படுவதைக் குறிக்கும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-44",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 4,
    question: "Fill in the blank: 'The committee consists _____ five senior police officials.'",
    options: ["in", "of", "with", "by"],
    correctAnswer: 1, // of
    explanation: {
      tamil: "'Consist of' என்பது உள்ளடக்கியது என்ற பொருளில் வரும் ('comprises' வந்தால் preposition தேவையில்லை)."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-45",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 5,
    question: "Choose the correct preposition: 'The father was blind _____ his son's serious faults.'",
    options: ["of", "to", "in", "with"],
    correctAnswer: 1, // to
    explanation: {
      tamil: "குறைகளை கண்டுகொள்ளாமல் இருப்பதை குறிக்க 'blind to [faults]' பயன்படும். ஒரு கண்ணில் பார்வை இல்லையென்றால் 'blind in one eye' வரும்."
    },
    difficulty: "tricky"
  },
  {
    id: "eng-prep-46",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 6,
    question: "Fill in the blank: 'The new forensic lab's accuracy is superior _____ the old one.'",
    options: ["than", "to", "over", "from"],
    correctAnswer: 1, // to
    explanation: {
      tamil: "Superior, inferior, prior போன்ற லத்தீன் ஒப்பீட்டுச் சொற்களுக்குப் பின் 'to' மட்டுமே வரும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-47",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 7,
    question: "Select the correct preposition: 'The speeding car collided _____ a roadside barrier.'",
    options: ["against", "with", "to", "on"],
    correctAnswer: 1, // with
    explanation: {
      tamil: "'Collide with' என்பது ஒன்றுடன் ஒன்று மோதிக்கொள்வதைக் குறிக்கும்."
    },
    difficulty: "medium"
  },
  {
    id: "eng-prep-48",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 8,
    question: "Choose the correct preposition: 'No one is allowed to interfere _____ police investigations.'",
    options: ["in", "into", "at", "against"],
    correctAnswer: 0, // in
    explanation: {
      tamil: "விசாரணை அல்லது விவகாரங்களில் தலையிடுவதைக் குறிக்க 'interfere in' பயன்படும்."
    },
    difficulty: "hard"
  },
  {
    id: "eng-prep-49",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 9,
    question: "Fill in the blank: 'He had to part _____ his favourite bike to pay his exam fees.'",
    options: ["from", "with", "of", "off"],
    correctAnswer: 1, // with
    explanation: {
      tamil: "ஒரு பொருளை பிரிந்து கொடுப்பதை குறிக்க 'part with [thing]' வரும். மனிதனை பிரிந்து செல்வதை குறிக்க 'part from [person]' வரும்."
    },
    difficulty: "tricky"
  },
  {
    id: "eng-prep-50",
    subject: "english",
    topic: "preposition",
    day: 5,
    level: 5,
    questionNumber: 10,
    question: "Choose the correct sentence with proper preposition:",
    options: [
      "She has been suffering with fever since two days.",
      "She has been suffering from fever for two days.",
      "She has been suffering of fever for two days.",
      "She has been suffering from fever since two days."
    ],
    correctAnswer: 1, // suffering from ... for two days
    explanation: {
      tamil: "காய்ச்சலால் அவதிப்படுவதைக் குறிக்க 'suffering from' மற்றும் கால அளவுக்கு 'for two days' பயன்படும்."
    },
    difficulty: "hard"
  },


  // =========================================================================
  // 2. PSYCHOLOGY: Direction Sense (உளவியல் - திசைகள் & தூரம்) - 50 Questions (Days 1 to 5)
  // =========================================================================

  // --- Day 1 / Level 1 ---
  {
    id: "psy-dir-1",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 1,
    question: "ஒருவர் வடக்கை நோக்கி 10 மீ நடந்து, வலதுபுறம் திரும்பி 5 மீ நடக்கிறார். மீண்டும் வலதுபுறம் திரும்பி 10 மீ நடந்தால், அவர் புறப்பட்ட இடத்திலிருந்து எந்த திசையில் உள்ளார்?",
    options: ["வடக்கு", "கிழக்கு", "தெற்கு", "மேற்கு"],
    correctAnswer: 1, // கிழக்கு
    explanation: {
      tamil: "1. வடக்கு நோக்கி 10 மீ\n2. வலதுபுறம் திரும்பி 5 மீ (கிழக்கு)\n3. மீண்டும் வலதுபுறம் திரும்பி 10 மீ (தெற்கு)\n\nதொடக்கப் புள்ளியிலிருந்து நேர் கிழக்கே 5 மீ தொலைவில் உள்ளார். எனவே திசை = கிழக்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-2",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 2,
    question: "ஒருவர் தனது வீட்டிலிருந்து புறப்பட்டு தெற்கு நோக்கி 4 கிமீ நடந்து, பின் இடதுபுறம் திரும்பி 3 கிமீ நடக்கிறார் எனில், தொடக்கப் புள்ளியிலிருந்து அவர் உள்ள குறைந்தபட்ச தூரம் யாது?",
    options: ["5 கிமீ", "7 கிமீ", "6 கிமீ", "4.5 கிமீ"],
    correctAnswer: 0, // 5 கிமீ
    explanation: {
      tamil: "பித்தாகரஸ் தேற்றம்:\nதூரம் = √(4² + 3²) = √(16 + 9) = √25 = 5 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-3",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 3,
    question: "காலை நேரத்தில் சூரிய உதயம் போது, ரவி ஒரு கம்பத்தை நோக்கி நிற்கிறார். கம்பத்தின் நிழல் அவரது வலதுபுறம் விழுகிறது எனில், ரவி எந்த திசையை நோக்கி நிற்கிறார்?",
    options: ["வடக்கு", "தெற்கு", "கிழக்கு", "மேற்கு"],
    correctAnswer: 1, // தெற்கு
    explanation: {
      tamil: "காலை நேரத்தில் சூரியன் கிழக்கில் உதிப்பதால் நிழல் மேற்கில் விழும்.\nநிழல் (மேற்கு) வலதுபுறம் அமைய வேண்டுமானால், அவர் தெற்கு திசையை நோக்கி நின்றிருக்க வேண்டும்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-4",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 4,
    question: "மாலை நேரத்தில் சூரிய மறைவின் போது அருண் நின்று கொண்டிருக்கிறார். அவரது நிழல் அவருக்கு நேர் எதிரில் விழுகிறது எனில், அருண் பார்க்கும் திசை யாது?",
    options: ["கிழக்கு", "மேற்கு", "வடக்கு", "தெற்கு"],
    correctAnswer: 0, // கிழக்கு
    explanation: {
      tamil: "மாலையில் சூரியன் மேற்கில் இருக்கும், எனவே நிழல் கிழக்கில் விழும்.\nநிழல் எதிரே விழுகிறது என்பதால் அருண் கிழக்கு நோக்கி நிற்கிறார்."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-5",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 5,
    question: "ஒருவர் வடகிழக்கு (North-East) திசையை நோக்கி நிற்கிறார். அவர் கடிகார முள் திசையில் (Clockwise) 90° திரும்பினால் தற்போது அவர் நோக்கும் திசை யாது?",
    options: ["தென்கிழக்கு", "தென்மேற்கு", "வடமேற்கு", "கிழக்கு"],
    correctAnswer: 0, // தென்கிழக்கு
    explanation: {
      tamil: "வடகிழக்கு (45°) + 90° (கடிகார முள் திசை) = 135° = தென்கிழக்கு (South-East)."
    },
    difficulty: "tricky"
  },
  {
    id: "psy-dir-6",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 6,
    question: "ஒருவர் மேற்கை நோக்கி நிற்கிறார். அவர் கடிகார முள் எதிர் திசையில் (Anticlockwise) 135° திரும்புகிறார் எனில் தற்போது அவர் நோக்கும் திசை என்ன?",
    options: ["தென்கிழக்கு", "தென்மேற்கு", "வடகிழக்கு", "வடமேற்கு"],
    correctAnswer: 0, // தென்கிழக்கு
    explanation: {
      tamil: "மேற்கிலிருந்து இடதுபுறம் 135° திரும்பினால் தென்கிழக்கு (South-East)."
    },
    difficulty: "tricky"
  },
  {
    id: "psy-dir-7",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 7,
    question: "A என்பவர் Bக்கு கிழக்கே 6 கிமீ தூரத்திலும், C என்பவர் Bக்கு வடக்கே 8 கிமீ தூரத்திலும் இருந்தால், A மற்றும் Cக்கு இடையேயான குறைந்தபட்ச தூரம் யாது?",
    options: ["10 கிமீ", "12 கிமீ", "14 கிமீ", "16 கிமீ"],
    correctAnswer: 0, // 10 கிமீ
    explanation: {
      tamil: "AC = √(6² + 8²) = √(36 + 64) = √100 = 10 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-8",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 8,
    question: "ஒரு கடிகாரத்தில் நேரம் 4:30 ஆக இருக்கும் போது நிமிட முள் கிழக்கு திசையைக் காட்டினால், மணி முள் எந்த திசையைக் காட்டும்?",
    options: ["வடகிழக்கு", "தென்கிழக்கு", "தென்மேற்கு", "வடமேற்கு"],
    correctAnswer: 0, // வடகிழக்கு
    explanation: {
      tamil: "4:30 மணியில் நிமிட முள் 6-ல் (வழக்கமாக தெற்கு, ஆனால் இங்கு கிழக்கு - 90° சுழற்சி).\nஎனவே 4 மற்றும் 5-க்கு இடையே உள்ள மணி முள் வடகிழக்கு (North-East) திசையைக் காட்டும்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-9",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 9,
    question: "ஒரு பெண் தெற்கு நோக்கி 12 மீ ஓடுகிறார். பின் கிழக்கு நோக்கி 5 மீ ஓடினால், புறப்பட்ட இடத்திலிருந்து அவர் உள்ள தூரம் மற்றும் திசை யாது?",
    options: ["13 மீ, தென்கிழக்கு", "13 மீ, தென்மேற்கு", "17 மீ, தென்கிழக்கு", "15 மீ, கிழக்கு"],
    correctAnswer: 0, // 13 மீ, தென்கிழக்கு
    explanation: {
      tamil: "தூரம் = √(12² + 5²) = √169 = 13 மீ. திசை = தென்கிழக்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-10",
    subject: "psychology",
    topic: "direction",
    day: 1,
    level: 1,
    questionNumber: 10,
    question: "ஒரு மனிதர் வடக்கே 5 கிமீ நடந்து, பின் வலதுபுறம் திரும்பி 3 கிமீ நடந்து, பின் வலதுபுறம் திரும்பி 5 கிமீ நடந்தால், அவர் புறப்பட்ட இடத்திலிருந்து எவ்வளவு தூரத்தில் உள்ளார்?",
    options: ["3 கிமீ", "5 கிமீ", "8 கிமீ", "13 கிமீ"],
    correctAnswer: 0, // 3 கிமீ
    explanation: {
      tamil: "வடக்கே 5 சென்று மீண்டும் தெற்கே 5 வந்துவிட்டதால் எஞ்சிய தூரம் 3 கிமீ (கிழக்கு)."
    },
    difficulty: "medium"
  },

  // --- Day 2 / Level 2 ---
  {
    id: "psy-dir-11",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 1,
    question: "ஒருவர் தெற்கு நோக்கி 8 மீ சென்று, பின் இடதுபுறம் திரும்பி 6 மீ நடந்தால், புறப்பட்ட இடத்திலிருந்து உள்ள குறைந்தபட்ச தூரம் யாது?",
    options: ["10 மீ", "12 மீ", "14 மீ", "8 மீ"],
    correctAnswer: 0, // 10 மீ
    explanation: {
      tamil: "√(8² + 6²) = √(64 + 36) = √100 = 10 மீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-12",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 2,
    question: "A என்பவர் B-க்கு வடக்கே 5 கிமீ தொலைவிலும், C என்பவர் B-க்கு கிழக்கே 12 கிமீ தொலைவிலும் உள்ளார் எனில், A மற்றும் C-க்கு இடையிலான தூரம் யாது?",
    options: ["13 கிமீ", "17 கிமீ", "15 கிமீ", "11 கிமீ"],
    correctAnswer: 0, // 13 கிமீ
    explanation: {
      tamil: "√(5² + 12²) = √(25 + 144) = √169 = 13 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-13",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 3,
    question: "மாலை நேரத்தில் கவிதா மற்றும் ரேகா நேருக்கு நேர் பேசிக்கொண்டிருந்தனர். கவிதாவின் நிழல் ரேகாவின் இடதுபுறம் விழுந்தால், கவிதா பார்க்கும் திசை எது?",
    options: ["தெற்கு", "வடக்கு", "கிழக்கு", "மேற்கு"],
    correctAnswer: 0, // தெற்கு
    explanation: {
      tamil: "மாலையில் நிழல் கிழக்கில் விழும். நிழல் ரேகாவின் இடதுபுறம் என்றால் ரேகா வடக்கு நோக்குகிறார். கவிதா அவருக்கு எதிரே இருப்பதால் தெற்கு நோக்குகிறார்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-14",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 4,
    question: "ஒருவர் கிழக்கு நோக்கி நின்று 180° திரும்பி, பின் வலதுபுறம் 90° திரும்பினால் அவர் தற்போது நோக்கும் திசை யாது?",
    options: ["வடக்கு", "தெற்கு", "மேற்கு", "கிழக்கு"],
    correctAnswer: 0, // வடக்கு
    explanation: {
      tamil: "கிழக்கு + 180° = மேற்கு. மேற்கிலிருந்து வலதுபுறம் 90° திரும்பினால் = வடக்கு."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-15",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 5,
    question: "கடிகாரத்தில் நேரம் சரியாக 9:00. மணி முள் தெற்கு திசையைக் காட்டினால், நிமிட முள் எந்த திசையைக் காட்டும்?",
    options: ["கிழக்கு", "மேற்கு", "வடக்கு", "தெற்கு"],
    correctAnswer: 0, // கிழக்கு
    explanation: {
      tamil: "9:00 மணிக்கு மணி முள் 9-லும் (மேற்கு), நிமிட முள் 12-லும் (வடக்கு) இருக்கும்.\nமேற்கு என்பது தெற்கு எனில் (90° இடதுசுழற்சி), வடக்கு என்பது கிழக்கு ஆகும்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-16",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 6,
    question: "ஒருவர் வடமேற்கு (North-West) நோக்கி நிற்கிறார். அவர் கடிகார முள் திசையில் 90° திரும்பினால் அவர் நோக்கும் திசை எது?",
    options: ["வடகிழக்கு", "தென்கிழக்கு", "தென்மேற்கு", "வடக்கு"],
    correctAnswer: 0, // வடகிழக்கு
    explanation: {
      tamil: "வடமேற்கு (315°) + 90° = வடகிழக்கு (45° / North-East)."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-17",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 7,
    question: "ஒரு மனிதன் 15 கிமீ தெற்கே சென்று, பின் வலது திரும்பி 8 கிமீ சென்றால் தொடக்க இடத்திலிருந்து உள்ள குறைந்தபட்ச தூரம் யாது?",
    options: ["17 கிமீ", "23 கிமீ", "19 கிமீ", "21 கிமீ"],
    correctAnswer: 0, // 17 கிமீ
    explanation: {
      tamil: "√(15² + 8²) = √(225 + 64) = √289 = 17 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-18",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 8,
    question: "ராகுல் தன் வீட்டிலிருந்து 10 கிமீ மேற்கே சென்று, பின் இடது திரும்பி 10 கிமீ, மீண்டும் இடது திரும்பி 10 கிமீ நடந்தால் வீட்டிலிருந்து எந்த திசையில் உள்ளார்?",
    options: ["தெற்கு", "வடக்கு", "கிழக்கு", "மேற்கு"],
    correctAnswer: 0, // தெற்கு
    explanation: {
      tamil: "மேற்கே 10 சென்று, இடதுபுறம் (தெற்கே) 10 சென்று, மீண்டும் இடதுபுறம் (கிழக்கே) 10 வந்தால் தொடக்க வீட்டிலிருந்து நேர் தெற்கே 10 கிமீ தொலைவில் இருப்பார்."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-19",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 9,
    question: "சூரிய உதயத்தில் ஒரு சிறுவன் சூரியனைப் பார்த்து நிற்கிறான். அவனது இடது கை காட்டும் திசை எது?",
    options: ["வடக்கு", "தெற்கு", "கிழக்கு", "மேற்கு"],
    correctAnswer: 0, // வடக்கு
    explanation: {
      tamil: "சூரியனை (கிழக்கு) நோக்கி நிற்கும் போது இடது கை வடக்கு திசையையும், வலது கை தெற்கு திசையையும் காட்டும்."
    },
    difficulty: "easy"
  },
  {
    id: "psy-dir-20",
    subject: "psychology",
    topic: "direction",
    day: 2,
    level: 2,
    questionNumber: 10,
    question: "'தென்மேற்கு' என்பது 'வடக்கு' என மாற்றப்பட்டால், 'வடகிழக்கு' என்பது என்னவாக மாறும்?",
    options: ["தெற்கு", "மேற்கு", "கிழக்கு", "வடமேற்கு"],
    correctAnswer: 0, // தெற்கு
    explanation: {
      tamil: "தென்மேற்கின் நேர் எதிர் திசை வடகிழக்கு. எனவே வடக்கின் நேர் எதிர் திசையான 'தெற்கு' என்பது சரியான விடை."
    },
    difficulty: "tricky"
  },

  // --- Day 3 / Level 3 ---
  {
    id: "psy-dir-21",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 1,
    question: "ஒருவர் வடக்கே 20 மீ, வலது 30 மீ, வலது 35 மீ, இடது 15 மீ, இடது 15 மீ நடந்தால் தொடக்க இடத்திலிருந்து எவ்வளவு தூரத்தில் உள்ளார்?",
    options: ["45 மீ, கிழக்கு", "40 மீ, தெற்கு", "35 மீ, கிழக்கு", "50 மீ, தென்கிழக்கு"],
    correctAnswer: 0, // 45 மீ, கிழக்கு
    explanation: {
      tamil: "வடக்கு-தெற்கு: 20 - 35 + 15 = 0 மீ.\nகிழக்கு-மேற்கு: 30 + 15 = 45 மீ (கிழக்கு).\nஎனவே 45 மீ கிழக்கில் உள்ளார்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-22",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 2,
    question: "ஒருவர் தெற்கு நோக்கி 5 மீ, வலது 3 மீ, வலது 5 மீ, இடது 5 மீ சென்றால் தொடக்க இடத்திலிருந்து குறைந்தபட்ச தூரம் யாது?",
    options: ["8 மீ", "10 மீ", "12 மீ", "18 மீ"],
    correctAnswer: 0, // 8 மீ
    explanation: {
      tamil: "தெற்கு 5 சென்று வடக்கு 5 திரும்பி விட்டார். மேற்கே 3 + 5 = 8 மீ தொலைவில் உள்ளார்."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-23",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 3,
    question: "P என்பவர் Q-க்கு தென்மேற்கில், R என்பவர் Q-க்கு தென்கிழக்கில் மற்றும் P-க்கு கிழக்கில் இருந்தால், P-க்கு R எந்த திசையில் உள்ளார்?",
    options: ["கிழக்கு", "மேற்கு", "வடக்கு", "தெற்கு"],
    correctAnswer: 0, // கிழக்கு
    explanation: {
      tamil: "கேள்வியிலேயே 'P-க்கு கிழக்கில் R உள்ளார்' என தெளிவாகக் கொடுக்கப்பட்டுள்ளது."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-24",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 4,
    question: "ஒருவர் கிழக்கு நோக்கி 10 கிமீ, இடது 10 கிமீ, இடது 10 கிமீ சென்றால் அவர் புறப்பட்ட இடத்திலிருந்து எந்த திசையில் உள்ளார்?",
    options: ["வடக்கு", "தெற்கு", "கிழக்கு", "மேற்கு"],
    correctAnswer: 0, // வடக்கு
    explanation: {
      tamil: "கிழக்கு 10 சென்று வடக்கே 10 சென்று மேற்கே 10 வந்தால் புறப்பட்ட இடத்திற்கு நேர் வடக்கே 10 கிமீ தொலைவில் இருப்பார்."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-25",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 5,
    question: "ஒருவர் தலைகீழாக (Head down) நின்று யோகா செய்கிறார். அவரது முகம் தெற்கு நோக்கி இருந்தால் அவரது வலது கை காட்டும் திசை எது?",
    options: ["கிழக்கு", "மேற்கு", "வடக்கு", "தெற்கு"],
    correctAnswer: 0, // கிழக்கு
    explanation: {
      tamil: "நேராக நின்று தெற்கு பார்க்கும் போது வலது கை மேற்கைக் காட்டும். ஆனால் தலைகீழாக நிற்கும் போது திசைகள் தலைகீழாகி வலது கை கிழக்கைக் காட்டும்."
    },
    difficulty: "tricky"
  },
  {
    id: "psy-dir-26",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 6,
    question: "கதிர் வடக்கே 7 கிமீ, பின் இடது திரும்பி 24 கிமீ சென்றால் புறப்பட்ட இடத்திலிருந்து குறைந்தபட்ச தூரம் யாது?",
    options: ["25 கிமீ", "31 கிமீ", "28 கிமீ", "26 கிமீ"],
    correctAnswer: 0, // 25 கிமீ
    explanation: {
      tamil: "√(7² + 24²) = √(49 + 576) = √625 = 25 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-27",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 7,
    question: "ஒருவர் தென்கிழக்கு (South-East) நோக்கி நின்று 135° கடிகார முள் திசையில் திரும்பினால் நோக்கும் திசை யாது?",
    options: ["மேற்கு", "வடக்கு", "கிழக்கு", "வடமேற்கு"],
    correctAnswer: 0, // மேற்கு
    explanation: {
      tamil: "தென்கிழக்கு (135°) + 135° = 270° = மேற்கு (West)."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-28",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 8,
    question: "A கிராமம் B கிராமத்திற்கு மேற்கில் உள்ளது. C கிராமம் A கிராமத்திற்கு தெற்கில் உள்ளது. B கிராமத்திலிருந்து C கிராமம் எந்த திசையில் உள்ளது?",
    options: ["தென்மேற்கு", "தென்கிழக்கு", "வடமேற்கு", "வடகிழக்கு"],
    correctAnswer: 0, // தென்மேற்கு
    explanation: {
      tamil: "B-க்கு மேற்கில் A, A-க்கு தெற்கில் C. எனவே B-யிலிருந்து பார்க்கும் போது C தென்மேற்கில் (South-West) இருக்கும்."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-29",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 9,
    question: "கடிகாரத்தில் நேரம் 7:30. நிமிட முள் மேற்கை நோக்கினால் மணி முள் நோக்கும் திசை என்ன?",
    options: ["வடமேற்கு", "தென்மேற்கு", "வடகிழக்கு", "தென்கிழக்கு"],
    correctAnswer: 0, // வடமேற்கு
    explanation: {
      tamil: "6 மணி (தெற்கு) என்பது மேற்கு எனில் (90° வலது சுழற்சி), 7:30 பகுதியிலுள்ள மணி முள் வடமேற்கு (North-West) திசையைக் காட்டும்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-30",
    subject: "psychology",
    topic: "direction",
    day: 3,
    level: 3,
    questionNumber: 10,
    question: "ஒருவர் மேற்கே 20 மீ நடந்து, பின் இடது திரும்பி 20 மீ, பின் இடது திரும்பி 20 மீ, பின் வலது திரும்பி 20 மீ நடந்தால் புறப்பட்ட இடத்திலிருந்து தூரம்?",
    options: ["40 மீ", "60 மீ", "80 மீ", "20 மீ"],
    correctAnswer: 0, // 40 மீ
    explanation: {
      tamil: "மேற்கு-கிழக்கு தூரம் பூஜ்யமாகிவிடும். தெற்கு நோக்கி 20 + 20 = 40 மீ இருப்பார்."
    },
    difficulty: "medium"
  },

  // --- Day 4 / Level 4 ---
  {
    id: "psy-dir-31",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 1,
    question: "ஒருவர் A புள்ளியிலிருந்து கிழக்கு நோக்கி 6 கிமீ சென்று B அடைகிறார், அங்கிருந்து வடக்கே 8 கிமீ சென்று C அடைகிறார், பின் கிழக்கே 9 கிமீ சென்று D அடைகிறார், அங்கிருந்து வடக்கே 12 கிமீ சென்று E அடைகிறார். A மற்றும் E இடையேயான குறைந்தபட்ச தூரம்?",
    options: ["25 கிமீ", "35 கிமீ", "28 கிமீ", "30 கிமீ"],
    correctAnswer: 0, // 25 கிமீ
    explanation: {
      tamil: "மொத்த கிழக்கு தூரம் = 6 + 9 = 15 கிமீ.\nமொத்த வடக்கு தூரம் = 8 + 12 = 20 கிமீ.\nAE = √(15² + 20²) = √(225 + 400) = √625 = 25 கிமீ."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-32",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 2,
    question: "ஒரு சிறுமி பள்ளிக்கு செல்ல வடக்கே 2 கிமீ, பின் வலது திரும்பி 1 கிமீ, பின் இடது திரும்பி 2 கிமீ, பின் வலது திரும்பி 2 கிமீ நடந்தால் புறப்பட்ட இடத்திலிருந்து குறைந்தபட்ச தூரம்?",
    options: ["5 கிமீ", "7 கிமீ", "6 கிமீ", "4 கிமீ"],
    correctAnswer: 0, // 5 கிமீ
    explanation: {
      tamil: "மொத்த வடக்கு = 2 + 2 = 4 கிமீ.\nமொத்த கிழக்கு = 1 + 2 = 3 கிமீ.\nதூரம் = √(4² + 3²) = √25 = 5 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-33",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 3,
    question: "'வடக்கு' என்பது 'தென்கிழக்கு' ஆகவும், 'மேற்கு' என்பது 'வடகிழக்கு' ஆகவும் மாறினால், 'தெற்கு' என்பது என்னவாக மாறும்?",
    options: ["வடமேற்கு", "தென்மேற்கு", "வடகிழக்கு", "தென்கிழக்கு"],
    correctAnswer: 0, // வடமேற்கு
    explanation: {
      tamil: "வடக்கு -> தென்கிழக்கு (135° கடிகார முள் சுழற்சி). எனவே தெற்கு + 135° = வடமேற்கு (North-West)."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-34",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 4,
    question: "ஒருவர் 45° கடிகார முள் திசையிலும், பின் 180° அதே திசையிலும், பின் 270° எதிர் திசையிலும் திரும்புகிறார். அவர் முதலில் கிழக்கு நோக்கி நின்றார் எனில் இப்போது பார்க்கும் திசை?",
    options: ["வடகிழக்கு", "தென்கிழக்கு", "வடமேற்கு", "தென்மேற்கு"],
    correctAnswer: 0, // வடகிழக்கு
    explanation: {
      tamil: "மொத்த திருப்பம் = +45° + 180° - 270° = -45° (எதிர் திசையில் 45°).\nகிழக்கிலிருந்து இடதுபுறம் 45° திரும்பினால் வடகிழக்கு (North-East)."
    },
    difficulty: "tricky"
  },
  {
    id: "psy-dir-35",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 5,
    question: "கார்த்திக் தன் வீட்டிலிருந்து 12 கிமீ தெற்கு, பின் 9 கிமீ மேற்கு, பின் 12 கிமீ வடக்கு சென்றால் வீட்டிலிருந்து எந்த திசையில் எவ்வளவு தூரத்தில் உள்ளார்?",
    options: ["9 கிமீ, மேற்கு", "9 கிமீ, கிழக்கு", "12 கிமீ, மேற்கு", "15 கிமீ, தென்மேற்கு"],
    correctAnswer: 0, // 9 கிமீ, மேற்கு
    explanation: {
      tamil: "தெற்கு 12 மற்றும் வடக்கு 12 ஒன்றையொன்று ரத்து செய்யும். எஞ்சியிருப்பது நேர் மேற்கே 9 கிமீ."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-36",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 6,
    question: "கடிகாரத்தில் நேரம் 10:30. மணி முள் வடமேற்கைக் காட்டினால் நிமிட முள் காட்டும் திசை எது?",
    options: ["தெற்கு", "தென்கிழக்கு", "தென்மேற்கு", "வடக்கு"],
    correctAnswer: 0, // தெற்கு
    explanation: {
      tamil: "10:30 மணிக்கு மணி முள் 10-11 இடையே (வடமேற்கு) இருக்கும், நிமிட முள் 6-ல் (நேர் தெற்கு) இருக்கும்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-37",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 7,
    question: "ஒருவர் வடக்கே 10 மீ, வலது 10 மீ, பின் ஒவ்வொரு முறையும் இடது திரும்பி முறையே 5 மீ, 15 மீ, 15 மீ நடந்தால் தொடக்க இடத்திலிருந்து அவர் உள்ள தூரம்?",
    options: ["5 மீ", "10 மீ", "15 மீ", "20 மீ"],
    correctAnswer: 0, // 5 மீ
    explanation: {
      tamil: "வடக்கே 10 + 5 = 15 மீ, பின் தெற்கே 15 மீ (0 மீ).\nகிழக்கே 10 மீ, பின் மேற்கே 15 மீ = மேற்கே 5 மீ எஞ்சும்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-38",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 8,
    question: "காலை 8 மணிக்கு இரண்டு நபர்கள் முதுகைக் காட்டி நிற்கிறார்கள். முதல் நபரின் நிழல் இரண்டாம் நபரின் இடதுபுறம் விழுந்தால் முதல் நபர் நோக்கும் திசை?",
    options: ["தெற்கு", "வடக்கு", "கிழக்கு", "மேற்கு"],
    correctAnswer: 0, // தெற்கு
    explanation: {
      tamil: "காலையில் நிழல் மேற்கில் விழும். இரண்டாம் நபரின் இடதுபுறம் மேற்கு என்றால் அவர் வடக்கு நோக்குகிறார். முதல் நபர் அவருக்கு முதுகுப்புறமாக நிற்பதால் தெற்கு நோக்குகிறார்."
    },
    difficulty: "tricky"
  },
  {
    id: "psy-dir-39",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 9,
    question: "A, B, C, D நால்வர் கேரம் விளையாடுகிறார்கள். A மற்றும் C இணைகள், B மற்றும் D இணைகள். C என்பவர் D-க்கு இடதுபுறம் அமர்ந்து தெற்கு நோக்கினால், D நோக்கும் திசை எது?",
    options: ["கிழக்கு", "மேற்கு", "வடக்கு", "தெற்கு"],
    correctAnswer: 0, // கிழக்கு
    explanation: {
      tamil: "C தெற்கு நோக்குகிறார் என்றால் அவர் வடக்குப் பகுதியில் இருப்பார். D-க்கு இடதுபுறம் C இருக்க வேண்டுமானால் D கிழக்கு நோக்கி அமர்ந்திருக்க வேண்டும்."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-40",
    subject: "psychology",
    topic: "direction",
    day: 4,
    level: 4,
    questionNumber: 10,
    question: "ஒருவர் வடகிழக்கு நோக்கி 10 மீ, பின் தென்கிழக்கு நோக்கி 10 மீ சென்றால் தொடக்கப் புள்ளியிலிருந்து உள்ள குறைந்தபட்ச தூரம்?",
    options: ["10√2 மீ", "20 மீ", "15 மீ", "10 மீ"],
    correctAnswer: 0, // 10√2 மீ
    explanation: {
      tamil: "வடகிழக்கு மற்றும் தென்கிழக்கு இடையே உள்ள கோணம் 90°. எனவே தூரம் = √(10² + 10²) = √200 = 10√2 மீ."
    },
    difficulty: "tricky"
  },

  // --- Day 5 / Level 5 ---
  {
    id: "psy-dir-41",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 1,
    question: "SI ரோந்து வாகனம் A நிலையத்திலிருந்து 15 கிமீ வடக்கு, பின் 20 கிமீ கிழக்கு, பின் 30 கிமீ தெற்கு, பின் 20 கிமீ மேற்கு சென்று B நிலையத்தை அடைகிறது. A மற்றும் B இடையேயான தூரம்?",
    options: ["15 கிமீ", "25 கிமீ", "35 கிமீ", "20 கிமீ"],
    correctAnswer: 0, // 15 கிமீ
    explanation: {
      tamil: "கிழக்கு 20 கிமீ சென்று மேற்கு 20 கிமீ திரும்பி விட்டதால் கிழக்கு-மேற்கு பூஜ்யம். வடக்கு 15 மற்றும் தெற்கு 30 என்பதால் நேர் தெற்கே 15 கிமீ தொலைவில் உள்ளது."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-42",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 2,
    question: "ஒரு கடிகாரத்தில் 3 மணி 45 நிமிடங்களில் மணி முள் கடந்த கோணம் எத்தனை பாகை?",
    options: ["112.5°", "105°", "120°", "115°"],
    correctAnswer: 0, // 112.5°
    explanation: {
      tamil: "1 மணி = 30° மற்றும் 1 நிமிடம் = 0.5°.\nகோணம் = (3 × 30°) + (45 × 0.5°) = 90° + 22.5° = 112.5°."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-43",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 3,
    question: "சூரிய உதயத்தின் போது ஒருவர் தலைகீழாக நின்று யோகா செய்கிறார். அவரது முகம் மேற்கு நோக்கி இருந்தால் அவரது இடது கை காட்டும் திசை எது?",
    options: ["தெற்கு", "வடக்கு", "கிழக்கு", "மேற்கு"],
    correctAnswer: 0, // தெற்கு
    explanation: {
      tamil: "நேராக நின்று மேற்கை பார்க்கும் போது இடது கை தெற்கைக் காட்டும்; ஆனால் தலைகீழாக இருக்கும் போது கை திசைகள் மாறும்."
    },
    difficulty: "tricky"
  },
  {
    id: "psy-dir-44",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 4,
    question: "X என்பவர் Y-க்கு வடக்கே 40 மீ. Z என்பவர் Y-க்கு மேற்கே 30 மீ. W என்பவர் Z-க்கு வடக்கே 40 மீ எனில் W மற்றும் X இடையே உள்ள தூரம்?",
    options: ["30 மீ", "40 மீ", "50 மீ", "70 மீ"],
    correctAnswer: 0, // 30 மீ
    explanation: {
      tamil: "W மற்றும் X இரண்டும் சம உயரத்தில் (வடக்கே 40 மீ) உள்ளன. அவற்றுக்கு இடையே உள்ள கிடைமட்ட தூரம் = Z மற்றும் Y இடையே உள்ள தூரமான 30 மீ ஆகும்."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-45",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 5,
    question: "ஒருவர் 225° கடிகார முள் திசையிலும், 315° கடிகார எதிர் திசையிலும் திரும்புகிறார். தொடக்கத்தில் தெற்கு நோக்கி நின்றால் இப்போது நோக்கும் திசை?",
    options: ["தென்கிழக்கு", "தென்மேற்கு", "வடகிழக்கு", "வடமேற்கு"],
    correctAnswer: 0, // தென்கிழக்கு
    explanation: {
      tamil: "மொத்த மாற்றம் = +225° - 315° = -90° (இடதுபுறம் 90°). தெற்கிலிருந்து இடதுபுறம் 90° திரும்பினால் கிழக்கு."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-46",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 6,
    question: "ஒருவர் தெற்கே 3 கிமீ, பின் வலது 4 கிமீ, பின் இடது 3 கிமீ, பின் வலது 4 கிமீ சென்றால் தொடக்கப் புள்ளியிலிருந்து குறைந்தபட்ச தூரம்?",
    options: ["10 கிமீ", "14 கிமீ", "12 கிமீ", "8 கிமீ"],
    correctAnswer: 0, // 10 கிமீ
    explanation: {
      tamil: "மொத்த தெற்கு = 3 + 3 = 6 கிமீ.\nமொத்த மேற்கு = 4 + 4 = 8 கிமீ.\nதூரம் = √(6² + 8²) = √100 = 10 கிமீ."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-47",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 7,
    question: "சரியாக 6:00 மணிக்கு கடிகாரத்தின் மணி முள் மற்றும் நிமிட முள் இடையே உள்ள கோணம் என்ன?",
    options: ["180°", "120°", "90°", "0°"],
    correctAnswer: 0, // 180°
    explanation: {
      tamil: "6:00 மணிக்கு மணி முள் 6-லும், நிமிட முள் 12-லும் நேர்கோட்டில் எதிர் எதிரே இருப்பதால் கோணம் = 180°."
    },
    difficulty: "easy"
  },
  {
    id: "psy-dir-48",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 8,
    question: "ஒருவர் வடக்கே 6 கிமீ, கிழக்கே 8 கிமீ, தெற்கே 12 கிமீ, மேற்கே 8 கிமீ நடந்தால் புறப்பட்ட இடத்திலிருந்து தூரம் மற்றும் திசை?",
    options: ["6 கிமீ, தெற்கு", "6 கிமீ, வடக்கு", "12 கிமீ, தெற்கு", "8 கிமீ, கிழக்கு"],
    correctAnswer: 0, // 6 கிமீ, தெற்கு
    explanation: {
      tamil: "கிழக்கு 8 மற்றும் மேற்கு 8 சமமாகிவிடும். வடக்கு 6 மற்றும் தெற்கு 12 என்பதால் நேர் தெற்கே 6 கிமீ தொலைவில் இருப்பார்."
    },
    difficulty: "medium"
  },
  {
    id: "psy-dir-49",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 9,
    question: "A என்பவர் B-க்கு வடக்கே 3 கிமீ, C என்பவர் B-க்கு மேற்கே 4 கிமீ, D என்பவர் C-க்கு தெற்கே 3 கிமீ எனில் A மற்றும் D இடையே உள்ள தூரம்?",
    options: ["4 கிமீ", "6 கிமீ", "5 கிமீ", "8 கிமீ"],
    correctAnswer: 0, // 4 கிமீ
    explanation: {
      tamil: "A மற்றும் D செங்குத்தாக ஒரே கோட்டு அளவில் அமைவதால் அவற்றுக்கு இடையேயான கிடைமட்ட தூரம் = 4 கிமீ."
    },
    difficulty: "hard"
  },
  {
    id: "psy-dir-50",
    subject: "psychology",
    topic: "direction",
    day: 5,
    level: 5,
    questionNumber: 10,
    question: "ஒரு துப்பறியும் SI அதிகாரி குற்றவாளியைத் தொடர்ந்து 50 மீ கிழக்கு, 40 மீ வடக்கு, 20 மீ மேற்கு, 40 மீ தெற்கு செல்கிறார் எனில் புறப்பட்ட இடத்திலிருந்து உள்ள தூரம்?",
    options: ["30 மீ, கிழக்கு", "30 மீ, மேற்கு", "50 மீ, கிழக்கு", "20 மீ, வடக்கு"],
    correctAnswer: 0, // 30 மீ, கிழக்கு
    explanation: {
      tamil: "வடக்கு 40 மற்றும் தெற்கு 40 ரத்தாகிவிடும். கிழக்கே 50 - 20 = 30 மீ எஞ்சும்."
    },
    difficulty: "medium"
  },


  // =========================================================================
  // 3. CHEMISTRY: Air & Gases (வேதியியல் - காற்று & வாயுக்கள்) - 50 Questions (Days 1 to 5)
  // =========================================================================

  // --- Day 1 / Level 1 ---
  {
    id: "chem-air-1",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 1,
    question: "பூமியின் வளிமண்டல காற்றில் அதிக அளவில் காணப்படும் வாயு எது?",
    options: ["ஆக்ஸிஜன்", "நைட்ரஜன்", "கார்பன் டை ஆக்சைடு", "ஆர்கான்"],
    correctAnswer: 1, // நைட்ரஜன்
    explanation: {
      tamil: "காற்றில் நைட்ரஜன் வாயு சுமார் 78.08% அதிக அளவில் உள்ளது. ஆக்ஸிஜன் சுமார் 20.95% உள்ளது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-2",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 2,
    question: "சூரியனிலிருந்து வரும் தீங்கு விளைவிக்கும் புற ஊதாக் கதிர்களை (UV Rays) உறிஞ்சும் வளிமண்டல அடுக்கு எது?",
    options: ["ட்ரோபோஸ்பியர் (Troposphere)", "ஸ்ட்ரேடோஸ்பியர் (Stratosphere)", "மீசோஸ்பியர் (Mesosphere)", "தெர்மோஸ்பியர் (Thermosphere)"],
    correctAnswer: 1, // ஸ்ட்ரேடோஸ்பியர்
    explanation: {
      tamil: "ஸ்ட்ரேடோஸ்பியர் பகுதியில் ஓசோன் படலம் (O3) அமைந்துள்ளது. இது UV கதிர்களை உறிஞ்சி பூமிக்கு பாதுகாப்பு கவசமாக செயல்படுகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-3",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 3,
    question: "சுண்ணாம்பு நீரை (Lime Water) பால் போல் வெண்மையாக மாற்றும் வாயு எது?",
    options: ["ஆக்ஸிஜன்", "கார்பன் டை ஆக்சைடு (CO2)", "நைட்ரஜன் டை ஆக்சைடு", "சல்ஃபர் டை ஆக்சைடு"],
    correctAnswer: 1, // CO2
    explanation: {
      tamil: "சுண்ணாம்பு நீரில் கார்பன் டை ஆக்சைடு வாயுவை செலுத்தும்போது கரையாத கால்சியம் கார்பனேட் (CaCO3) உருவாவதால் பால் போல் மாறுகிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-4",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 4,
    question: "வானிலை மாற்றங்கள், மேகங்கள் உருவாதல் மற்றும் மழைப் பொழிவு ஆகியவை நிகழும் வளிமண்டல அடுக்கு எது?",
    options: ["ட்ரோபோஸ்பியர் (அடி வளிமண்டலம்)", "ஸ்ட்ரேடோஸ்பியர்", "அயனோஸ்பியர்", "எக்ஸோஸ்பியர்"],
    correctAnswer: 0, // ட்ரோபோஸ்பியர்
    explanation: {
      tamil: "ட்ரோபோஸ்பியர் (Troposphere) என்பது பூமியின் தரைப்பகுதிக்கு மிக அருகில் உள்ள அடுக்காகும். அனைத்து வானிலை நிகழ்வுகளும் இதில் நிகழ்கின்றன."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-5",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 5,
    question: "அமில மழைக்கு (Acid Rain) முதன்மைக் காரணமான வாயுக்கள் எவை?",
    options: [
      "கார்பன் மோனாக்சைடு மற்றும் மீத்தேன்",
      "சல்ஃபர் டை ஆக்சைடு (SO2) மற்றும் நைட்ரஜன் ஆக்சைடுகள் (NOx)",
      "ஆக்ஸிஜன் மற்றும் நைட்ரஜன்",
      "குளோரோ புளோரோ கார்பன் (CFC)"
    ],
    correctAnswer: 1, // SO2 & NOx
    explanation: {
      tamil: "சல்ஃபர் டை ஆக்சைடு மற்றும் நைட்ரஜன் ஆக்சைடுகள் மழைநீருடன் இணைந்து கந்தக அமிலம் மற்றும் நைட்ரிக் அமிலமாக பொழிகின்றன."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-6",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 6,
    question: "தீயணைப்பான்களில் (Fire Extinguishers) தீயை அணைக்க பயன்படும் முதன்மை வாயு எது?",
    options: ["ஆக்ஸிஜன்", "கார்பன் டை ஆக்சைடு (CO2)", "ஹைட்ரஜன்", "ஹீலியம்"],
    correctAnswer: 1, // CO2
    explanation: {
      tamil: "கார்பன் டை ஆக்சைடு காற்றை விட கனமானது. இது ஆக்ஸிஜன் தொடர்பைத் துண்டித்து தீயை அணைக்கிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-7",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 7,
    question: "பசுமை இல்ல விளைவுக்கு (Greenhouse Effect) மிக அதிக பங்களிப்பை வழங்கும் முதன்மை காரணி எது?",
    options: ["கார்பன் டை ஆக்சைடு (CO2)", "நைட்ரஸ் ஆக்சைடு", "மீத்தேன்", "நீராவி (Water Vapour)"],
    correctAnswer: 3, // நீராவி
    explanation: {
      tamil: "இயற்கையான பசுமை இல்ல விளைவுக்கு அதிக பங்களிப்பது நீராவி (சுமார் 36-70%). மனித உமிழ்வில் CO2 முதன்மையானது."
    },
    difficulty: "tricky"
  },
  {
    id: "chem-air-8",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 8,
    question: "விமானங்கள் பறப்பதற்கு மிகவும் ஏதுவான அமைதியான வளிமண்டல அடுக்கு எது?",
    options: ["ட்ரோபோஸ்பியர்", "ஸ்ட்ரேடோஸ்பியர் (Stratosphere)", "மீசோஸ்பியர்", "தெர்மோஸ்பியர்"],
    correctAnswer: 1, // ஸ்ட்ரேடோஸ்பியர்
    explanation: {
      tamil: "ஸ்ட்ரேடோஸ்பியரில் மேகங்களோ கொந்தளிப்போ இல்லாததால் ஜெட் விமானங்கள் பறக்க உகந்தது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-9",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 9,
    question: "காற்று என்பது ஒரு:",
    options: ["தனிமம் (Element)", "சேர்மம் (Compound)", "கலவை (Mixture)", "அலோகம் (Non-metal)"],
    correctAnswer: 2, // கலவை
    explanation: {
      tamil: "காற்றில் வாயுக்கள் இயற்பியல் ரீதியாக இணைந்துள்ளதால் காற்று ஒரு 'படித்தான கலவை' (Homogeneous Mixture) ஆகும்."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-10",
    subject: "chemistry",
    topic: "air",
    day: 1,
    level: 1,
    questionNumber: 10,
    question: "மின்விளக்குகளில் (Electric Bulbs) டங்ஸ்டன் இழை ஆவியாகாமல் தடுக்க நிரப்பப்படும் மந்த வாயு எது?",
    options: ["நைட்ரஜன் மற்றும் ஆர்கான்", "ஹீலியம்", "நியான்", "ஆக்ஸிஜன்"],
    correctAnswer: 0, // நைட்ரஜன் மற்றும் ஆர்கான்
    explanation: {
      tamil: "டங்ஸ்டன் இழையின் ஆயுளை நீட்டிக்க ஆர்கான் மற்றும் நைட்ரஜன் வாயுக்கள் நிரப்பப்படுகின்றன."
    },
    difficulty: "hard"
  },

  // --- Day 2 / Level 2 ---
  {
    id: "chem-air-11",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 1,
    question: "வளிமண்டலத்தில் ஓசோன் படலத்தின் தடிமனை அளவிடப் பயன்படும் அலகு எது?",
    options: ["டாப்சன் அலகு (Dobson Unit - DU)", "பாஸ்கல்", "டெசிபல்", "ஜூல்"],
    correctAnswer: 0, // டாப்சன்
    explanation: {
      tamil: "ஓசோன் படலத்தின் அடர்த்தி டாப்சன் (Dobson Unit - DU) அலகால் அளவிடப்படுகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-12",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 2,
    question: "ஒளிச்சேர்க்கையின் (Photosynthesis) போது தாவரங்களால் வளிமண்டலத்தில் வெளியிடப்படும் முதன்மை வாயு எது?",
    options: ["கார்பன் டை ஆக்சைடு", "ஆக்ஸிஜன் (O2)", "நைட்ரஜன்", "ஹைட்ரஜன்"],
    correctAnswer: 1, // ஆக்ஸிஜன்
    explanation: {
      tamil: "தாவரங்கள் சூரிய ஒளியைப் பயன்படுத்தி கார்பன் டை ஆக்சைடை உறிஞ்சி ஆக்ஸிஜனை வெளியிடுகின்றன."
    },
    difficulty: "easy"
  },
  {
    id: "chem-air-13",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 3,
    question: "வளிமண்டலக் காற்றில் மிக அதிக அளவில் காணப்படும் மந்த வாயு (Noble Gas) எது?",
    options: ["ஹீலியம்", "ஆர்கான் (Argon)", "நியான்", "கிரிப்டான்"],
    correctAnswer: 1, // ஆர்கான்
    explanation: {
      tamil: "காற்றில் ஆர்கான் வாயு சுமார் 0.93% அளவில் காணப்படும் மிக அதிகமான மந்த வாயுவாகும்."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-14",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 4,
    question: "சிப்ஸ் (Chips) பாக்கெட்டுகளில் உணவுப் பொருள் கெட்டுப்போகாமல் இருக்க நிரப்பப்படும் வாயு எது?",
    options: ["ஆக்ஸிஜன்", "நைட்ரஜன் (N2)", "கார்பன் டை ஆக்சைடு", "ஹீலியம்"],
    correctAnswer: 1, // நைட்ரஜன்
    explanation: {
      tamil: "நைட்ரஜன் மந்தமானது என்பதால் உணவு ஆக்சிஜனேற்றம் அடைவதைத் தடுத்து நீண்ட நாள் புத்துணர்ச்சியுடன் வைக்கிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-15",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 5,
    question: "வாகன புகையிலிருந்து வெளியாகும் கொடிய நச்சு வாயு மற்றும் இரத்தத்தில் ஹீமோகுளோபினுடன் இணையும் வாயு எது?",
    options: ["கார்பன் டை ஆக்சைடு", "கார்பன் மோனாக்சைடு (CO)", "மீத்தேன்", "சல்ஃபர் டை ஆக்சைடு"],
    correctAnswer: 1, // CO
    explanation: {
      tamil: "கார்பன் மோனாக்சைடு ஹீமோகுளோபினுடன் இணைந்து கார்பாக்சிஹீமோகுளோபின் உருவாக்கி மூச்சுத் திணறலை ஏற்படுத்துகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-16",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 6,
    question: "விண்வெளியிலிருந்து விழும் விண்கற்கள் (Meteors) எரிந்து சாம்பலாகும் வளிமண்டல அடுக்கு எது?",
    options: ["ட்ரோபோஸ்பியர்", "ஸ்ட்ரேடோஸ்பியர்", "மீசோஸ்பியர் (Mesosphere)", "எக்ஸோஸ்பியர்"],
    correctAnswer: 2, // மீசோஸ்பியர்
    explanation: {
      tamil: "மீசோஸ்பியர் அடுக்கில் உராய்வு காரணமாக விண்கற்கள் பூமியை அடையும் முன் எரிந்து சாம்பலாகின்றன."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-17",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 7,
    question: "சமையல் எரிவாயு சிலிண்டரில் (LPG) வாயு கசிவை கண்டறிய சேர்க்கப்படும் துர்நாற்றமிக்க வேதிப்பொருள் எது?",
    options: ["எத்தில் மெர்காப்டன் (Ethyl Mercaptan)", "மீத்தேன்", "புரொப்பேன்", "பியூட்டேன்"],
    correctAnswer: 0, // எத்தில் மெர்காப்டன்
    explanation: {
      tamil: "LPG வாசனை அற்றது; எனவே கசிவை உடனடியாக அறிய எத்தில் மெர்காப்டன் சேர்க்கப்படுகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-18",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 8,
    question: "மருத்துவமனைகளில் ஆஸ்துமா நோயாளிகளுக்கு செயற்கை சுவாசம் அளிக்க ஆக்ஸிஜனுடன் கலந்து தரப்படும் வாயு எது?",
    options: ["நைட்ரஜன்", "ஹீலியம் (Helium)", "நியான்", "ஹைட்ரஜன்"],
    correctAnswer: 1, // ஹீலியம்
    explanation: {
      tamil: "ஹீலியம் மிகக் குறைந்த அடர்த்தி கொண்டது என்பதால் மூச்சுக்குழாய்க்குள் ஆக்ஸிஜன் எளிதாக செல்ல உதவுகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-19",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 9,
    question: "காற்றில் உள்ள ஈரப்பதத்தை (Humidity) துல்லியமாக அளவிடப் பயன்படும் அறிவியல் கருவி எது?",
    options: ["பாரோமீட்டர்", "ஹைக்ரோமீட்டர் (Hygrometer)", "அனிமோமீட்டர்", "தெர்மோமீட்டர்"],
    correctAnswer: 1, // ஹைக்ரோமீட்டர்
    explanation: {
      tamil: "வளிமண்டல ஈரப்பதத்தை அளக்க ஹைக்ரோமீட்டர் பயன்படுகிறது. காற்றழுத்தத்தை அளக்க பாரோமீட்டர் பயன்படுகிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-20",
    subject: "chemistry",
    topic: "air",
    day: 2,
    level: 2,
    questionNumber: 10,
    question: "பழங்களை செயற்கையாக பழுக்க வைக்கப் பயன்படும் தாவர ஹார்மோன் / வாயு எது?",
    options: ["எத்திலீன் (Ethylene)", "மீத்தேன்", "ஈத்தேன்", "கார்பன் டை ஆக்சைடு"],
    correctAnswer: 0, // எத்திலீன்
    explanation: {
      tamil: "எத்திலீன் வாயு பழங்களை இயற்கை முறையில் பழுக்க வைக்கும் முக்கிய வாயு ஹார்மோன் ஆகும்."
    },
    difficulty: "medium"
  },

  // --- Day 3 / Level 3 ---
  {
    id: "chem-air-21",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 1,
    question: "ஓசோன் படலத்தை மிகத் தீவிரமாக சேதப்படுத்தும் வேதிச் சேர்மம் எது?",
    options: ["குளோரோ புளோரோ கார்பன் (CFC)", "கார்பன் டை ஆக்சைடு", "மீத்தேன்", "நைட்ரஜன்"],
    correctAnswer: 0, // CFC
    explanation: {
      tamil: "CFC-ல் இருந்து வெளிவரும் குளோரின் அணுக்கள் ஓசோன் மூலக்கூறுகளை உடைத்து ஓசோன் துளைகளை உருவாக்குகின்றன."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-22",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 2,
    question: "'சிரிப்பூட்டும் வாயு' (Laughing Gas) என்று அழைக்கப்படும் வேதிச் சேர்மம் எது?",
    options: ["நைட்ரிக் ஆக்சைடு", "நைட்ரஸ் ஆக்சைடு (N2O)", "நைட்ரஜன் டை ஆக்சைடு", "அம்மோனியா"],
    correctAnswer: 1, // N2O
    explanation: {
      tamil: "நைட்ரஸ் ஆக்சைடு (N2O) மயக்க மருந்தாகவும், சிரிப்பூட்டும் வாயுவாகவும் மருத்துவத்தில் பயன்படுகிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-23",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 3,
    question: "வளிமண்டல அழுத்தத்தை (Atmospheric Pressure) அளவிடப் பயன்படும் கருவி எது?",
    options: ["பாரோமீட்டர் (Barometer)", "ஹைக்ரோமீட்டர்", "வோல்ட்மீட்டர்", "அல்டிமீட்டர்"],
    correctAnswer: 0, // பாரோமீட்டர்
    explanation: {
      tamil: "டாரிசெல்லி என்பவரால் கண்டுபிடிக்கப்பட்ட பாரோமீட்டர் வளிமண்டல அழுத்தத்தை அளக்கப் பயன்படுகிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-24",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 4,
    question: "இரவு நேர விளம்பர பலகைகளில் (Glow Signs) சிவப்பு-ஆரஞ்சு ஒளியை உமிழும் மந்த வாயு எது?",
    options: ["ஆர்கான்", "நியான் (Neon)", "கிரிப்டான்", "ஹீலியம்"],
    correctAnswer: 1, // நியான்
    explanation: {
      tamil: "நியான் விளக்குகள் அதிக வெளிச்சம் மற்றும் தனித்துவமான ஆரஞ்சு-சிவப்பு ஒளியை உமிழ்கின்றன."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-25",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 5,
    question: "நிலக்கரி சுரங்கங்களில் ஏற்படும் தீ விபத்துகளுக்கு காரணமான 'மார்ஷ் வாயு' (Marsh Gas) எது?",
    options: ["மீத்தேன் (CH4)", "ஈத்தேன்", "பியூட்டேன்", "கார்பன் மோனாக்சைடு"],
    correctAnswer: 0, // மீத்தேன்
    explanation: {
      tamil: "மீத்தேன் சதுப்பு நிலங்களிலும் நிலக்கரி சுரங்கங்களிலும் உருவாகும் எளிதில் எரியக்கூடிய வாயுவாகும்."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-26",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 6,
    question: "வளிமண்டலத்தின் மிக அதிக வெப்பநிலையைக் கொண்ட அடுக்கு எது?",
    options: ["ட்ரோபோஸ்பியர்", "மீசோஸ்பியர்", "தெர்மோஸ்பியர் (Thermosphere)", "ஸ்ட்ரேடோஸ்பியர்"],
    correctAnswer: 2, // தெர்மோஸ்பியர்
    explanation: {
      tamil: "தெர்மோஸ்பியரில் சூரியக் கதிர்வீச்சை நேரடியாக உறிஞ்சுவதால் வெப்பநிலை 1500°C வரை உயர்கிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-27",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 7,
    question: "நீரில் மிக அதிக அளவில் கரையும் காரத்தன்மை கொண்ட வாயு எது?",
    options: ["கார்பன் டை ஆக்சைடு", "அம்மோனியா (NH3)", "சல்ஃபர் டை ஆக்சைடு", "நைட்ரஜன்"],
    correctAnswer: 1, // அம்மோனியா
    explanation: {
      tamil: "அம்மோனியா காரத்தன்மை வாய்ந்தது மற்றும் நீரில் மிக எளிதாகக் கரைந்து அம்மோனியம் ஹைட்ராக்சைடு தருகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-28",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 8,
    question: "அழுகிய முட்டையின் நாற்றத்தைக் கொண்ட நச்சு வாயு எது?",
    options: ["ஹைட்ரஜன் சல்பைடு (H2S)", "சல்ஃபர் டை ஆக்சைடு", "கார்பன் மோனாக்சைடு", "மீத்தேன்"],
    correctAnswer: 0, // H2S
    explanation: {
      tamil: "ஹைட்ரஜன் சல்பைடு அழுகிய முட்டை நாற்றமுடைய கொடிய நச்சு வாயுவாகும்."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-29",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 9,
    question: "'உலர் பனிக்கட்டி' (Dry Ice) என்பது எதனுடைய திண்ம நிலை வடிவம்?",
    options: ["திண்ம நீர்", "திண்ம கார்பன் டை ஆக்சைடு (Solid CO2)", "திண்ம நைட்ரஜன்", "திண்ம அம்மோனியா"],
    correctAnswer: 1, // Solid CO2
    explanation: {
      tamil: "உயர்ந்த அழுத்தத்தில் குளிர்விக்கப்பட்ட கார்பன் டை ஆக்சைடு திரவமாக மாறாமல் நேரடியாக திண்மமாக மாறுகிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-30",
    subject: "chemistry",
    topic: "air",
    day: 3,
    level: 3,
    questionNumber: 10,
    question: "உயரமான மலைகளில் சமைப்பது கடினமாக இருப்பதற்கு முதன்மைக் காரணம் என்ன?",
    options: [
      "காற்றழுத்தம் குறைவதால் நீரின் கொதிநிலை குறைகிறது",
      "காற்றழுத்தம் அதிகரிப்பதால் கொதிநிலை கூடுகிறது",
      "ஆக்ஸிஜன் இல்லாததால் தீ எரியாது",
      "குளிர்ச்சி அதிகம் உள்ளதால்"
    ],
    correctAnswer: 0, // கொதிநிலை குறைகிறது
    explanation: {
      tamil: "உயரமான மலைகளில் வளிமண்டல அழுத்தம் குறைவு என்பதால் நீர் 100°C-க்கு முன்னரே (சுமார் 80°C) கொதித்து ஆவியாகிவிடுகிறது."
    },
    difficulty: "hard"
  },

  // --- Day 4 / Level 4 ---
  {
    id: "chem-air-31",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 1,
    question: "சர்வதேச மாண்ட்ரீல் ஒப்பந்தம் (Montreal Protocol, 1987) எதைப் பாதுகாப்பதற்காக கையெழுத்தானது?",
    options: ["ஓசோன் படலம் (Ozone Layer)", "கடல் நீர்", "வனவிலங்குகள்", "அணு ஆயுத தடுப்பு"],
    correctAnswer: 0, // ஓசோன் படலம்
    explanation: {
      tamil: "CFC பயன்பாட்டைக் கட்டுப்படுத்தி ஓசோன் படலத்தைப் பாதுகாக்க மாண்ட்ரீல் ஒப்பந்தம் உருவாக்கப்பட்டது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-32",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 2,
    question: "வானொலி அலைகளை (Radio Waves) மீண்டும் பூமிக்கு எதிரொளிக்கும் வளிமண்டல அடுக்கு எது?",
    options: ["ட்ரோபோஸ்பியர்", "ஸ்ட்ரேடோஸ்பியர்", "அயனோஸ்பியர் (Ionosphere)", "மீசோஸ்பியர்"],
    correctAnswer: 2, // அயனோஸ்பியர்
    explanation: {
      tamil: "அயனோஸ்பியரில் உள்ள மின்சுமை பெற்ற அயனிகள் ரேடியோ அலைகளை எதிரொளித்து தொலைத்தொடர்புக்கு உதவுகின்றன."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-33",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 3,
    question: "'நீர் வாயு' (Water Gas) என்பது எந்த இரு வாயுக்களின் கலவை ஆகும்?",
    options: ["CO மற்றும் H2", "CO2 மற்றும் H2", "CO மற்றும் N2", "CH4 மற்றும் O2"],
    correctAnswer: 0, // CO + H2
    explanation: {
      tamil: "செஞ்சூடான நிலக்கரி மீது நீராவியை செலுத்தும்போது உருவாகும் கார்பன் மோனாக்சைடு மற்றும் ஹைட்ரஜன் கலவை நீர் வாயு எனப்படும்."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-34",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 4,
    question: "காற்று மாசுபாட்டைக் காட்டும் மிகச்சிறந்த உயிரியல் குறிகாட்டி (Bioindicator) எது?",
    options: ["லைக்கன்கள் (Lichens)", "பாசிகள்", "பூஞ்சைகள்", "பெரணிகள்"],
    correctAnswer: 0, // லைக்கன்கள்
    explanation: {
      tamil: "SO2 காற்று மாசுபாடு உள்ள இடங்களில் லைக்கன்கள் வளர முடியாது; எனவே இவை சிறந்த உயிரியல் குறிகாட்டிகள்."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-35",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 5,
    question: "ராக்கெட் மற்றும் விண்கலங்களில் கிரையோஜெனிக் திரவ எரிபொருளாகப் பயன்படும் வாயுக்கள் எவை?",
    options: ["திரவ ஹைட்ரஜன் மற்றும் திரவ ஆக்ஸிஜன்", "திரவ நைட்ரஜன் மற்றும் ஹீலியம்", "திரவ மீத்தேன்", "பெட்ரோல்"],
    correctAnswer: 0, // LH2 + LOX
    explanation: {
      tamil: "திரவ ஹைட்ரஜன் (எரிபொருள்) மற்றும் திரவ ஆக்ஸிஜன் (ஆக்ஸிகரணி) கிரையோஜெனிக் என்ஜின்களில் பயன்படுகின்றன."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-36",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 6,
    question: "வளிமண்டல காற்றில் கார்பன் டை ஆக்சைடின் தற்போதைய சராசரி அளவு எவ்வளவு?",
    options: ["சுமார் 0.04% (400 ppm)", "0.4%", "1.0%", "0.004%"],
    correctAnswer: 0, // 0.04%
    explanation: {
      tamil: "காற்றில் CO2 அளவு சுமார் 0.04% (சுமார் 415 ppm) அளவில் உள்ளது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-37",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 7,
    question: "தாவரங்களுக்கு தேவையான வளிமண்டல நைட்ரஜனை மண்ணில் நிலைநிறுத்தும் பாக்டீரியா எது?",
    options: ["ரைசோபியம் (Rhizobium)", "லாக்டோபேசில்லஸ்", "ஈ கோலை", "ஈஸ்ட்"],
    correctAnswer: 0, // ரைசோபியம்
    explanation: {
      tamil: "பருப்பு வகை தாவரங்களின் வேர் முடிச்சுகளில் வாழும் ரைசோபியம் நைட்ரஜனை நைட்ரேட்டுகளாக நிலைநிறுத்துகிறது."
    },
    difficulty: "easy"
  },
  {
    id: "chem-air-38",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 8,
    question: "ஆழ்கடல் நீச்சல் வீரர்கள் (Deep Sea Divers) சுவாசிக்க பயன்படுத்தும் வாயு கலவை எது?",
    options: ["ஹீலியம் மற்றும் ஆக்ஸிஜன் (Heliox)", "நைட்ரஜன் மற்றும் கார்பன் டை ஆக்சைடு", "தூய ஆக்ஸிஜன் மட்டும்", "ஹைட்ரஜன் மற்றும் ஆக்ஸிஜன்"],
    correctAnswer: 0, // Heliox
    explanation: {
      tamil: "உயர் அழுத்தத்தில் நைட்ரஜன் இரத்தத்தில் கரைந்து 'Bends' வலி ஏற்படுவதைத் தவிர்க்க ஹீலியம்-ஆக்ஸிஜன் கலவை பயன்படுகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-39",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 9,
    question: "உலக ஓசோன் தினம் (World Ozone Day) எப்போது அனுசரிக்கப்படுகிறது?",
    options: ["செப்டம்பர் 16", "ஜூன் 5", "ஏப்ரல் 22", "மார்ச் 21"],
    correctAnswer: 0, // செப்டம்பர் 16
    explanation: {
      tamil: "மாண்ட்ரீல் ஒப்பந்தம் கையெழுத்தான செப்டம்பர் 16 சர்வதேச ஓசோன் தினமாக அனுசரிக்கப்படுகிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-40",
    subject: "chemistry",
    topic: "air",
    day: 4,
    level: 4,
    questionNumber: 10,
    question: "புகைபிடித்தலின் போது வெளிவரும் புகையில் உள்ள கொடிய நச்சு வாயு எது?",
    options: ["கார்பன் மோனாக்சைடு", "கார்பன் டை ஆக்சைடு", "நைட்ரஜன்", "ஹீலியம்"],
    correctAnswer: 0, // கார்பன் மோனாக்சைடு
    explanation: {
      tamil: "புகையிலை புகையில் உள்ள கார்பன் மோனாக்சைடு இரத்தத்தின் ஆக்ஸிஜன் தாங்கும் திறனைக் குறைக்கிறது."
    },
    difficulty: "medium"
  },

  // --- Day 5 / Level 5 ---
  {
    id: "chem-air-41",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 1,
    question: "வளிமண்டலத்தில் மிகக் குறைந்த வெப்பநிலை (-90°C வரை) நிலவும் மிகவும் குளிர்ந்த அடுக்கு எது?",
    options: ["மீசோஸ்பியர் (Mesosphere)", "ட்ரோபோஸ்பியர்", "ஸ்ட்ரேடோஸ்பியர்", "தெர்மோஸ்பியர்"],
    correctAnswer: 0, // மீசோஸ்பியர்
    explanation: {
      tamil: "மீசோஸ்பியரின் மேற்பகுதியில் வெப்பநிலை -90°C வரை குறைந்து வளிமண்டலத்தின் மிகக் குளிர்ந்த பகுதியாக அமைகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-42",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 2,
    question: "சாண எரிவாயுவில் (Biogas / Gobar Gas) முதன்மையாக காணப்படும் முக்கிய எரிவாயு எது?",
    options: ["மீத்தேன் (Methane - 55-70%)", "புரொப்பேன்", "பியூட்டேன்", "ஹைட்ரஜன்"],
    correctAnswer: 0, // மீத்தேன்
    explanation: {
      tamil: "பயோகேஸில் மீத்தேன் 55% முதல் 70% வரை முதன்மை எரிவாயுவாக உள்ளது."
    },
    difficulty: "easy"
  },
  {
    id: "chem-air-43",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 3,
    question: "சிவப்பு-பழுப்பு நிறமுடைய மற்றும் மனித சுவாசக் குழாயை தீவிரமாக பாதிக்கும் நச்சு வாயு எது?",
    options: ["நைட்ரஜன் டை ஆக்சைடு (NO2)", "சல்ஃபர் டை ஆக்சைடு", "கார்பன் டை ஆக்சைடு", "குளோரின்"],
    correctAnswer: 0, // NO2
    explanation: {
      tamil: "நைட்ரஜன் டை ஆக்சைடு பழுப்பு நிறமுடைய அமிலத்தன்மை கொண்ட கொடிய வாயுவாகும்."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-44",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 4,
    question: "நகரங்களில் உருவாகும் 'ஒளி வேதியியல் பனிப்புகை' (Photochemical Smog) எவற்றின் வினையால் உருவாகிறது?",
    options: [
      "சூரிய ஒளி முன்னிலையில் நைட்ரஜன் ஆக்சைடுகள் மற்றும் VOCs",
      "கார்பன் டை ஆக்சைடு மற்றும் நீர்",
      "தூய ஆக்ஸிஜன் மற்றும் நைட்ரஜன்",
      "புகை மற்றும் சாதாரண பனி மட்டும்"
    ],
    correctAnswer: 0, // NOX + VOCs
    explanation: {
      tamil: "வாகனப் புகையிலுள்ள நைட்ரஜன் ஆக்சைடுகளும் ஹைட்ரோகார்பன்களும் சூரிய ஒளியில் வினைபுரிந்து ஓசோன் மற்றும் பனிப்புகையை உருவாக்குகின்றன."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-45",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 5,
    question: "தொழில்முறையில் 'ஹேபர் முறையில்' (Haber Process) அம்மோனியா தயாரிக்கப் பயன்படும் வாயுக்கள் எவை?",
    options: ["நைட்ரஜன் மற்றும் ஹைட்ரஜன் (1:3)", "நைட்ரஜன் மற்றும் ஆக்ஸிஜன்", "கார்பன் மோனாக்சைடு மற்றும் ஹைட்ரஜன்", "அம்மோனியா மற்றும் நீர்"],
    correctAnswer: 0, // N2 + 3H2
    explanation: {
      tamil: "இரும்பு வினையூக்கி முன்னிலையில் N2 + 3H2 ⇌ 2NH3 என்ற வினையின் மூலம் அம்மோனியா பெறப்படுகிறது."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-46",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 6,
    question: "உலோகங்களை வெட்டவும் பற்றவைக்கவும் (Gas Welding) ஆக்ஸிஜனுடன் சேர்த்து அதிக வெப்பம் (3000°C+) தர பயன்படும் வாயு எது?",
    options: ["அசிட்டிலீன் (Acetylene - C2H2)", "மீத்தேன்", "ஈத்தேன்", "ஹைட்ரஜன்"],
    correctAnswer: 0, // அசிட்டிலீன்
    explanation: {
      tamil: "ஆக்ஸி-அசிட்டிலீன் சுடர் சுமார் 3300°C வரை மிக அதிக வெப்பத்தை உருவாக்கி உலோகங்களை உருக்கி ஒட்ட வைக்கிறது."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-47",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 7,
    question: "காற்றில் உள்ள நுண்துகள் மாசுபாட்டின் அளவைக் குறிக்கும் அளவீடு எது?",
    options: ["PM 2.5 மற்றும் PM 10", "pH மதிப்பு", "BOD", "COD"],
    correctAnswer: 0, // PM 2.5
    explanation: {
      tamil: "Particulate Matter (PM 2.5 & PM 10) என்பது காற்றில் மிதக்கும் மிக நுண்ணிய நச்சுத் தூசுகளின் அளவீடாகும்."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-48",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 8,
    question: "பூமியின் வளிமண்டலத்தின் மிக வெளிப்புற எல்லையாக விண்வெளியோடு இணையும் அடுக்கு எது?",
    options: ["எக்ஸோஸ்பியர் (Exosphere)", "தெர்மோஸ்பியர்", "மீசோஸ்பியர்", "ஸ்ட்ரேடோஸ்பியர்"],
    correctAnswer: 0, // எக்ஸோஸ்பியர்
    explanation: {
      tamil: "எக்ஸோஸ்பியர் (Exosphere) என்பது வளிமண்டலத்தின் மிக வெளி அடுக்காகும். இங்கு ஹைட்ரஜன், ஹீலியம் வாயுக்கள் மட்டுமே மிக அரிதாக இருக்கும்."
    },
    difficulty: "medium"
  },
  {
    id: "chem-air-49",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 9,
    question: "தீக்குச்சியின் பக்கவாட்டுப் பட்டையில் உராய்வுப் பொருளாகப் பூசப்பட்டுள்ள வேதிப்பொருள் எது?",
    options: ["சிவப்பு பாஸ்பரஸ் (Red Phosphorus)", "வெள்ளை பாஸ்பரஸ்", "கந்தகம்", "பொட்டாசியம் குளோரேட்"],
    correctAnswer: 0, // சிவப்பு பாஸ்பரஸ்
    explanation: {
      tamil: "பாதுகாப்பு தீப்பெட்டிகளின் உராய்வுப் பகுதியில் சிவப்பு பாஸ்பரஸ் மற்றும் கண்ணாடித் தூள் பூசப்பட்டிருக்கும்."
    },
    difficulty: "hard"
  },
  {
    id: "chem-air-50",
    subject: "chemistry",
    topic: "air",
    day: 5,
    level: 5,
    questionNumber: 10,
    question: "ஒளி வேதியியல் வினைகளில் ஓசோன் உருவாகத் தேவையான புற ஊதாக் கதிர்களை உமிழும் இயற்கை மூலம் எது?",
    options: ["சூரிய ஒளி (Sunlight)", "மின்மினிப் பூச்சி", "சந்திரன்", "பூமியின் உட்பகுதி"],
    correctAnswer: 0, // சூரிய ஒளி
    explanation: {
      tamil: "சூரிய ஒளியின் புற ஊதாக் கதிர்கள் ஆக்ஸிஜன் மூலக்கூறை (O2) இரு அணுக்களாகப் பிரித்து பின் மற்றொரு O2 உடன் இணைந்து ஓசோனை (O3) உருவாக்குகின்றன."
    },
    difficulty: "easy"
  }
];
