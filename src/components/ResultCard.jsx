/**
 * ResultCard.jsx
 * Professional final test result dashboard with score analytics,
 * police rank badges, confetti triggers, and question-by-question review.
 */

import React, { useState } from "react";

const OPTION_LETTERS = ["A", "B", "C", "D"];

export function ResultCard({
  topic,
  day,
  score,
  totalQuestions,
  timeSpent,
  userAnswers,
  questions,
  onRetry,
  onNextDay,
  onGoHome
}) {
  const [showReview, setShowReview] = useState(false);
  const percentage = Math.round((score / totalQuestions) * 100);
  const wrongCount = totalQuestions - score;

  // Rank determination
  let rankTitle = "SI தேர்ச்சி தயார்";
  let rankBadge = "🌟 Sub-Inspector Level";
  let rankMessage = "🔥 அருமையான முயற்சி! உங்கள் கணித வேகம் நன்றாக உள்ளது.";
  let rankColor = "from-blue-600 to-indigo-700";

  if (percentage === 100) {
    rankTitle = "🏆 DSP Level - Perfect Score!";
    rankBadge = "⭐⭐⭐ DSP Grade";
    rankMessage = "🏆 செம்ம Performance SI சார்! 100% துல்லியம்! நிச்சயமாக காக்கி சட்டை உறுதி!";
    rankColor = "from-amber-500 to-yellow-600";
  } else if (percentage >= 80) {
    rankTitle = "👮‍♂️ SI Rank Confirmed!";
    rankBadge = "⭐⭐ Inspector Level";
    rankMessage = "🔥 நல்ல Performance! இதே வேகத்தில் தொடர்ந்து பயிற்சி செய்யுங்கள்.";
    rankColor = "from-emerald-600 to-teal-700";
  } else if (percentage >= 50) {
    rankTitle = "📚 தீவிர பயிற்சி தேவை";
    rankBadge = "⭐ Cadet Level";
    rankMessage = "👍 நல்ல முயற்சி! தவறான கேள்விகளின் விளக்கங்களை படித்து மீண்டும் எழுதுங்கள்.";
    rankColor = "from-blue-600 to-slate-700";
  } else {
    rankTitle = "🚨 அடிப்படை பயிற்சி அவசியம்";
    rankBadge = "⚠️ Trainee Level";
    rankMessage = "தப்பு! ஒழுங்கா படி எருமை 😂🔥 இன்னும் பத்தாது, வெறி வேண்டும் SI சார்!";
    rankColor = "from-rose-600 to-red-700";
  }

  return (
    <div className="max-w-3xl mx-auto px-4 py-8 animate-fadeIn">
      
      {/* Main Result Card */}
      <div className="bg-white rounded-3xl border border-slate-200 shadow-xl overflow-hidden mb-8">
        
        {/* Banner */}
        <div className={`bg-gradient-to-r ${rankColor} p-6 sm:p-8 text-white text-center relative`}>
          <span className="text-4xl sm:text-5xl block mb-2">🎉</span>
          <h2 className="text-2xl sm:text-3xl font-extrabold tracking-tight">
            தேர்வு முடிந்தது!
          </h2>
          <p className="text-sm sm:text-base text-white/90 font-medium mt-1">
            {topic?.nameTamil} — நாள் {day}
          </p>
          <div className="mt-3 inline-block bg-white/20 backdrop-blur-md px-4 py-1 rounded-full text-xs sm:text-sm font-bold border border-white/30">
            {rankBadge}
          </div>
        </div>

        {/* Score & Analytics Grid */}
        <div className="p-6 sm:p-8">
          
          <div className="grid grid-cols-2 sm:grid-cols-4 gap-3.5 mb-6 text-center">
            
            {/* Score */}
            <div className="bg-blue-50/70 border border-blue-200/80 rounded-2xl p-4">
              <span className="text-xs font-semibold text-slate-500 uppercase">மதிப்பெண்</span>
              <p className="text-2xl sm:text-3xl font-extrabold text-blue-700 mt-1">
                {score} / {totalQuestions}
              </p>
            </div>

            {/* Percentage */}
            <div className="bg-purple-50/70 border border-purple-200/80 rounded-2xl p-4">
              <span className="text-xs font-semibold text-slate-500 uppercase">சதவீதம்</span>
              <p className="text-2xl sm:text-3xl font-extrabold text-purple-700 mt-1">
                {percentage}%
              </p>
            </div>

            {/* Correct */}
            <div className="bg-emerald-50/70 border border-emerald-200/80 rounded-2xl p-4">
              <span className="text-xs font-semibold text-slate-500 uppercase">சரி</span>
              <p className="text-2xl sm:text-3xl font-extrabold text-emerald-600 mt-1">
                {score} ✅
              </p>
            </div>

            {/* Wrong */}
            <div className="bg-rose-50/70 border border-rose-200/80 rounded-2xl p-4">
              <span className="text-xs font-semibold text-slate-500 uppercase">தவறு</span>
              <p className="text-2xl sm:text-3xl font-extrabold text-rose-600 mt-1">
                {wrongCount} ❌
              </p>
            </div>

          </div>

          {/* Motivational Message */}
          <div className="bg-slate-50 border border-slate-200 rounded-2xl p-4 sm:p-5 mb-8 text-center">
            <h4 className="font-bold text-base sm:text-lg text-slate-900 mb-1">
              {rankTitle}
            </h4>
            <p className="text-sm sm:text-base text-slate-700 leading-relaxed">
              {rankMessage}
            </p>
          </div>

          {/* Buttons Row */}
          <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
            <button
              onClick={onRetry}
              className="py-3 px-4 rounded-xl bg-slate-100 hover:bg-slate-200 text-slate-800 font-bold text-sm flex items-center justify-center space-x-2 border border-slate-300 transition-colors"
            >
              <span>🔄 மீண்டும் முயற்சி செய்</span>
            </button>
            <button
              onClick={onNextDay}
              className="py-3 px-4 rounded-xl bg-blue-600 hover:bg-blue-700 text-white font-bold text-sm flex items-center justify-center space-x-2 shadow-md hover:shadow-lg transition-colors"
            >
              <span>➡️ அடுத்த நாள் Test</span>
            </button>
            <button
              onClick={onGoHome}
              className="py-3 px-4 rounded-xl bg-slate-900 hover:bg-slate-800 text-white font-bold text-sm flex items-center justify-center space-x-2 transition-colors"
            >
              <span>🏠 முகப்புக்கு திரும்பு</span>
            </button>
          </div>

          {/* Review Toggle Button */}
          <div className="mt-6 pt-6 border-t border-slate-200 text-center">
            <button
              onClick={() => setShowReview(!showReview)}
              className="text-blue-600 hover:text-blue-800 font-bold text-sm sm:text-base underline decoration-2 underline-offset-4 inline-flex items-center space-x-2"
            >
              <span>{showReview ? "▲ விளக்கங்களை மறைக்கவும்" : "▼ அனைத்து வினாக்களின் விளக்கங்களையும் காண்க"}</span>
            </button>
          </div>

        </div>

      </div>

      {/* Review Section */}
      {showReview && (
        <div className="space-y-6">
          <h3 className="text-xl font-bold text-slate-900 border-l-4 border-blue-600 pl-3">
            📝 வினா விடை & விரிவான தீர்வுகள்
          </h3>

          {questions.map((q, idx) => {
            const userAnswerIndex = userAnswers[idx];
            const isUserCorrect = userAnswerIndex === q.correctAnswer;
            const correctLetter = OPTION_LETTERS[q.correctAnswer];
            const userLetter = userAnswerIndex !== undefined ? OPTION_LETTERS[userAnswerIndex] : "-";

            return (
              <div
                key={q.id || idx}
                className={`bg-white rounded-2xl p-6 border shadow-sm ${
                  isUserCorrect ? "border-emerald-200" : "border-red-200"
                }`}
              >
                <div className="flex items-center justify-between mb-3">
                  <span className="font-bold text-sm text-slate-600">
                    கேள்வி {idx + 1}
                  </span>
                  <span className={`text-xs font-bold px-2.5 py-1 rounded-full ${
                    isUserCorrect 
                      ? "bg-emerald-100 text-emerald-800" 
                      : "bg-red-100 text-red-800"
                  }`}>
                    {isUserCorrect ? "✅ சரி" : "❌ தவறு"}
                  </span>
                </div>

                <h4 className="text-base font-bold text-slate-900 mb-4">
                  {q.question}
                </h4>

                <div className="grid grid-cols-1 sm:grid-cols-2 gap-2 mb-4">
                  {q.options.map((opt, optIdx) => (
                    <div
                      key={optIdx}
                      className={`p-2.5 rounded-xl border text-sm font-medium flex items-center justify-between ${
                        optIdx === q.correctAnswer
                          ? "bg-emerald-50 border-emerald-400 text-emerald-950 font-bold"
                          : optIdx === userAnswerIndex
                          ? "bg-red-50 border-red-400 text-red-950 font-bold"
                          : "bg-slate-50 border-slate-200 text-slate-500"
                      }`}
                    >
                      <span>{OPTION_LETTERS[optIdx]}) {opt}</span>
                      {optIdx === q.correctAnswer && <span className="text-emerald-600 text-xs">✓ சரியான பதில்</span>}
                      {optIdx === userAnswerIndex && optIdx !== q.correctAnswer && <span className="text-red-600 text-xs">✕ உங்கள் தேர்வு</span>}
                    </div>
                  ))}
                </div>

                {/* Explanation */}
                <div className="bg-slate-50 rounded-xl p-4 border border-slate-200 text-sm text-slate-800 whitespace-pre-line leading-relaxed">
                  <span className="font-bold text-blue-700 block mb-1">📘 தீர்வு:</span>
                  {q.explanation?.tamil}
                </div>
              </div>
            );
          })}
        </div>
      )}

    </div>
  );
}
