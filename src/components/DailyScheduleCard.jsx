/**
 * DailyScheduleCard.jsx
 * Displays today's recommended study schedule across subjects.
 */

import React from "react";
import { formatTamilDate } from "../utils/dateUtils.js";

export function DailyScheduleCard({ schedule, onSelectTopic }) {
  return (
    <div className="bg-gradient-to-br from-slate-900 via-indigo-950 to-slate-900 rounded-2xl p-5 sm:p-7 border border-indigo-500/30 shadow-xl text-white mb-8 sm:mb-10 relative overflow-hidden">
      {/* Decorative background glow */}
      <div className="absolute top-0 right-0 -mt-10 -mr-10 w-48 h-48 bg-blue-500/10 rounded-full blur-3xl pointer-events-none"></div>

      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-3 mb-5 border-b border-indigo-800/40 pb-4">
        <div className="flex items-center space-x-3">
          <span className="text-2xl sm:text-3xl">🚔</span>
          <div>
            <h2 className="text-lg sm:text-xl font-bold tracking-tight text-white flex items-center gap-2">
              SI BATCH — TEST SCHEDULE
              <span className="bg-emerald-500/20 text-emerald-400 text-xs px-2.5 py-0.5 rounded-full border border-emerald-500/30">
                LIVE
              </span>
            </h2>
            <p className="text-xs sm:text-sm text-indigo-200">
              📝 இன்று படிக்க வேண்டிய அட்டவணை ({formatTamilDate()})
            </p>
          </div>
        </div>
      </div>

      <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-3.5">
        {schedule.map((item, idx) => (
          <div
            key={item.id}
            onClick={() => onSelectTopic(item.topicId)}
            className="bg-slate-800/80 hover:bg-indigo-900/40 border border-slate-700/60 hover:border-indigo-400/60 rounded-xl p-3.5 sm:p-4 transition-all duration-200 cursor-pointer group hover:shadow-lg transform hover:-translate-y-0.5"
          >
            <div className="flex items-center justify-between mb-2">
              <span className="text-xs font-semibold px-2 py-0.5 rounded bg-indigo-500/20 text-indigo-300">
                {idx + 1}. {item.subjectName}
              </span>
              <span className="text-xl group-hover:scale-110 transition-transform">
                {item.icon}
              </span>
            </div>
            <h4 className="font-bold text-sm text-white group-hover:text-amber-300 transition-colors">
              {item.topicName}
            </h4>
            <div className="flex items-center justify-between mt-3 text-[11px] text-slate-400">
              <span>⏱ {item.time}</span>
              <span className="text-blue-400 font-semibold group-hover:translate-x-1 transition-transform">
                பயிற்சி →
              </span>
            </div>
          </div>
        ))}
      </div>
    </div>
  );
}
