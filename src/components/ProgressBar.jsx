/**
 * ProgressBar.jsx
 * Displays test question progress and completion percentage bar.
 */

import React from "react";

export function ProgressBar({ current, total }) {
  const percentage = Math.round((current / total) * 100);

  return (
    <div className="w-full">
      <div className="flex justify-between items-center text-xs sm:text-sm font-bold text-slate-700 mb-1.5">
        <span className="flex items-center gap-1.5">
          <span className="w-2 h-2 rounded-full bg-blue-600 animate-pulse"></span>
          கேள்வி {current} / {total}
        </span>
        <span className="text-blue-600 font-extrabold">{percentage}%</span>
      </div>
      <div className="w-full bg-slate-200 h-2.5 rounded-full overflow-hidden shadow-inner">
        <div
          className="bg-gradient-to-r from-blue-600 to-indigo-600 h-full rounded-full transition-all duration-300 ease-out"
          style={{ width: `${percentage}%` }}
        ></div>
      </div>
    </div>
  );
}
