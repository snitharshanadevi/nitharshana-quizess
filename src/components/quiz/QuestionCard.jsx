/**
 * QuestionCard.jsx
 * Displays current question text, difficulty badge, and bookmark action.
 */

import React from "react";

export function QuestionCard({ question, questionNumber, totalQuestions, isBookmarked, onToggleBookmark }) {
  return (
    <div className="bg-white rounded-2xl p-6 sm:p-8 border border-slate-200 shadow-sm mb-6">
      
      {/* Top Header */}
      <div className="flex items-center justify-between mb-4 border-b border-slate-100 pb-3">
        <div className="flex items-center space-x-2">
          <span className="bg-blue-100 text-blue-800 text-xs sm:text-sm font-bold px-3 py-1 rounded-lg border border-blue-200">
            கேள்வி {questionNumber} / {totalQuestions}
          </span>
          {question.difficulty && (
            <span className="text-[11px] font-semibold text-slate-500 uppercase tracking-wider">
              {question.difficulty} Level
            </span>
          )}
        </div>

        {/* Bookmark button */}
        <button
          onClick={onToggleBookmark}
          title={isBookmarked ? "Remove Bookmark" : "Bookmark this question"}
          className={`p-2 rounded-xl border text-sm transition-colors ${
            isBookmarked 
              ? "bg-amber-50 border-amber-300 text-amber-600" 
              : "bg-slate-50 border-slate-200 text-slate-400 hover:text-slate-600"
          }`}
        >
          {isBookmarked ? "⭐ குறிக்கப்பட்டது" : "☆ Bookmark"}
        </button>
      </div>

      {/* Main Question Text */}
      <h3 className="text-lg sm:text-2xl font-bold text-slate-900 leading-relaxed tracking-normal font-sans">
        {question.question}
      </h3>

    </div>
  );
}
