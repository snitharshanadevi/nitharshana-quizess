/**
 * TopicCard.jsx
 * Clean, professional topic card for SI preparation test categories.
 * Supports theme color variations for Mathematics, Psychology, English, and Chemistry.
 */

import React from "react";

const THEME_MAP = {
  mathematics: {
    accent: "from-blue-600 via-indigo-600 to-amber-500",
    iconBg: "bg-blue-50 text-blue-700 border-blue-100",
    badgeBg: "bg-blue-100/80 text-blue-800 border-blue-200",
    progressBg: "bg-blue-600",
    progressText: "text-blue-600",
    hoverBorder: "hover:border-blue-400/80",
    btnBg: "bg-slate-900 hover:bg-blue-600 text-white"
  },
  psychology: {
    accent: "from-purple-600 via-pink-600 to-indigo-600",
    iconBg: "bg-purple-50 text-purple-700 border-purple-100",
    badgeBg: "bg-purple-100/80 text-purple-800 border-purple-200",
    progressBg: "bg-purple-600",
    progressText: "text-purple-600",
    hoverBorder: "hover:border-purple-400/80",
    btnBg: "bg-slate-900 hover:bg-purple-600 text-white"
  },
  english: {
    accent: "from-sky-500 via-blue-600 to-indigo-600",
    iconBg: "bg-sky-50 text-sky-700 border-sky-100",
    badgeBg: "bg-sky-100/80 text-sky-800 border-sky-200",
    progressBg: "bg-sky-600",
    progressText: "text-sky-600",
    hoverBorder: "hover:border-sky-400/80",
    btnBg: "bg-slate-900 hover:bg-sky-600 text-white"
  },
  chemistry: {
    accent: "from-emerald-500 via-teal-600 to-cyan-600",
    iconBg: "bg-emerald-50 text-emerald-700 border-emerald-100",
    badgeBg: "bg-emerald-100/80 text-emerald-800 border-emerald-200",
    progressBg: "bg-emerald-600",
    progressText: "text-emerald-600",
    hoverBorder: "hover:border-emerald-400/80",
    btnBg: "bg-slate-900 hover:bg-emerald-600 text-white"
  }
};

export function TopicCard({ topic, onSelectTopic, progressInfo, themeKey }) {
  const completedDays = progressInfo?.completedDays || 0;
  const totalDays = topic.totalDays || 10;
  const progressPercent = Math.round((completedDays / totalDays) * 100);

  const subjectKey = themeKey || topic.subjectId || "mathematics";
  const theme = THEME_MAP[subjectKey] || THEME_MAP.mathematics;

  return (
    <div className={`bg-white rounded-2xl border border-slate-200/90 ${theme.hoverBorder} shadow-sm hover:shadow-xl transition-all duration-300 flex flex-col justify-between p-6 group relative overflow-hidden`}>
      
      {/* Top Accent Line */}
      <div className={`absolute top-0 left-0 right-0 h-1.5 bg-gradient-to-r ${theme.accent} transform origin-left group-hover:scale-x-105 transition-transform`}></div>

      <div>
        {/* Header Row */}
        <div className="flex items-start justify-between gap-3 mb-4">
          <div className={`w-14 h-14 rounded-2xl ${theme.iconBg} border flex items-center justify-center text-3xl shadow-inner group-hover:scale-110 transition-transform`}>
            {topic.icon}
          </div>
          {topic.badge && (
            <span className={`${theme.badgeBg} text-xs font-bold px-3 py-1 rounded-full border shadow-sm`}>
              {topic.badge}
            </span>
          )}
        </div>

        {/* Titles */}
        <h3 className="text-xl font-bold text-slate-900 group-hover:text-blue-600 transition-colors">
          {topic.nameTamil}
        </h3>
        <p className="text-xs font-semibold text-slate-500 uppercase tracking-wider mb-3">
          {topic.nameEnglish}
        </p>

        {/* Description */}
        <p className="text-sm text-slate-600 leading-relaxed mb-5">
          {topic.description}
        </p>
      </div>

      <div>
        {/* Progress bar */}
        <div className="bg-slate-100/90 rounded-xl p-3 mb-4 border border-slate-200/70">
          <div className="flex justify-between text-xs font-semibold text-slate-700 mb-1.5">
            <span>முன்னேற்றம் ({completedDays}/{totalDays} நாட்கள்)</span>
            <span className={`font-bold ${theme.progressText}`}>{progressPercent}%</span>
          </div>
          <div className="w-full bg-slate-200 h-2 rounded-full overflow-hidden">
            <div
              className={`${theme.progressBg} h-full rounded-full transition-all duration-500`}
              style={{ width: `${progressPercent}%` }}
            ></div>
          </div>
        </div>

        {/* Action Button */}
        <button
          onClick={() => onSelectTopic(topic.id)}
          className={`w-full py-3 px-4 rounded-xl ${theme.btnBg} font-bold text-sm flex items-center justify-center space-x-2 transition-all duration-200 shadow-sm group-hover:shadow-md cursor-pointer`}
        >
          <span>தேர்வை தொடங்கு</span>
          <span className="group-hover:translate-x-1.5 transition-transform">→</span>
        </button>
      </div>

    </div>
  );
}

