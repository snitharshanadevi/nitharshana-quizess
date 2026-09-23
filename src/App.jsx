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
import { LevelSelectionView } from "./components/LevelSelectionView.jsx";
import { ResultCard } from "./components/ResultCard.jsx";
import { ProgressPage } from "./pages/ProgressPage.jsx";
import { quizService } from "./services/quizService.js";

export function App() {
  const [currentView, setCurrentView] = useState("home"); // "home" | "topic" | "levels" | "test" | "result" | "progress"
  const [activeTopicId, setActiveTopicId] = useState("simplification");
  const [activeDay, setActiveDay] = useState(1);
  const [activeLevel, setActiveLevel] = useState(1);
  const [dayLevelsList, setDayLevelsList] = useState([]);
  const [activeTopicObj, setActiveTopicObj] = useState(null);
  const [lastResultData, setLastResultData] = useState(null);
  const [isMuted, setIsMuted] = useState(false);

  // Load levels helper
  const loadLevels = async (topicId, day) => {
    const top = await quizService.getTopicById(topicId);
    const lvls = await quizService.getDayLevels(topicId, day);
    setActiveTopicObj(top);
    setDayLevelsList(lvls);
  };

  // Parse URL Hash for deep linking (e.g. #/topic/simplification, #/levels/simplification/2, #/test/simplification/2/1)
  useEffect(() => {
    const handleHashChange = async () => {
      const hash = window.location.hash.replace("#/", "");
      if (!hash || hash === "home") {
        setCurrentView("home");
      } else if (hash === "progress") {
        setCurrentView("progress");
      } else if (hash.startsWith("topic/")) {
        const [, topicId] = hash.split("/");
        setActiveTopicId(topicId);
        setCurrentView("topic");
      } else if (hash.startsWith("levels/")) {
        const [, topicId, dayStr] = hash.split("/");
        const dayNum = parseInt(dayStr, 10) || 2;
        setActiveTopicId(topicId);
        setActiveDay(dayNum);
        await loadLevels(topicId, dayNum);
        setCurrentView("levels");
      } else if (hash.startsWith("test/")) {
        const parts = hash.split("/");
        const topicId = parts[1];
        const dayNum = parseInt(parts[2], 10) || 1;
        const levelNum = parts[3] ? parseInt(parts[3], 10) : (dayNum === 2 ? 1 : null);

        setActiveTopicId(topicId);
        setActiveDay(dayNum);
        setActiveLevel(levelNum);

        // If day has levels and no explicit level provided in direct link, redirect to levels selection
        if (quizService.hasLevels(topicId, dayNum) && !parts[3]) {
          await loadLevels(topicId, dayNum);
          setCurrentView("levels");
          window.location.hash = `#/levels/${topicId}/${dayNum}`;
          return;
        }

        setCurrentView("test");
      }
    };

    handleHashChange();
    window.addEventListener("hashchange", handleHashChange);
    return () => window.removeEventListener("hashchange", handleHashChange);
  }, []);

  // Safe Navigation Helper
  const navigateTo = async (view, topicId = null, day = null, level = null) => {
    const tId = topicId || activeTopicId;
    const dNum = day !== null ? day : activeDay;

    if (view === "home") {
      window.location.hash = "#/home";
      setCurrentView("home");
    } else if (view === "progress") {
      window.location.hash = "#/progress";
      setCurrentView("progress");
    } else if (view === "topic" && tId) {
      setActiveTopicId(tId);
      window.location.hash = `#/topic/${tId}`;
      setCurrentView("topic");
    } else if (view === "levels" && tId && dNum) {
      setActiveTopicId(tId);
      setActiveDay(dNum);
      await loadLevels(tId, dNum);
      window.location.hash = `#/levels/${tId}/${dNum}`;
      setCurrentView("levels");
    } else if (view === "test" && tId && dNum) {
      setActiveTopicId(tId);
      setActiveDay(dNum);
      if (quizService.hasLevels(tId, dNum)) {
        const lvl = level || 1;
        setActiveLevel(lvl);
        window.location.hash = `#/test/${tId}/${dNum}/${lvl}`;
      } else {
        setActiveLevel(null);
        window.location.hash = `#/test/${tId}/${dNum}`;
      }
      setCurrentView("test");
    }
    window.scrollTo({ top: 0, behavior: "smooth" });
  };

  // Handler when user selects a day from TopicPage
  const handleSelectDay = (dayNum) => {
    if (quizService.hasLevels(activeTopicId, dayNum)) {
      navigateTo("levels", activeTopicId, dayNum);
    } else {
      navigateTo("test", activeTopicId, dayNum);
    }
  };

  // Handler when user selects a level from LevelSelectionView
  const handleSelectLevel = (levelNum) => {
    navigateTo("test", activeTopicId, activeDay, levelNum);
  };

  // Handler when user finishes a test
  const handleFinishTest = (resultData) => {
    setLastResultData(resultData);
    setCurrentView("result");
    window.scrollTo({ top: 0, behavior: "smooth" });
  };

  // Handler for retry
  const handleRetryTest = () => {
    if (lastResultData?.level) {
      navigateTo("test", activeTopicId, activeDay, lastResultData.level);
    } else {
      navigateTo("test", activeTopicId, activeDay);
    }
  };

  // Handler for next level test
  const handleNextLevelTest = () => {
    const nextLvl = (lastResultData?.level || 1) + 1;
    if (nextLvl <= 5) {
      navigateTo("test", activeTopicId, activeDay, nextLvl);
    } else {
      navigateTo("levels", activeTopicId, activeDay);
    }
  };

  // Handler for next day test
  const handleNextDayTest = () => {
    const nextDay = activeDay < 10 ? activeDay + 1 : 1;
    if (quizService.hasLevels(activeTopicId, nextDay)) {
      navigateTo("levels", activeTopicId, nextDay);
    } else {
      navigateTo("test", activeTopicId, nextDay);
    }
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
            onSelectDay={handleSelectDay}
            onBack={() => navigateTo("home")}
          />
        )}

        {currentView === "levels" && (
          <LevelSelectionView
            topic={activeTopicObj}
            day={activeDay}
            levels={dayLevelsList}
            onSelectLevel={handleSelectLevel}
            onBack={() => navigateTo("topic", activeTopicId)}
          />
        )}

        {currentView === "test" && (
          <DayTestPage
            topicId={activeTopicId}
            day={activeDay}
            level={activeLevel}
            onFinishTest={handleFinishTest}
            onBack={() => {
              if (quizService.hasLevels(activeTopicId, activeDay)) {
                navigateTo("levels", activeTopicId, activeDay);
              } else {
                navigateTo("topic", activeTopicId);
              }
            }}
          />
        )}

        {currentView === "result" && lastResultData && (
          <ResultCard
            topic={lastResultData.topic}
            day={lastResultData.day}
            level={lastResultData.level}
            score={lastResultData.score}
            totalQuestions={lastResultData.totalQuestions}
            timeSpent={lastResultData.timeSpent}
            userAnswers={lastResultData.userAnswers}
            questions={lastResultData.questions}
            onRetry={handleRetryTest}
            onNextDay={handleNextDayTest}
            onNextLevel={handleNextLevelTest}
            onGoToLevels={() => navigateTo("levels", activeTopicId, activeDay)}
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
            தினசரி பயிற்சி • 5 நிலைகள் கொண்ட முந்தைய ஆண்டு வினாத்தாள்கள் • எளிய முறை விளக்கங்கள் (Step-by-Step Tamil Solutions)
          </p>
        </div>
      </footer>

    </div>
  );
}
