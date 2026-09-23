/**
 * DayCard.jsx
 * Represents Day 1 to Day 10 test modules with dynamic dates, question counts,
 * difficulty badges, and completion status.
 */

import React from "react";

export function DayCard({ day, onSelectDay }) {
  const isCompleted = day.status === "Completed";
  const hasLevels = day.hasLevels || day.dayNumber === 2;

  return (
    <div className={`rounded-2xl p-5 border transition-all duration-300 flex flex-col justify-between relative overflow-hidden ${
      hasLevels
        ? "bg-gradient-to-b from-blue-50/70 to-indigo-50/70 border-indigo-300 hover:border-indigo-500 shadow-md hover:shadow-xl hover:-translate-y-1"
        : isCompleted 
        ? "bg-emerald-50/50 border-emerald-300 hover:border-emerald-500 shadow-sm hover:shadow-md" 
        : "bg-white border-slate-200 hover:border-blue-500 shadow-sm hover:shadow-lg hover:-translate-y-1"
    }`}>
      
      {/* Top Status Row */}
      <div className="flex items-center justify-between mb-3">
        <span className={`text-xs font-bold px-2.5 py-1 rounded-lg border ${
          hasLevels 
            ? "bg-indigo-600 text-white border-indigo-700" 
            : "bg-blue-100/80 text-blue-800 border-blue-200"
        }`}>
          📅 {day.title}
        </span>
        <span className={`text-[11px] font-semibold px-2 py-0.5 rounded-full ${
          hasLevels
            ? "bg-amber-100 text-amber-900 border border-amber-300 font-bold"
            : day.difficulty.includes("Hard")
            ? "bg-red-100 text-red-700"
            : day.difficulty.includes("Tricky")
            ? "bg-amber-100 text-amber-800"
            : "bg-emerald-100 text-emerald-800"
        }`}>
          {day.difficulty}
        </span>
      </div>

      {/* Date */}
      <p className="text-xs font-semibold text-slate-500 mb-2">
        {day.date}
      </p>

      {/* Details */}
      <div className="my-2">
        <div className="flex items-center text-xs sm:text-sm font-bold text-slate-800 space-x-1.5">
          <span>🎯 {day.questionCount} {hasLevels ? "வினாக்கள்" : "கேள்விகள்"}</span>
          <span className="text-slate-400">•</span>
          <span className="text-slate-600">⏱ {day.durationMinutes}</span>
        </div>

        {hasLevels && (
          <div className="mt-2 text-[11px] bg-indigo-100 text-indigo-900 px-2.5 py-1 rounded-lg font-bold flex items-center justify-between border border-indigo-200">
            <span>🔥 TNUSRB SI PYQs</span>
            <span>5 Levels</span>
          </div>
        )}

        {isCompleted && !hasLevels && (
          <div className="mt-2.5 flex items-center justify-between text-xs bg-emerald-100/70 border border-emerald-300/80 text-emerald-900 px-2.5 py-1 rounded-lg font-semibold">
            <span>✅ முடிந்தது</span>
            <span>மதிப்பெண்: {day.score}/{day.questionCount} ({day.percentage}%)</span>
          </div>
        )}
      </div>

      {/* Action Button */}
      <div className="mt-4">
        <button
          onClick={() => onSelectDay(day.dayNumber)}
          className={`w-full py-2.5 px-4 rounded-xl font-bold text-xs sm:text-sm flex items-center justify-center space-x-2 transition-all ${
            hasLevels
              ? "bg-gradient-to-r from-blue-600 to-indigo-700 hover:from-blue-700 hover:to-indigo-800 text-white shadow-md"
              : isCompleted
              ? "bg-emerald-600 hover:bg-emerald-700 text-white shadow-sm"
              : "bg-slate-900 hover:bg-blue-600 text-white shadow-sm"
          }`}
        >
          <span>{hasLevels ? "5 Levels காண்க" : isCompleted ? "மீண்டும் எழுதுக" : "தொடங்கு"}</span>
          <span>→</span>
        </button>
      </div>

    </div>
  );
}
