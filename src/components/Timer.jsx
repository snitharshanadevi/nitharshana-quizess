/**
 * Timer.jsx
 * Countdown timer for SI test with pulse alerts when under 60 seconds.
 */

import React, { useEffect, useState } from "react";
import { formatTime } from "../utils/dateUtils.js";

export function Timer({ durationMinutes = 10, onTimeUp, isRunning = true }) {
  const [secondsLeft, setSecondsLeft] = useState(durationMinutes * 60);

  useEffect(() => {
    if (!isRunning) return;

    const interval = setInterval(() => {
      setSecondsLeft(prev => {
        if (prev <= 1) {
          clearInterval(interval);
          if (onTimeUp) onTimeUp();
          return 0;
        }
        return prev - 1;
      });
    }, 1000);

    return () => clearInterval(interval);
  }, [isRunning, onTimeUp]);

  const isUrgent = secondsLeft <= 60;

  return (
    <div className={`flex items-center space-x-1.5 px-3 py-1.5 rounded-xl font-mono text-xs sm:text-sm font-bold border transition-colors ${
      isUrgent
        ? "bg-red-500 text-white border-red-600 animate-pulse"
        : "bg-slate-100 text-slate-800 border-slate-300"
    }`}>
      <span>⏱</span>
      <span>{formatTime(secondsLeft)}</span>
    </div>
  );
}
