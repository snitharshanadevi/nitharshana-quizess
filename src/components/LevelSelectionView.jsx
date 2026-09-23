/**
 * LevelSelectionView.jsx
 * Displays the 5 progressive levels for Day 2 TNUSRB SI Assessment.
 * Implements sequential level unlocking: Level 1 is unlocked by default,
 * and Level N unlocks only after completing Level N-1.
 */

import React from "react";

export function LevelSelectionView({ topic, day, levels, onSelectLevel, onBack }) {
  const completedCount = levels.filter(l => l.isCompleted).length;
  const totalScore = levels.reduce((sum, l) => sum + (l.score || 0), 0);
  const totalPossible = levels.reduce((sum, l) => sum + l.questionCount, 0);

  return (
    <div className="max-w-6xl mx-auto px-4 sm:px-6 lg:px-8 py-8 sm:py-10 animate-fadeIn">
      
      {/* Back button & Breadcrumb */}
      <div className="mb-6 flex flex-wrap items-center justify-between gap-3">
        <div className="flex items-center space-x-3">
          <button
            onClick={onBack}
            className="inline-flex items-center space-x-2 px-3.5 py-2 rounded-xl bg-white border border-slate-200 text-xs sm:text-sm font-bold text-slate-700 hover:text-blue-600 hover:border-blue-300 shadow-sm transition-all"
          >
            <span>←</span>
            <span>நாள் அட்டவணைக்குத் திரும்பு</span>
          </button>
        </div>
        <span className="text-xs font-bold text-blue-700 bg-blue-50 px-3.5 py-1.5 rounded-full border border-blue-200">
          {topic?.nameTamil} &gt; நாள் {day} (5 Levels)
        </span>
      </div>

      {/* Hero Banner for Levels */}
      <div className="bg-gradient-to-r from-slate-900 via-indigo-950 to-slate-900 rounded-3xl p-6 sm:p-8 text-white shadow-xl mb-8 relative overflow-hidden">
        <div className="flex flex-col md:flex-row md:items-center justify-between gap-6">
          <div className="space-y-2">
            <div className="inline-flex items-center space-x-2 bg-blue-500/20 border border-blue-400/30 px-3 py-1 rounded-full text-blue-300 text-xs font-bold">
              <span>🎯</span>
              <span>{topic?.id === "special-series" ? "projectA SPECIAL SERIES MASTER • 5 LEVELS (125 வினாக்கள்)" : "projectA 5-STAGE PROGRESSION • 5 LEVELS"}</span>
            </div>
            <h1 className="text-2xl sm:text-3xl font-black tracking-tight">
              {topic?.id === "special-series" ? `${topic?.nameTamil} 5-நிலை முழு பயிற்சி (125 வினாக்கள்)` : `நாள் ${day} : ${topic?.nameTamil} 5-நிலை பயிற்சித் தொகுப்பு`}
            </h1>
            <p className="text-xs sm:text-sm text-indigo-200 max-w-2xl leading-relaxed">
              {topic?.id === "special-series"
                ? "எளிய நிலை முதல் Tricky நிலை வரை 5 நிலைகளில் வகைப்படுத்தப்பட்ட 125 பிரத்யேக வினாக்கள். முந்தைய Level-ஐ முடித்து அடுத்த Level-ஐ Unlock செய்யவும்!"
                : "அடிப்படை முதல் தேர்வு மாதிரி வரை 5 நிலைகளில் வகைப்படுத்தப்பட்ட வினாக்கள். முந்தைய Level-ஐ முடித்து அடுத்த Level-ஐ Unlock செய்யவும்!"
              }
            </p>
          </div>

          {/* Progress Overview Card */}
          <div className="bg-white/10 backdrop-blur-md rounded-2xl p-5 border border-white/20 text-center shrink-0 min-w-[220px]">
            <span className="text-xs text-indigo-200 block font-semibold">முடித்த நிலைகள் (Progress)</span>
            <div className="text-2xl sm:text-3xl font-black text-amber-300 my-1">
              {completedCount} / 5 <span className="text-sm font-medium text-white">Levels</span>
            </div>
            <div className="w-full bg-white/20 rounded-full h-2 mt-2 overflow-hidden">
              <div
                className="bg-amber-400 h-full rounded-full transition-all duration-500"
                style={{ width: `${(completedCount / 5) * 100}%` }}
              ></div>
            </div>
            {totalScore > 0 && (
              <span className="text-xs text-emerald-300 font-bold block mt-2">
                மொத்த மதிப்பெண்: {totalScore} / {totalPossible}
              </span>
            )}
          </div>
        </div>
      </div>

      {/* Unlock Notice Banner */}
      <div className="bg-blue-50 border border-blue-200 rounded-2xl p-4 mb-8 flex items-center space-x-3 text-blue-900 text-xs sm:text-sm font-medium">
        <span className="text-xl">💡</span>
        <span>
          <strong>வரிசை முறை திறப்பு (Sequential Unlock):</strong> Level 1 எப்போதும் திறந்திருக்கும். Level 1-ஐ முடித்ததும் Level 2 திறக்கப்படும். இதேபோல் 5 நிலைகளையும் முடித்து SI தேர்வில் முழு வெற்றி பெறுங்கள்!
        </span>
      </div>

      {/* 5 Levels Grid */}
      <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
        {levels.map((lvl) => {
          const isUnlocked = lvl.isUnlocked;
          const isCompleted = lvl.isCompleted;

          return (
            <div
              key={lvl.level}
              className={`rounded-3xl p-6 border transition-all duration-300 flex flex-col justify-between relative overflow-hidden ${
                isCompleted
                  ? "bg-emerald-50/60 border-emerald-300 shadow-sm hover:shadow-md"
                  : isUnlocked
                  ? "bg-white border-blue-300 shadow-md hover:shadow-xl hover:border-blue-500 hover:-translate-y-1"
                  : "bg-slate-100/80 border-slate-200 opacity-75 cursor-not-allowed"
              }`}
            >
              <div>
                {/* Top Badge Row */}
                <div className="flex items-center justify-between mb-3">
                  <span className={`text-xs font-black px-3 py-1 rounded-xl border ${
                    isCompleted
                      ? "bg-emerald-100 text-emerald-800 border-emerald-300"
                      : isUnlocked
                      ? "bg-blue-100 text-blue-800 border-blue-200"
                      : "bg-slate-200 text-slate-500 border-slate-300"
                  }`}>
                    {isCompleted ? "✅ LEVEL " + lvl.level : isUnlocked ? "🔓 LEVEL " + lvl.level : "🔒 LEVEL " + lvl.level}
                  </span>

                  <span className={`text-[11px] font-bold px-2.5 py-0.5 rounded-full ${
                    lvl.level === 5
                      ? "bg-purple-100 text-purple-800 border border-purple-200"
                      : lvl.level >= 4
                      ? "bg-amber-100 text-amber-800 border border-amber-200"
                      : "bg-sky-100 text-sky-800 border border-sky-200"
                  }`}>
                    {lvl.badge}
                  </span>
                </div>

                {/* Level Title */}
                <h3 className={`text-lg font-black tracking-tight mb-1 ${
                  isUnlocked ? "text-slate-900" : "text-slate-500"
                }`}>
                  {lvl.titleTamil}
                </h3>
                <p className="text-xs font-semibold text-slate-500 mb-3">
                  {lvl.titleEnglish}
                </p>

                {/* Description */}
                <p className="text-xs text-slate-600 leading-relaxed mb-4">
                  {lvl.description}
                </p>
              </div>

              {/* Meta Stats & Button */}
              <div>
                <div className="bg-slate-50 rounded-2xl p-3 border border-slate-200/80 mb-4 flex items-center justify-between text-xs font-bold text-slate-700">
                  <span>🎯 {lvl.questionCount} வினாக்கள்</span>
                  <span>⏱ {lvl.durationMinutes} நிமிடம்</span>
                  <span className="text-indigo-600 font-extrabold">{lvl.difficulty.split(' ')[0]}</span>
                </div>

                {/* Completed Score Badge */}
                {isCompleted && (
                  <div className="mb-3 bg-emerald-100/90 border border-emerald-300 text-emerald-900 p-2.5 rounded-xl text-xs font-bold flex items-center justify-between">
                    <span>மதிப்பெண்:</span>
                    <span>{lvl.score} / {lvl.questionCount} ({lvl.percentage}%)</span>
                  </div>
                )}

                {/* Locked Message */}
                {!isUnlocked && (
                  <div className="mb-3 bg-amber-50 border border-amber-200 text-amber-800 p-2 rounded-xl text-[11px] font-semibold text-center flex items-center justify-center space-x-1">
                    <span>🔒</span>
                    <span>Level {lvl.level - 1}-ஐ முடித்தவுடன் இது திறக்கப்படும்</span>
                  </div>
                )}

                {/* Action Button */}
                <button
                  disabled={!isUnlocked}
                  onClick={() => isUnlocked && onSelectLevel(lvl.level)}
                  className={`w-full py-3 px-4 rounded-xl font-black text-xs sm:text-sm flex items-center justify-center space-x-2 transition-all ${
                    isCompleted
                      ? "bg-emerald-600 hover:bg-emerald-700 text-white shadow-md"
                      : isUnlocked
                      ? "bg-gradient-to-r from-blue-600 to-indigo-600 hover:from-blue-700 hover:to-indigo-700 text-white shadow-lg hover:shadow-xl"
                      : "bg-slate-300 text-slate-500 cursor-not-allowed"
                  }`}
                >
                  <span>{isCompleted ? "மீண்டும் பயிற்சி செய்க" : isUnlocked ? "Level-ஐத் தொடங்கு" : "பூட்டப்பட்டுள்ளது"}</span>
                  {isUnlocked && <span>→</span>}
                </button>
              </div>
            </div>
          );
        })}
      </div>

    </div>
  );
}
