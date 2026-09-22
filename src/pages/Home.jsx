/**
 * Home.jsx
 * Dashboard page showing the SI preparation hero banner,
 * Daily Schedule card, Mathematics topic cards, and upcoming subjects.
 */

import React, { useState, useEffect } from "react";
import { DailyScheduleCard } from "../components/DailyScheduleCard.jsx";
import { TopicCard } from "../components/TopicCard.jsx";
import { quizService } from "../services/quizService.js";

export function Home({ onSelectTopic, navigateTo }) {
  const [subjectsList, setSubjectsList] = useState([]);
  const [schedule, setSchedule] = useState([]);
  const [userProgress, setUserProgress] = useState(null);

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

  const mathSubject = subjectsList.find(s => s.id === "mathematics");
  const otherSubjects = subjectsList.filter(s => s.id !== "mathematics");

  return (
    <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8 sm:py-10">
      
      {/* Hero Section with 12-Hour Rotating Motivational Quote */}
      <div className="text-center max-w-2xl mx-auto mb-10">
        <div className="inline-flex items-center space-x-2 bg-blue-50 border border-blue-200/80 px-4 py-1.5 rounded-full text-blue-800 text-xs sm:text-sm font-bold mb-4 shadow-sm">
          <span>🚔</span>
          <span>SI TEST PREPARATION 2026</span>
        </div>
        
        <h1 className="text-3xl sm:text-5xl font-black text-slate-900 tracking-tight leading-tight mb-4">
          தமிழில் தினசரி <span className="text-transparent bg-clip-text bg-gradient-to-r from-blue-600 via-indigo-600 to-amber-500">SI தேர்வு பயிற்சி</span>
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

      {/* Main Mathematics Section */}
      <div className="mb-12">
        <div className="flex flex-col sm:flex-row sm:items-end justify-between mb-6 pb-3 border-b border-slate-200 gap-2">
          <div>
            <div className="flex items-center space-x-2">
              <span className="text-2xl">🧮</span>
              <h2 className="text-2xl sm:text-3xl font-extrabold text-slate-900">
                கணிதம் — Mathematics
              </h2>
            </div>
            <p className="text-xs sm:text-sm text-slate-500 mt-1">
              எளிமைப்படுத்துதல், இலாபம் & நட்டம், மற்றும் சிறப்புத் தொடர்கள் வினாத் தொகுப்புகள்
            </p>
          </div>
          <span className="bg-emerald-100 text-emerald-800 text-xs font-bold px-3 py-1 rounded-full border border-emerald-200 w-fit">
            10-நாள் முழுத் தேர்வு தயார்
          </span>
        </div>

        {/* Mathematics Topic Cards Grid */}
        <div className="grid grid-cols-1 md:grid-cols-3 gap-6 sm:gap-8">
          {mathSubject?.topics.map(topic => (
            <TopicCard
              key={topic.id}
              topic={topic}
              onSelectTopic={onSelectTopic}
              progressInfo={userProgress?.topicProgress?.[topic.id]}
            />
          ))}
        </div>
      </div>

      {/* Upcoming Subjects Section (Scalable Architecture) */}
      <div>
        <div className="flex items-center space-x-2 mb-6 pb-3 border-b border-slate-200">
          <span className="text-2xl">📚</span>
          <div>
            <h2 className="text-xl sm:text-2xl font-bold text-slate-900">
              மற்ற பாடங்கள் — Other Subjects
            </h2>
            <p className="text-xs sm:text-sm text-slate-500">
              ஆங்கிலம், உளவியல் மற்றும் பொது அறிவியல் பகுதிகள்
            </p>
          </div>
        </div>

        <div className="grid grid-cols-1 sm:grid-cols-3 gap-6">
          {otherSubjects.map(sub => {
            const firstTopic = sub.topics[0];
            return (
              <div
                key={sub.id}
                onClick={() => firstTopic && onSelectTopic(firstTopic.id)}
                className="bg-white rounded-2xl p-6 border border-slate-200 hover:border-blue-400 hover:shadow-lg transition-all cursor-pointer group flex flex-col justify-between"
              >
                <div>
                  <div className="flex items-center justify-between mb-4">
                    <span className="text-3xl">{sub.icon}</span>
                    <span className="bg-slate-100 text-slate-700 text-xs font-semibold px-2.5 py-1 rounded-full border border-slate-200">
                      {sub.badge}
                    </span>
                  </div>
                  <h3 className="text-lg font-bold text-slate-900 group-hover:text-blue-600 transition-colors">
                    {sub.nameTamil} ({sub.nameEnglish})
                  </h3>
                  <p className="text-xs font-bold text-blue-600 mt-1 mb-2">
                    பாடத் தலைப்பு: {firstTopic?.nameTamil}
                  </p>
                  <p className="text-xs text-slate-600 leading-relaxed mb-4">
                    {sub.description}
                  </p>
                </div>

                <button className="w-full py-2.5 px-4 rounded-xl bg-slate-100 group-hover:bg-blue-600 group-hover:text-white text-slate-800 font-bold text-xs flex items-center justify-center space-x-1.5 transition-colors">
                  <span>பயிற்சியைத் தொடங்கு</span>
                  <span>→</span>
                </button>
              </div>
            );
          })}
        </div>
      </div>

    </div>
  );
}
