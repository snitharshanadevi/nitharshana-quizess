/**
 * OptionButton.jsx
 * Interactive MCQ option card with clear A/B/C/D labels,
 * instant green/red status reveal, and accessible state management.
 */

import React from "react";

const OPTION_LETTERS = ["A", "B", "C", "D"];

export function OptionButton({
  index,
  optionText,
  isSelected,
  isCorrect,
  showResult,
  disabled,
  onSelect
}) {
  const letter = OPTION_LETTERS[index] || String.fromCharCode(65 + index);

  // Determine styling based on quiz state
  let styleClasses = "bg-white border-slate-200 text-slate-800 hover:bg-blue-50/70 hover:border-blue-400";
  let badgeStyle = "bg-slate-100 text-slate-700 border-slate-300";
  let statusIcon = null;

  if (showResult) {
    if (isCorrect) {
      // Correct answer style (green)
      styleClasses = "bg-emerald-50 border-2 border-emerald-500 text-emerald-950 font-semibold shadow-sm";
      badgeStyle = "bg-emerald-500 text-white border-emerald-600";
      statusIcon = (
        <span className="flex items-center justify-center w-6 h-6 rounded-full bg-emerald-500 text-white text-xs font-bold shadow-sm">
          ✓
        </span>
      );
    } else if (isSelected && !isCorrect) {
      // User selected wrong answer (red)
      styleClasses = "bg-red-50 border-2 border-red-500 text-red-950 font-semibold shadow-sm animate-shake";
      badgeStyle = "bg-red-500 text-white border-red-600";
      statusIcon = (
        <span className="flex items-center justify-center w-6 h-6 rounded-full bg-red-500 text-white text-xs font-bold shadow-sm">
          ✕
        </span>
      );
    } else {
      // Other unselected options
      styleClasses = "bg-slate-50/60 border-slate-200 text-slate-400 opacity-70";
      badgeStyle = "bg-slate-200 text-slate-400 border-slate-300";
    }
  } else if (isSelected) {
    styleClasses = "bg-blue-50 border-2 border-blue-600 text-blue-950 font-semibold shadow-sm";
    badgeStyle = "bg-blue-600 text-white border-blue-700";
  }

  return (
    <button
      type="button"
      onClick={() => !disabled && onSelect(index)}
      disabled={disabled}
      className={`w-full text-left p-4 sm:p-4.5 rounded-2xl border transition-all duration-200 flex items-center justify-between group cursor-pointer disabled:cursor-default ${styleClasses}`}
    >
      <div className="flex items-center space-x-3.5 pr-2">
        {/* Letter Badge */}
        <span className={`w-8 h-8 rounded-xl border flex items-center justify-center font-bold text-sm shrink-0 transition-colors ${badgeStyle}`}>
          {letter}
        </span>
        {/* Option Content */}
        <span className="text-base sm:text-lg font-medium select-none">
          {optionText}
        </span>
      </div>

      {/* Status icon on the right */}
      {statusIcon && <div className="shrink-0 ml-2">{statusIcon}</div>}
    </button>
  );
}
