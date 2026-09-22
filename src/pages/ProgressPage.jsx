/**
 * ProgressPage.jsx
 * Comprehensive user progress dashboard tracking completed tests,
 * overall score accuracy, streak records, and topic-wise breakdown.
 */

import React, { useState, useEffect } from "react";
import { quizService } from "../services/quizService.js";
import { resetAllProgress } from "../utils/storageUtils.js";

export function ProgressPage({ onSelectTopic, onBack }) {
  const [progress, setProgress] = useState(null);
  const [subjects, setSubjects] = useState([]);

  useEffect(() => {
    async function loadStats() {
      const p = await quizService.getUserProgress();
      const s = await quizService.getSubjects();
      setProgress(p);
      setSubjects(s);
    }
    loadStats();
  }, []);

  const handleReset = () => {
    if (window.confirm("உங்கள் அனைத்து தேர்வு முன்னேற்றங்களையும் மீட்டமைக்க (Reset) விரும்புகிறீர்களா?")) {
      resetAllProgress();
      window.location.reload();
    }
  };

  const completedCount = Object.keys(progress?.completedTests || {}).length;

  return (
    <div className="max-w-5xl mx-auto px-4 sm:px-6 lg:px-8 py-8 sm:py-10 animate-fadeIn">
      
      {/* Header */}
      <div className="flex flex-col sm:flex-row sm:items-center justify-between gap-4 mb-8 pb-4 border-b border-slate-200">
        <div>
          <button
            onClick={onBack}
            className="text-xs sm:text-sm font-bold text-slate-500 hover:text-blue-600 mb-2 inline-flex items-center space-x-1"
          >
            <span>←</span>
            <span>முகப்புக்குத் திரும்பு</span>
          </button>
          <h1 className="text-2xl sm:text-3xl font-black text-slate-900 flex items-center space-x-2">
            <span>📊</span>
            <span>உங்கள் SI தேர்வு முன்னேற்றம்</span>
          </h1>
          <p className="text-xs sm:text-sm text-slate-500 mt-1">
            பாடவாரியான பயிற்சி நிலைகள் மற்றும் தேர்வு முடிவுகள்
          </p>
        </div>

        <button
          onClick={handleReset}
          className="self-start sm:self-center px-4 py-2 bg-red-50 hover:bg-red-100 text-red-700 border border-red-200 rounded-xl text-xs font-bold transition-colors"
        >
          🗑️ முன்னேற்றத்தை Reset செய்
        </button>
      </div>

      {/* Top Stat Cards Grid */}
      <div className="grid grid-cols-2 sm:grid-cols-4 gap-4 mb-10">
        <div className="bg-white rounded-2xl p-5 border border-slate-200 shadow-sm text-center">
          <span className="text-2xl block mb-1">📝</span>
          <span className="text-xs font-semibold text-slate-500 uppercase">முடித்த தேர்வுகள்</span>
          <p className="text-2xl sm:text-3xl font-black text-blue-600 mt-1">{completedCount}</p>
        </div>
        <div className="bg-white rounded-2xl p-5 border border-slate-200 shadow-sm text-center">
          <span className="text-2xl block mb-1">🔥</span>
          <span className="text-xs font-semibold text-slate-500 uppercase">உச்சக்கட்ட Streak</span>
          <p className="text-2xl sm:text-3xl font-black text-amber-500 mt-1">{progress?.streakRecord || 0}</p>
        </div>
        <div className="bg-white rounded-2xl p-5 border border-slate-200 shadow-sm text-center">
          <span className="text-2xl block mb-1">⭐</span>
          <span className="text-xs font-semibold text-slate-500 uppercase">குறிக்கப்பட்டவை</span>
          <p className="text-2xl sm:text-3xl font-black text-purple-600 mt-1">{progress?.bookmarks?.length || 0}</p>
        </div>
        <div className="bg-white rounded-2xl p-5 border border-slate-200 shadow-sm text-center">
          <span className="text-2xl block mb-1">🎯</span>
          <span className="text-xs font-semibold text-slate-500 uppercase">SI இலக்கு</span>
          <p className="text-xl sm:text-2xl font-black text-emerald-600 mt-1">100% தயார்</p>
        </div>
      </div>

      {/* Topic Breakdown Section */}
      <h2 className="text-xl font-bold text-slate-900 mb-4 flex items-center space-x-2">
        <span>📚</span>
        <span>பாடவாரியான முன்னேற்றம் (Topic-wise Progress)</span>
      </h2>

      <div className="space-y-4 mb-10">
        {subjects.map(sub => (
          <div key={sub.id} className="bg-white rounded-2xl p-6 border border-slate-200 shadow-sm">
            <h3 className="text-base sm:text-lg font-bold text-slate-900 mb-4 flex items-center space-x-2 border-b border-slate-100 pb-2">
              <span>{sub.icon}</span>
              <span>{sub.nameTamil} ({sub.nameEnglish})</span>
            </h3>

            <div className="space-y-4">
              {sub.topics.map(topic => {
                const topicProg = progress?.topicProgress?.[topic.id] || { completedDays: 0, totalScore: 0 };
                const pct = Math.round((topicProg.completedDays / (topic.totalDays || 10)) * 100);

                return (
                  <div key={topic.id} className="flex flex-col sm:flex-row sm:items-center justify-between gap-3 p-3.5 bg-slate-50 rounded-xl border border-slate-200/70">
                    <div className="flex-1">
                      <div className="flex items-center justify-between mb-1.5">
                        <span className="font-bold text-sm text-slate-800">
                          {topic.nameTamil} — {topic.nameEnglish}
                        </span>
                        <span className="text-xs font-extrabold text-blue-600">
                          {topicProg.completedDays} / {topic.totalDays || 10} நாட்கள் ({pct}%)
                        </span>
                      </div>
                      <div className="w-full bg-slate-200 h-2 rounded-full overflow-hidden">
                        <div
                          className="bg-blue-600 h-full rounded-full transition-all duration-500"
                          style={{ width: `${pct}%` }}
                        ></div>
                      </div>
                    </div>

                    <button
                      onClick={() => onSelectTopic(topic.id)}
                      className="shrink-0 px-4 py-2 bg-slate-900 hover:bg-blue-600 text-white rounded-xl text-xs font-bold transition-colors"
                    >
                      பயிற்சி செய் →
                    </button>
                  </div>
                );
              })}
            </div>
          </div>
        ))}
      </div>

    </div>
  );
}
