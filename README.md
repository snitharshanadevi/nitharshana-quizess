# 🚔 projectA Quiz & Exam Preparation Platform (தமிழ்நாடு SI மாதிரித் தேர்வு)

தமிழ்நாடு காவல் துறை (TNUSRB) சார்பு ஆய்வாளர் (Sub-Inspector - SI) தேர்வுக்கான தினசரி மாதிரித் தேர்வு மற்றும் பயிற்சி தளம். 

---

## 📁 திட்டத்தின் கோப்பு அமைப்பு (Folder Architecture)

திட்டம் எளிதில் புரிந்து கொள்ளும் வகையிலும், **Folder வாரியாக எளிதாக Edit செய்யும் வகையிலும்** மாற்றி அமைக்கப்பட்டுள்ளது:

```text
nitharshana-quizess/
├── 📁 src/
│   ├── 📁 components/            # மறுபயன்பாட்டு UI கூறுகள் (Reusable UI Components)
│   │   ├── 📁 cards/             # அட்டை வடிவ கூறுகள் (TopicCard, DayCard, ScheduleCard, ResultCard)
│   │   ├── 📁 common/            # பொதுவான UI (Header, ProgressBar, Timer)
│   │   ├── 📁 quiz/              # தேர்வு நடக்கும் போதான கூறுகள் (QuestionCard, OptionButton, Feedback)
│   │   └── 📄 index.js           # அனைத்து கூறுகளுக்கான முதன்மை Export
│   │
│   ├── 📁 data/                  # அனைத்து வினாக்கள் & தரவுகள் (Quiz Data & Questions)
│   │   ├── 📁 questions/         # பாட வாரியான வினாத்தாள்கள் (Questions by Subject)
│   │   │   ├── 📄 simplification.js   # எளிமைப்படுத்துதல் (BODMAS, Fractions, %)
│   │   │   ├── 📄 profitLoss.js       # இலாபம் & நட்டம் (Profit & Loss)
│   │   │   ├── 📄 specialSeries.js    # சிறப்புத் தொடர் (125 வினாக்கள் - 5 Levels)
│   │   │   ├── 📄 day2Levels.js       # Day 2 பொது மாதிரித் தேர்வு (130 வினாக்கள்)
│   │   │   ├── 📄 otherSubjects.js    # ஆங்கிலம், உளவியல், வேதியியல் வினாக்கள்
│   │   │   └── 📄 index.js            # வினாக்களுக்கான மத்திய Export
│   │   ├── 📁 metadata/          # பாடத்திட்டம் & அட்டவணை (Syllabus & Timetable)
│   │   │   ├── 📄 subjects.js        # பாடங்கள் மற்றும் தலைப்புகள் பட்டியல்
│   │   │   ├── 📄 schedule.js        # தினசரி படிப்பு அட்டவணை (Daily Timetable)
│   │   │   ├── 📄 quotes.js          # 12 மணி நேரத்திற்கு ஒருமுறை மாறும் தமிழ் பொன்மொழிகள்
│   │   │   └── 📄 index.js           # Metadata Export
│   │   └── 📄 index.js           # அனைத்து தரவுகளின் முதன்மை Export
│   │
│   ├── 📁 pages/                 # திரைகள் / பக்கங்கள் (App Pages & Views)
│   │   ├── 📁 Home/              # முகப்புப் பக்கம் (Dashboard) -> HomePage.jsx
│   │   ├── 📁 Topic/             # 10-நாள் தேர்வுத் தேர்வுத் திரை -> TopicPage.jsx
│   │   ├── 📁 Levels/            # 5-நிலை தேர்வுத் திரை -> LevelsPage.jsx
│   │   ├── 📁 Quiz/              # நேரடி MCQ தேர்வுத் திரை -> DayTestPage.jsx
│   │   ├── 📁 Result/            # முடிவு & மறுஆய்வுத் திரை -> ResultPage.jsx
│   │   ├── 📁 Progress/          # முன்னேற்றப் புள்ளிவிவரங்கள் -> ProgressPage.jsx
│   │   └── 📄 index.js           # அனைத்துப் பக்கங்களின் முதன்மை Export
│   │
│   ├── 📁 services/              # வணிக தர்க்கம் மற்றும் தரவு சேவைகள் (Business Logic)
│   │   └── 📄 quizService.js     # வினாக்கள் எடுத்தல், Level Unlock & மதிப்பெண் கணக்கீடு
│   │
│   ├── 📁 utils/                 # பயனுள்ள உதவிக் கருவிகள் (Helper Utilities)
│   │   ├── 📄 audioUtils.js      # Web Audio ஒலி அமைப்புகள் (Sound FX)
│   │   ├── 📄 dateUtils.js       # தமிழ்த் தேதிகள் & நேர வடிவமைப்பு
│   │   ├── 📄 feedback.js        # ஊக்கமூட்டும் & எச்சரிக்கை உரையாடல்கள்
│   │   ├── 📄 storageUtils.js    # LocalStorage & Level Unlock சேமிப்பு
│   │   └── 📄 index.js           # அனைத்து utilities-ன் முதன்மை Export
│   │
│   ├── 📄 App.jsx                # முதன்மை ரூட்டிங் & வடிவமைப்பு (Main Router)
│   ├── 📄 index.css              # Tailwind CSS & அனிமேஷன் பாணிகள் (Styles)
│   └── 📄 main.jsx               # React தொடக்கப் புள்ளி (Vite Entry Point)
│
├── 📄 index.html                 # Vite HTML டெம்ப்ளேட்
├── 📄 package.json               # திட்ட சார்புகள் (Dependencies)
├── 📄 postcss.config.js          # PostCSS கட்டமைப்பு
├── 📄 tailwind.config.js         # TailwindCSS கட்டமைப்பு
└── 📄 vite.config.js             # Vite கட்டமைப்பு
```

