/**
 * StreakBadge.jsx
 * Displays live correct streak counter with dynamic badge styling.
 */

import React from "react";

export function StreakBadge({ streak }) {
  if (streak <= 0) return null;

  return (
    <div className="flex items-center space-x-1.5 px-3 py-1 rounded-full bg-gradient-to-r from-amber-500/20 to-orange-500/20 border border-amber-500/40 text-amber-900 text-xs sm:text-sm font-extrabold shadow-sm animate-bounce">
      <span className="text-base">🔥</span>
      <span>Streak: {streak}</span>
    </div>
  );
}
