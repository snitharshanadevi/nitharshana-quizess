/**
 * App.jsx
 * Main Application component managing routing, view state,
 * sound preferences, and navigation transitions.
 */

import React, { useState, useEffect } from "react";
import { Header } from "./components/Header.jsx";
import { Home } from "./pages/Home.jsx";
import { TopicPage } from "./pages/TopicPage.jsx";
import { DayTestPage } from "./pages/DayTestPage.jsx";
import { ResultCard } from "./components/ResultCard.jsx";
import { ProgressPage } from "./pages/ProgressPage.jsx";

export function App() {
  const [currentView, setCurrentView] = useState("home"); // "home" | "topic" | "test" | "result" | "progress"
  const [activeTopicId, setActiveTopicId] = useState("simplification");
  const [activeDay, setActiveDay] = useState(1);
  const [lastResultData, setLastResultData] = useState(null);
  const [isMuted, setIsMuted] = useState(false);

  // Parse URL Hash for deep linking (e.g. #/topic/simplification, #/test/simplification/1)
  useEffect(() => {
    const handleHashChange = () => {
      const hash = window.location.hash.replace("#/", "");
      if (!hash || hash === "home") {
        setCurrentView("home");
      } else if (hash === "progress") {
        setCurrentView("progress");
      } else if (hash.startsWith("topic/")) {
        const [, topicId] = hash.split("/");
        setActiveTopicId(topicId);
        setCurrentView("topic");
      } else if (hash.startsWith("test/")) {
        const [, topicId, dayStr] = hash.split("/");
        setActiveTopicId(topicId);
        setActiveDay(parseInt(dayStr, 10) || 1);
        setCurrentView("test");
      }
    };

    handleHashChange();
    window.addEventListener("hashchange", handleHashChange);
    return () => window.removeEventListener("hashchange", handleHashChange);
  }, []);

  // Safe Navigation Helper
  const navigateTo = (view, topicId = null, day = null) => {
    if (view === "home") {
      window.location.hash = "#/home";
      setCurrentView("home");
    } else if (view === "progress") {
      window.location.hash = "#/progress";
      setCurrentView("progress");
    } else if (view === "topic" && topicId) {
      setActiveTopicId(topicId);
      window.location.hash = `#/topic/${topicId}`;
      setCurrentView("topic");
    } else if (view === "test" && topicId && day) {
      setActiveTopicId(topicId);
      setActiveDay(day);
      window.location.hash = `#/test/${topicId}/${day}`;
      setCurrentView("test");
    }
    window.scrollTo({ top: 0, behavior: "smooth" });
  };

  // Handler when user finishes a test
  const handleFinishTest = (resultData) => {
    setLastResultData(resultData);
    setCurrentView("result");
    window.scrollTo({ top: 0, behavior: "smooth" });
  };

  // Handler for retry
  const handleRetryTest = () => {
    navigateTo("test", activeTopicId, activeDay);
  };

  // Handler for next day test
  const handleNextDayTest = () => {
    const nextDay = activeDay < 10 ? activeDay + 1 : 1;
    navigateTo("test", activeTopicId, nextDay);
  };

  return (
    <div className="min-h-screen bg-slate-100 text-slate-900 flex flex-col font-sans selection:bg-blue-600 selection:text-white">
      
      {/* Top Header */}
      <Header
        currentView={currentView}
        navigateTo={(view) => navigateTo(view)}
        isMuted={isMuted}
        setIsMuted={setIsMuted}
      />

      {/* Main Content Area */}
      <main className="flex-1">
        {currentView === "home" && (
          <Home
            onSelectTopic={(topicId) => navigateTo("topic", topicId)}
            navigateTo={navigateTo}
          />
        )}

        {currentView === "topic" && (
          <TopicPage
            topicId={activeTopicId}
            onSelectDay={(day) => navigateTo("test", activeTopicId, day)}
            onBack={() => navigateTo("home")}
          />
        )}

        {currentView === "test" && (
          <DayTestPage
            topicId={activeTopicId}
            day={activeDay}
            onFinishTest={handleFinishTest}
            onBack={() => navigateTo("topic", activeTopicId)}
          />
        )}

        {currentView === "result" && lastResultData && (
          <ResultCard
            topic={lastResultData.topic}
            day={lastResultData.day}
            score={lastResultData.score}
            totalQuestions={lastResultData.totalQuestions}
            timeSpent={lastResultData.timeSpent}
            userAnswers={lastResultData.userAnswers}
            questions={lastResultData.questions}
            onRetry={handleRetryTest}
            onNextDay={handleNextDayTest}
            onGoHome={() => navigateTo("home")}
          />
        )}

        {currentView === "progress" && (
          <ProgressPage
            onSelectTopic={(topicId) => navigateTo("topic", topicId)}
            onBack={() => navigateTo("home")}
          />
        )}
      </main>

      {/* Footer */}
      <footer className="bg-slate-900 border-t border-slate-800 text-slate-400 py-8 px-4 text-center text-xs sm:text-sm">
        <div className="max-w-7xl mx-auto space-y-2">
          <p className="font-bold text-slate-300">
            🚔 தமிழ்நாடு காவல்துறை SI தேர்வுக்கான கணிதம் மற்றும் பொது அறிவு பயிற்சி தளம்
          </p>
          <p className="text-slate-500">
            தினசரி பயிற்சி • துல்லியமான விடைகள் • எளிய முறை விளக்கங்கள் (Step-by-Step Tamil Solutions)
          </p>
        </div>
      </footer>

    </div>
  );
}