---

## 🛠️ எப்படி Folder வாரியாக Code-ஐ Edit செய்வது? (How to Edit Code Folder-Wise)

| நீங்கள் மாற்ற விரும்பும் பகுதி | செல்ல வேண்டிய Folder / File |
| :--- | :--- |
| **புதிய வினாக்களை சேர்க்க / திருத்த** | `src/data/questions/` (எ.கா: `simplification.js`, `profitLoss.js`, etc.) |
| **பாடங்கள் மற்றும் தலைப்புகளை மாற்ற** | `src/data/metadata/subjects.js` |
| **முகப்புப் பக்க பொன்மொழிகளை மாற்ற** | `src/data/metadata/quotes.js` |
| **சரியான/தவறான பதில் Tamil Dialogues மாற்ற** | `src/utils/feedback.js` |
| **தினசரி படிப்பு அட்டவணையை மாற்ற** | `src/data/metadata/schedule.js` |
| **முகப்புப் பக்கத்தை (Dashboard) மாற்ற** | `src/pages/Home/HomePage.jsx` |
| **MCQ தேர்வுத் திரையை மாற்ற** | `src/pages/Quiz/DayTestPage.jsx` |
| **Header அல்லது Timer மாற்ற** | `src/components/common/` (`Header.jsx`, `Timer.jsx`) |
| **Cards மாற்ற (Topic/Day/Result)** | `src/components/cards/` |
| **பொத்தான் அல்லது கேள்வி அட்டையை மாற்ற** | `src/components/quiz/` (`OptionButton.jsx`, `QuestionCard.jsx`) |

---

## 🚀 திட்டத்தை இயக்குவது எப்படி? (How to Run)

### 1. Developer Mode (உள்ளூர் பரிசோதனைக்கு):
```bash
npm run dev
```
உலாவி (Browser) தானாகவே `http://localhost:3000` என்ற முகவரியில் திறக்கும்.

### 2. Production Build (வெளியீட்டுக்கு):
```bash
npm run build
```
`dist/` கோப்புறையில் மிகவும் உகந்த, வேகமான production build உருவாக்கப்படும்.

---

## 🎯 முக்கிய அம்சங்கள் (Key Highlights)
- **100% தூய React + Vite + Tailwind CSS**: வேகமான தொடக்கம் மற்றும் குறைவான சுமை.
- **அமைப்பான கோப்புறைகள்**: எங்கு எதைத் திருத்த வேண்டும் என்று உடனடியாக அடையாளம் காணலாம்.
- **500+ சரிபார்க்கப்பட்ட வினாக்கள்**: விளக்கக் குறிப்புகள் மற்றும் குறுக்குவழிகளுடன் (Shortcuts).
- **5 Progressive Levels**: முந்தைய நிலையை முடித்தால் மட்டுமே அடுத்த நிலை Unlock ஆகும் அம்சம்.
- **Web Audio Sound Effects**: வெளிப்புற ஆடியோ கோப்புகள் ஏதுமின்றி ப்ரௌசரின் Web Audio API மூலமாகவே இயக்கப்படும் சப்தங்கள்.
