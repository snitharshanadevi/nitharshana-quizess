/**
 * AnswerFeedback.jsx
 * Clean, uncluttered immediate result banner with user's exact dialogues
 * and step-by-step mathematical explanation.
 */

import React from "react";

const OPTION_LETTERS = ["A", "B", "C", "D"];

export function AnswerFeedback({
  isCorrect,
  feedbackText,
  question,
  onNext,
  isLastQuestion
}) {
  const correctLetter = OPTION_LETTERS[question.correctAnswer] || "A";
  const correctOptionText = question.options[question.correctAnswer];

  return (
    <div className="mt-6 rounded-2xl overflow-hidden border border-slate-200 shadow-md transition-all duration-300 animate-fadeIn">
      
      {/* Top Banner: Exact Custom Feedback Message */}
      <div className={`p-4 sm:p-5 text-white ${
        isCorrect 
          ? "bg-emerald-600" 
          : "bg-rose-600"
      }`}>
        <div className="flex items-center space-x-2 mb-1">
          <span className="text-xl font-bold">{isCorrect ? "✅ சரி!" : "❌ தவறு!"}</span>
        </div>
        <p className="text-base sm:text-lg font-extrabold tracking-wide leading-snug text-amber-100">
          {feedbackText}
        </p>
      </div>

      {/* Clean Explanation Box */}
      <div className="bg-slate-50 p-5 sm:p-6 space-y-4">
        
        {/* Correct Answer Row */}
        <div className="bg-white p-3.5 rounded-xl border border-slate-200 flex items-center justify-between text-sm sm:text-base">
          <span className="font-semibold text-slate-600">சரியான விடை:</span>
          <span className="font-bold text-emerald-700 bg-emerald-50 px-3 py-1 rounded-lg border border-emerald-300">
            {correctLetter} — {correctOptionText}
          </span>
        </div>

        {/* Step-by-Step Solution */}
        <div className="bg-white p-4 sm:p-5 rounded-xl border border-slate-200">
          <span className="font-bold text-blue-700 block mb-2 text-sm sm:text-base">
            📘 விளக்கம் (Solution):
          </span>
          <div className="text-slate-800 text-sm sm:text-base leading-relaxed whitespace-pre-line font-sans">
            {question.explanation?.tamil || question.explanation}
          </div>
        </div>

        {/* Next Button */}
        <div className="pt-2 text-right">
          <button
            onClick={onNext}
            className="w-full sm:w-auto px-7 py-3 rounded-xl bg-blue-600 hover:bg-blue-700 text-white font-bold text-sm sm:text-base shadow transition-all"
          >
            <span>{isLastQuestion ? "🏁 முடிவுகளைக் காண்க" : "அடுத்த கேள்வி →"}</span>
          </button>
        </div>

      </div>

    </div>
  );
}
