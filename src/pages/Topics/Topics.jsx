/**
 * Home.jsx
 * Dashboard page showing the SI preparation hero banner,
 * Daily Schedule card, Category filter tabs, and Topic Cards for ALL subjects
 * (Mathematics, Psychology, English, Chemistry) with rich themes and progress tracking.
 */

import React, { useState, useEffect } from "react";
import { DailyScheduleCard } from "../../components/DailyScheduleCard.jsx";
import { TopicCard } from "../../components/TopicCard.jsx";
import { quizService } from "../../services/quizService.js";

export function Home({ onSelectTopic, navigateTo }) {
  const [subjectsList, setSubjectsList] = useState([]);
  const [schedule, setSchedule] = useState([]);
  const [userProgress, setUserProgress] = useState(null);
  const [selectedSubjectFilter, setSelectedSubjectFilter] = useState("all");

  useEffect(() => {
    async function loadData() {
      const subs = await quizService.getSubjects();
      const sched = await quizService.getDailySchedule();
      const prog = await quizService.getUserProgress();
      setSubjectsList(subs);
      setSchedule(sched);
      setUserProgress(prog);
    }
    loadData();
  }, []);

  const filteredSubjects = selectedSubjectFilter === "all" 
    ? subjectsList 
    : subjectsList.filter(s => s.id === selectedSubjectFilter);

  const getSubjectBadgeStyle = (subjectId) => {
    switch (subjectId) {
      case "psychology":
        return "bg-purple-100 text-purple-800 border-purple-200";
      case "english":
        return "bg-sky-100 text-sky-800 border-sky-200";
      case "chemistry":
        return "bg-emerald-100 text-emerald-800 border-emerald-200";
      default:
        return "bg-blue-100 text-blue-800 border-blue-200";
    }
  };

  return (
    <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8 sm:py-10 animate-fadeIn">
      
      {/* Hero Section with 12-Hour Rotating Motivational Quote */}
      <div className="text-center max-w-2xl mx-auto mb-8 sm:mb-10">
        <div className="inline-flex items-center space-x-2 bg-blue-50 border border-blue-200/80 px-4 py-1.5 rounded-full text-blue-800 text-xs sm:text-sm font-bold mb-4 shadow-sm">
          <span>⚡</span>
          <span>projectA EXAM PREPARATION PLATFORM</span>
        </div>
        
        <h1 className="text-3xl sm:text-5xl font-black text-slate-900 tracking-tight leading-tight mb-4">
          தமிழில் தினசரி <span className="text-transparent bg-clip-text bg-gradient-to-r from-blue-600 via-indigo-600 to-amber-500">முழு மாதிரித் தேர்வுப் பயிற்சி</span>
        </h1>

        {/* 12-Hour Dynamic Motivational Quote Banner */}
        <div className="bg-gradient-to-r from-blue-50 via-indigo-50 to-amber-50 border border-blue-200/70 rounded-2xl p-4 sm:p-5 shadow-sm text-center">
          <p className="text-sm sm:text-base text-slate-800 font-medium leading-relaxed">
            💬 {(() => {
              const quotes = [
                { line1: "இன்று புத்தகம் திறக்குற அந்த 1 மணி நேரம்…", line2: "நாளைக்கு உன் வாழ்க்கையை திறக்குற சாவியா இருக்கலாம்." },
                { line1: "வாய்ப்பு வரும்னு காத்திருக்காதே…", line2: "நீ தயாரா இருந்தா வாய்ப்பு வந்ததும் பிடிச்சுக்கலாம்." },
                { line1: "உன் வாழ்க்கையை மாற்ற யாராவது வருவாங்கன்னு காத்திருக்காதே…", line2: "நீயே உன் வாழ்க்கையை மாற்ற ஆரம்பிச்சுடு." },
                { line1: "கனவு பெரியதா இருந்தா பரவாயில்லை…", line2: "அதுக்காக தினமும் கொடுக்குற உழைப்பு அதைவிட பெரியதா இருக்கணும்." },
                { line1: "ஒரு நாள் motivation-ல வாழ்க்கை மாறாது…", line2: "தினமும் கொஞ்சம் கொஞ்சமா உன்னை நீ மாற்றிக்கிட்டே இரு." },
                { line1: "சத்தம் போட்டு கனவு காணாதே… அமைதியா உழை.", line2: "ஒருநாள் உன் RESULT தான் உனக்காக சத்தம் போடும்." }
              ];
              const slot = Math.floor(Date.now() / (12 * 60 * 60 * 1000));
              const q = quotes[slot % quotes.length];
              return (
                <span>
                  {q.line1} <strong className="text-blue-700 block sm:inline font-extrabold">{q.line2}</strong> 🚔🔥
                </span>
              );
            })()}
          </p>
        </div>
      </div>

      {/* Daily Schedule Card Banner */}
      {schedule && schedule.length > 0 && (
        <DailyScheduleCard
          schedule={schedule}
          onSelectTopic={onSelectTopic}
        />
      )}

      {/* Subject Filter Tabs / Navigation Pills */}
      <div className="mb-10">
        <div className="flex items-center space-x-2 overflow-x-auto pb-2 scrollbar-none">
          <button
            onClick={() => setSelectedSubjectFilter("all")}
            className={`px-4 py-2 rounded-xl text-xs sm:text-sm font-bold whitespace-nowrap transition-all cursor-pointer ${
              selectedSubjectFilter === "all"
                ? "bg-slate-900 text-white shadow-md"
                : "bg-white text-slate-600 hover:bg-slate-100 border border-slate-200"
            }`}
          >
            🌟 அனைத்து பாடங்கள் (All Subjects)
          </button>
          {subjectsList.map(sub => (
            <button
              key={sub.id}
              onClick={() => setSelectedSubjectFilter(sub.id)}
              className={`px-4 py-2 rounded-xl text-xs sm:text-sm font-bold whitespace-nowrap transition-all cursor-pointer flex items-center space-x-1.5 ${
                selectedSubjectFilter === sub.id
                  ? "bg-blue-600 text-white shadow-md"
                  : "bg-white text-slate-700 hover:bg-slate-100 border border-slate-200"
              }`}
            >
              <span>{sub.icon}</span>
              <span>{sub.nameTamil} ({sub.nameEnglish})</span>
            </button>
          ))}
        </div>
      </div>

      {/* Render All Subject Sections with Full Topic Cards */}
      <div className="space-y-12">
        {filteredSubjects.map(subject => (
          <section key={subject.id} className="relative">
            
            {/* Subject Section Header */}
            <div className="flex flex-col sm:flex-row sm:items-end justify-between mb-6 pb-3 border-b border-slate-200 gap-3">
              <div>
                <div className="flex items-center space-x-2.5">
                  <span className="text-2xl sm:text-3xl">{subject.icon}</span>
                  <h2 className="text-2xl sm:text-3xl font-extrabold text-slate-900">
                    {subject.nameTamil} — {subject.nameEnglish}
                  </h2>
                </div>
                <p className="text-xs sm:text-sm text-slate-500 mt-1">
                  {subject.description}
                </p>
              </div>

              <span className={`text-xs font-bold px-3 py-1 rounded-full border w-fit ${getSubjectBadgeStyle(subject.id)}`}>
                {subject.badge}
              </span>
            </div>

            {/* Subject Topic Cards Grid */}
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6 sm:gap-8">
              {subject.topics.map(topic => (
                <TopicCard
                  key={topic.id}
                  topic={topic}
                  themeKey={subject.id}
                  onSelectTopic={onSelectTopic}
                  progressInfo={userProgress?.topicProgress?.[topic.id]}
                />
              ))}
            </div>

          </section>
        ))}
      </div>

    </div>
  );
}

