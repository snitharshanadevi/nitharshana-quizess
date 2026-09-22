/**
 * TopicPage.jsx
 * Displays the 10-Day Test Schedule for the chosen topic with dynamic dates and cards.
 */

import React, { useState, useEffect } from "react";
import { DayCard } from "../components/DayCard.jsx";
import { quizService } from "../services/quizService.js";

export function TopicPage({ topicId, onSelectDay, onBack }) {
  const [topic, setTopic] = useState(null);
  const [days, setDays] = useState([]);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    async function loadTopicData() {
      setLoading(true);
      const top = await quizService.getTopicById(topicId);
      const dayList = await quizService.getDaysForTopic(topicId);
      setTopic(top);
      setDays(dayList);
      setLoading(false);
    }
    loadTopicData();
  }, [topicId]);

  if (loading) {
    return (
      <div className="max-w-7xl mx-auto px-4 py-20 text-center">
        <div className="inline-block w-8 h-8 border-4 border-blue-600 border-t-transparent rounded-full animate-spin"></div>
        <p className="mt-3 text-slate-600 font-semibold text-sm">தேர்வுத் தொகுப்புகள் ஏற்றப்படுகின்றன...</p>
      </div>
    );
  }

  if (!topic) {
    return (
      <div className="max-w-xl mx-auto px-4 py-20 text-center">
        <h3 className="text-xl font-bold text-slate-800 mb-2">இந்த Test தற்போது கிடைக்கவில்லை.</h3>
        <p className="text-slate-600 text-sm mb-6">தயவுசெய்து மற்றொரு தலைப்பைத் தேர்வு செய்யவும்.</p>
        <button
          onClick={onBack}
          className="px-6 py-2.5 bg-blue-600 text-white font-bold rounded-xl"
        >
          ← முகப்புக்குத் திரும்பு
        </button>
      </div>
    );
  }

  return (
    <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8 sm:py-10">
      
      {/* Back Button & Breadcrumbs */}
      <div className="mb-6 flex items-center justify-between">
        <button
          onClick={onBack}
          className="inline-flex items-center space-x-2 text-sm font-bold text-slate-600 hover:text-blue-600 transition-colors"
        >
          <span>←</span>
          <span>பாடத் தேர்வுக்கு திரும்பு</span>
        </button>
        <span className="text-xs font-semibold text-slate-500 bg-slate-100 px-3 py-1 rounded-full border border-slate-200">
          {topic.subjectNameTamil} &gt; {topic.nameTamil}
        </span>
      </div>

      {/* Topic Title Banner */}
      <div className="bg-gradient-to-r from-slate-900 via-indigo-950 to-slate-900 rounded-3xl p-6 sm:p-10 text-white shadow-xl mb-10 relative overflow-hidden">
        <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4">
          <div className="flex items-center space-x-4">
            <div className="w-16 h-16 sm:w-20 sm:h-20 rounded-2xl bg-blue-600/30 border border-blue-400/40 flex items-center justify-center text-3xl sm:text-4xl shadow-inner">
              {topic.icon}
            </div>
            <div>
              <div className="flex items-center space-x-2.5">
                <h1 className="text-2xl sm:text-4xl font-extrabold tracking-tight">
                  {topic.nameTamil}
                </h1>
              </div>
              <p className="text-xs sm:text-sm font-semibold text-indigo-300 uppercase tracking-wider mt-0.5">
                {topic.nameEnglish} — 10-நாள் தினசரி பயிற்சி
              </p>
            </div>
          </div>

          <div className="bg-white/10 backdrop-blur-md rounded-2xl p-4 border border-white/20 text-center sm:text-right shrink-0">
            <span className="text-xs text-indigo-200 block">மொத்த தேர்வுகள்</span>
            <span className="text-xl sm:text-2xl font-black text-amber-300">
              10 நாட்கள் (100 வினாக்கள்)
            </span>
          </div>
        </div>

        <p className="mt-5 text-sm sm:text-base text-slate-300 leading-relaxed border-t border-slate-800 pt-4">
          {topic.description}
        </p>
      </div>

      {/* 10-Day Cards Grid */}
      <div className="mb-6 flex items-center justify-between pb-2 border-b border-slate-200">
        <h3 className="text-lg sm:text-xl font-bold text-slate-900 flex items-center space-x-2">
          <span>📅</span>
          <span>10-நாள் தேர்வு அட்டவணை</span>
        </h3>
        <span className="text-xs text-slate-500 font-medium">
          தேவையான நாளை கிளிக் செய்து தொடங்குங்கள்
        </span>
      </div>

      <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-5 gap-4 sm:gap-5">
        {days.map(day => (
          <DayCard
            key={day.dayNumber}
            day={day}
            onSelectDay={onSelectDay}
          />
        ))}
      </div>

    </div>
  );
}
