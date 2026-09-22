/**
 * TopicCard.jsx
 * Clean, professional topic card for SI preparation test categories.
 */

import React from "react";

export function TopicCard({ topic, onSelectTopic, progressInfo }) {
  const completedDays = progressInfo?.completedDays || 0;
  const progressPercent = Math.round((completedDays / (topic.totalDays || 10)) * 100);

  return (
    <div className="bg-white rounded-2xl border border-slate-200/80 hover:border-blue-500/50 shadow-sm hover:shadow-xl transition-all duration-300 flex flex-col justify-between p-6 group relative overflow-hidden">
      
      {/* Top Accent Line */}
      <div className="absolute top-0 left-0 right-0 h-1.5 bg-gradient-to-r from-blue-600 via-indigo-600 to-amber-500 transform origin-left group-hover:scale-x-105 transition-transform"></div>

      <div>
        {/* Header Row */}
        <div className="flex items-start justify-between gap-3 mb-4">
          <div className="w-14 h-14 rounded-2xl bg-blue-50 text-blue-700 flex items-center justify-center text-3xl shadow-inner group-hover:scale-110 transition-transform">
            {topic.icon}
          </div>
          {topic.badge && (
            <span className="bg-blue-100/70 text-blue-800 text-xs font-semibold px-3 py-1 rounded-full border border-blue-200">
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
        <div className="bg-slate-100 rounded-xl p-3 mb-4 border border-slate-200/60">
          <div className="flex justify-between text-xs font-semibold text-slate-700 mb-1.5">
            <span>முன்னேற்றம் ({completedDays}/{topic.totalDays || 10} நாட்கள்)</span>
            <span className="text-blue-600">{progressPercent}%</span>
          </div>
          <div className="w-full bg-slate-200 h-2 rounded-full overflow-hidden">
            <div
              className="bg-blue-600 h-full rounded-full transition-all duration-500"
              style={{ width: `${progressPercent}%` }}
            ></div>
          </div>
        </div>

        {/* Action Button */}
        <button
          onClick={() => onSelectTopic(topic.id)}
          className="w-full py-3 px-4 rounded-xl bg-slate-900 hover:bg-blue-600 text-white font-bold text-sm flex items-center justify-center space-x-2 transition-colors duration-200 shadow-sm group-hover:shadow-md"
        >
          <span>தேர்வை தொடங்கு</span>
          <span className="group-hover:translate-x-1 transition-transform">→</span>
        </button>
      </div>

    </div>
  );
}
