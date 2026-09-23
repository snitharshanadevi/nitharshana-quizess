/**
 * DayTestPage.jsx
 * Full interactive SI MCQ test engine with pre-test instructions,
 * instant answer validation, playful feedback reactions, live streak tracking,
 * sound synthesis, timer, and result persistence.
 */

import React, { useState, useEffect } from "react";
import { QuestionCard } from "../components/QuestionCard.jsx";
import { OptionButton } from "../components/OptionButton.jsx";
import { AnswerFeedback } from "../components/AnswerFeedback.jsx";
import { ProgressBar } from "../components/ProgressBar.jsx";
import { Timer } from "../components/Timer.jsx";
import { StreakBadge } from "../components/StreakBadge.jsx";
import { quizService } from "../services/quizService.js";
import { getFeedbackMessage } from "../utils/feedback.js";
import { soundFx } from "../utils/audioUtils.js";
import { toggleBookmark, isBookmarked as checkIsBookmarked } from "../utils/storageUtils.js";
import { getDateForDay, formatTime } from "../utils/dateUtils.js";

export function DayTestPage({ topicId, day, level = null, onFinishTest, onBack }) {
  const [topic, setTopic] = useState(null);
  const [questions, setQuestions] = useState([]);
  const [loading, setLoading] = useState(true);
  
  // Test Lifecycle States: "instructions" | "testing"
  const [testState, setTestState] = useState("instructions");

  // Question & Answer States
  const [currentIndex, setCurrentIndex] = useState(0);
  const [selectedOption, setSelectedOption] = useState(null);
  const [isAnswerRevealed, setIsAnswerRevealed] = useState(false);
  const [userAnswers, setUserAnswers] = useState({}); // { [index]: selectedOptionIndex }
  
  // Scoring & Reaction States
  const [score, setScore] = useState(0);
  const [streak, setStreak] = useState(0);
  const [maxStreak, setMaxStreak] = useState(0);
  const [consecutiveWrong, setConsecutiveWrong] = useState(0);
  const [currentFeedback, setCurrentFeedback] = useState(null);
  
  // Bookmarks & Exit Modal
  const [bookmarkedMap, setBookmarkedMap] = useState({});
  const [startTime, setStartTime] = useState(null);
  const [showExitModal, setShowExitModal] = useState(false);

  const activeLevel = level ? parseInt(level, 10) : null;

  // Test duration in minutes
  const testDurationMinutes = day === 2 
    ? (activeLevel === 5 ? 30 : activeLevel >= 3 ? 25 : 20)
    : 10;

  useEffect(() => {
    async function loadTest() {
      setLoading(true);
      const top = await quizService.getTopicById(topicId);
      const qs = await quizService.getQuestions(topicId, day, activeLevel);
      setTopic(top);
      setQuestions(qs);
      setLoading(false);
    }
    loadTest();
  }, [topicId, day, activeLevel]);

  // Start Test Action
  const handleStartTest = () => {
    setTestState("testing");
    setStartTime(Date.now());
    setCurrentIndex(0);
    setSelectedOption(null);
    setIsAnswerRevealed(false);
    setScore(0);
    setStreak(0);
    setMaxStreak(0);
    setConsecutiveWrong(0);
    setUserAnswers({});
  };

  // Option Selection Action
  const handleSelectOption = (optionIndex) => {
    if (isAnswerRevealed) return; // Prevent changing answer

    const currentQuestion = questions[currentIndex];
    const isCorrect = optionIndex === currentQuestion.correctAnswer;

    setSelectedOption(optionIndex);
    setIsAnswerRevealed(true);
    setUserAnswers(prev => ({ ...prev, [currentIndex]: optionIndex }));

    let newStreak = streak;
    let newConsecutiveWrong = consecutiveWrong;

    if (isCorrect) {
      newStreak = streak + 1;
      newConsecutiveWrong = 0;
      setScore(prev => prev + 1);
      setStreak(newStreak);
      setConsecutiveWrong(0);
      if (newStreak > maxStreak) setMaxStreak(newStreak);

      if (newStreak >= 3) {
        soundFx.playStreak();
      } else {
        soundFx.playCorrect();
      }
    } else {
      newConsecutiveWrong = consecutiveWrong + 1;
      newStreak = 0;
      setStreak(0);
      setConsecutiveWrong(newConsecutiveWrong);
      soundFx.playWrong();
    }

    // Generate Playful Motivational Feedback Message
    const fb = getFeedbackMessage(isCorrect, newStreak, newConsecutiveWrong);
    setCurrentFeedback(fb);
  };

  // Next Question / Complete Test Action
  const handleNextQuestion = () => {
    if (currentIndex < questions.length - 1) {
      setCurrentIndex(prev => prev + 1);
      setSelectedOption(null);
      setIsAnswerRevealed(false);
      setCurrentFeedback(null);
      window.scrollTo({ top: 0, behavior: "smooth" });
    } else {
      handleCompleteTest();
    }
  };

  // Finalize Test and Save Results
  const handleCompleteTest = () => {
    soundFx.playCompletion();
    const timeSpentSeconds = startTime ? Math.floor((Date.now() - startTime) / 1000) : 0;
    const resultData = {
      score,
      totalQuestions: questions.length,
      percentage: Math.round((score / questions.length) * 100),
      timeSpent: formatTime(timeSpentSeconds),
      maxStreak,
      userAnswers
    };

    // Save to persistence service (Level or General)
    if (activeLevel) {
      quizService.saveLevelResult(topicId, day, activeLevel, resultData);
    } else {
      quizService.saveTestResult(topicId, day, resultData);
    }

    // Transition to Result Screen
    if (onFinishTest) {
      onFinishTest({
        topic,
        day,
        level: activeLevel,
        score,
        totalQuestions: questions.length,
        timeSpent: formatTime(timeSpentSeconds),
        userAnswers,
        questions
      });
    }
  };

  // Bookmark Toggle
  const handleToggleBookmark = (questionId) => {
    toggleBookmark(questionId);
    setBookmarkedMap(prev => ({ ...prev, [questionId]: !prev[questionId] }));
  };

  if (loading) {
    return (
      <div className="max-w-xl mx-auto px-4 py-24 text-center">
        <div className="inline-block w-10 h-10 border-4 border-blue-600 border-t-transparent rounded-full animate-spin"></div>
        <p className="mt-4 text-slate-700 font-bold">வினாத்தாள் தயாராகிறது...</p>
      </div>
    );
  }

  if (questions.length === 0) {
    return (
      <div className="max-w-lg mx-auto px-4 py-20 text-center bg-white rounded-3xl border border-slate-200 shadow-md my-8">
        <span className="text-4xl block mb-3">⚠️</span>
        <h3 className="text-xl font-bold text-slate-900 mb-2">இந்த Test தற்போது கிடைக்கவில்லை.</h3>
        <p className="text-slate-600 text-sm mb-6">தயவுசெய்து மற்றொரு Test-ஐ தேர்வு செய்யவும்.</p>
        <button
          onClick={onBack}
          className="px-6 py-2.5 bg-blue-600 hover:bg-blue-700 text-white font-bold rounded-xl shadow-md transition-colors"
        >
          ← திரும்பிச் செல்க
        </button>
      </div>
    );
  }

  // ================= 1. PRE-TEST INSTRUCTIONS SCREEN =================
  if (testState === "instructions") {
    return (
      <div className="max-w-3xl mx-auto px-4 py-8 sm:py-12 animate-fadeIn">
        
        {/* Back navigation */}
        <button
          onClick={onBack}
          className="inline-flex items-center space-x-1.5 text-sm font-bold text-slate-600 hover:text-blue-600 mb-6 transition-colors"
        >
          <span>←</span>
          <span>நாள் அட்டவணைக்கு திரும்பு</span>
        </button>

        <div className="bg-white rounded-3xl border border-slate-200 shadow-xl overflow-hidden">
          
          {/* Header */}
          <div className="bg-slate-900 p-6 sm:p-8 text-white">
            <div className="flex items-center space-x-3 mb-2">
              <span className="text-2xl sm:text-3xl">🚔</span>
              <h2 className="text-xl sm:text-2xl font-extrabold tracking-tight">
                {activeLevel ? `SI மாதிரித் தேர்வு — நிலை ${activeLevel}` : "SI கணிதப் பயிற்சி"}
              </h2>
            </div>
            <p className="text-sm sm:text-base text-blue-200 font-semibold">
              {topic?.nameTamil} — நாள் {day} {activeLevel ? `(Level ${activeLevel} / 5)` : ""}
            </p>
          </div>

          {/* Details Row */}
          <div className="bg-slate-50 p-6 sm:p-8 border-b border-slate-200 grid grid-cols-2 sm:grid-cols-4 gap-4 text-center">
            <div className="bg-white p-3.5 rounded-2xl border border-slate-200">
              <span className="text-[11px] font-bold text-slate-400 uppercase block">தேதி</span>
              <span className="text-xs sm:text-sm font-bold text-slate-800 mt-1 block">
                {getDateForDay(day)}
              </span>
            </div>
            <div className="bg-white p-3.5 rounded-2xl border border-slate-200">
              <span className="text-[11px] font-bold text-slate-400 uppercase block">கேள்விகள்</span>
              <span className="text-base sm:text-lg font-extrabold text-blue-600 mt-0.5 block">
                {questions.length}
              </span>
            </div>
            <div className="bg-white p-3.5 rounded-2xl border border-slate-200">
              <span className="text-[11px] font-bold text-slate-400 uppercase block">நிலை</span>
              <span className="text-xs sm:text-sm font-bold text-amber-700 mt-1 block">
                {activeLevel ? `Level ${activeLevel}` : day >= 7 ? "Hard" : day >= 4 ? "Tricky" : "Medium"}
              </span>
            </div>
            <div className="bg-white p-3.5 rounded-2xl border border-slate-200">
              <span className="text-[11px] font-bold text-slate-400 uppercase block">நேரம்</span>
              <span className="text-base sm:text-lg font-extrabold text-emerald-600 mt-0.5 block">
                {testDurationMinutes} நிமிடம்
              </span>
            </div>
          </div>

          {/* Exam Rules */}
          <div className="p-6 sm:p-8">
            <h3 className="text-base sm:text-lg font-bold text-slate-900 mb-4 flex items-center space-x-2">
              <span>📋</span>
              <span>தேர்வு விதிமுறைகள்:</span>
            </h3>

            <ul className="space-y-3 text-sm text-slate-700 leading-relaxed font-medium">
              <li className="flex items-start space-x-2.5">
                <span className="text-blue-600 font-bold">1.</span>
                <span>ஒவ்வொரு கேள்விக்கும் ஒரு சரியான பதில் மட்டுமே உள்ளது.</span>
              </li>
              <li className="flex items-start space-x-2.5">
                <span className="text-blue-600 font-bold">2.</span>
                <span>பதிலை தேர்வு செய்தவுடன் உடனடியாக result காட்டப்படும்.</span>
              </li>
              <li className="flex items-start space-x-2.5">
                <span className="text-blue-600 font-bold">3.</span>
                <span>சரியான பதிலுடன் விரிவான கணித விளக்கம் (Solution) காட்டப்படும்.</span>
              </li>
              <li className="flex items-start space-x-2.5">
                <span className="text-blue-600 font-bold">4.</span>
                <span>தவறான பதில் தேர்வு செய்தாலும் சரியான பதிலும் விளக்கமும் உடனே காட்டப்படும்.</span>
              </li>
              <li className="flex items-start space-x-2.5">
                <span className="text-blue-600 font-bold">5.</span>
                <span>அடுத்த கேள்விக்கு செல்ல <code className="bg-slate-100 text-blue-700 px-2 py-0.5 rounded font-bold">அடுத்த கேள்வி</code> button பயன்படுத்தவும்.</span>
              </li>
            </ul>

            {/* Start Button */}
            <div className="mt-8 pt-6 border-t border-slate-200">
              <button
                onClick={handleStartTest}
                className="w-full py-4 px-6 rounded-2xl bg-gradient-to-r from-blue-600 via-indigo-600 to-blue-700 hover:from-blue-700 hover:to-indigo-800 text-white font-black text-base sm:text-lg shadow-lg hover:shadow-xl transform hover:-translate-y-0.5 transition-all flex items-center justify-center space-x-3"
              >
                <span>🚔</span>
                <span>தேர்வை தொடங்குகிறேன்</span>
                <span>→</span>
              </button>
            </div>
          </div>

        </div>

      </div>
    );
  }

  // ================= 2. LIVE MCQ QUESTION SCREEN =================
  const currentQ = questions[currentIndex];
  const isBookmarked = bookmarkedMap[currentQ.id] !== undefined ? bookmarkedMap[currentQ.id] : checkIsBookmarked(currentQ.id);

  return (
    <div className="max-w-3xl mx-auto px-4 py-6 sm:py-8 animate-fadeIn">
      
      {/* Top Test Navigation & Stats Bar */}
      <div className="bg-white rounded-2xl p-4 sm:p-5 border border-slate-200 shadow-sm mb-6 flex flex-col sm:flex-row sm:items-center justify-between gap-4">
        <div className="flex items-center space-x-3">
          <button
            onClick={() => setShowExitModal(true)}
            className="p-2 rounded-xl bg-slate-100 hover:bg-slate-200 text-slate-700 text-xs font-bold transition-colors flex items-center space-x-1"
            title="தேர்விலிருந்து வெளியேறு"
          >
            <span>←</span>
            <span className="hidden sm:inline">பின்செல்</span>
          </button>
          <div>
            <div className="flex items-center space-x-2">
              <span className="font-extrabold text-slate-900 text-base sm:text-lg">
                {topic?.nameTamil}
              </span>
              <span className="bg-blue-100 text-blue-800 font-bold text-xs px-2.5 py-0.5 rounded-full border border-blue-200">
                நாள் {day} {activeLevel ? `• Level ${activeLevel}` : ""}
              </span>
            </div>
            <span className="text-xs text-slate-500 font-medium">
              மதிப்பெண்: <strong className="text-blue-600 font-bold">{score}</strong> / {questions.length}
            </span>
          </div>
        </div>

        {/* Right Stats Controls: Streak & Timer */}
        <div className="flex items-center space-x-3 self-end sm:self-center">
          <StreakBadge streak={streak} />
          <Timer
            durationMinutes={testDurationMinutes}
            onTimeUp={handleCompleteTest}
            isRunning={testState === "testing"}
          />
        </div>
      </div>

      {/* Exit Confirmation Modal */}
      {showExitModal && (
        <div className="fixed inset-0 z-50 bg-slate-900/60 backdrop-blur-xs flex items-center justify-center p-4 animate-fadeIn">
          <div className="bg-white rounded-3xl p-6 sm:p-7 max-w-sm w-full border border-slate-200 shadow-2xl space-y-4 text-center">
            <span className="text-3xl block">⚠️</span>
            <h3 className="text-lg font-bold text-slate-900">தேர்விலிருந்து வெளியேறவா?</h3>
            <p className="text-xs text-slate-600 leading-relaxed">
              தற்போது வெளியேறினால் உங்கள் இந்த தேர்வு முயற்சி மற்றும் மதிப்பெண்கள் சேமிக்கப்படாது.
            </p>
            <div className="flex space-x-2 pt-2">
              <button
                onClick={() => setShowExitModal(false)}
                className="flex-1 py-2.5 rounded-xl bg-slate-100 hover:bg-slate-200 text-slate-800 font-bold text-xs transition-colors"
              >
                தொடர்க (Stay)
              </button>
              <button
                onClick={onBack}
                className="flex-1 py-2.5 rounded-xl bg-rose-600 hover:bg-rose-700 text-white font-bold text-xs transition-colors"
              >
                வெளியேறு (Exit)
              </button>
            </div>
          </div>
        </div>
      )}

      {/* Progress Bar */}
      <div className="mb-6">
        <ProgressBar current={currentIndex + 1} total={questions.length} />
      </div>

      {/* Question Card */}
      <QuestionCard
        question={currentQ}
        questionNumber={currentIndex + 1}
        totalQuestions={questions.length}
        isBookmarked={isBookmarked}
        onToggleBookmark={() => handleToggleBookmark(currentQ.id)}
      />

      {/* Options List */}
      <div className="space-y-3 sm:space-y-3.5 mb-6">
        {currentQ.options.map((optText, optIdx) => (
          <OptionButton
            key={optIdx}
            index={optIdx}
            optionText={optText}
            isSelected={selectedOption === optIdx}
            isCorrect={optIdx === currentQ.correctAnswer}
            showResult={isAnswerRevealed}
            disabled={isAnswerRevealed}
            onSelect={handleSelectOption}
          />
        ))}
      </div>

      {/* Answer Reveal & Feedback Banner */}
      {isAnswerRevealed && (
        <AnswerFeedback
          isCorrect={selectedOption === currentQ.correctAnswer}
          feedbackText={currentFeedback?.text || "சரியான பதில்!"}
          question={currentQ}
          onNext={handleNextQuestion}
          isLastQuestion={currentIndex === questions.length - 1}
        />
      )}

    </div>
  );
}
