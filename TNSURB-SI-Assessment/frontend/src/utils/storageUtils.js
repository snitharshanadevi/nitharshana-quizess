/**
 * storageUtils.js
 * LocalStorage persistence manager for SI Quiz Progress, Test History, and Bookmarks.
 */

const STORAGE_KEY = "siQuizProgress";

const defaultProgress = {
  completedTests: {},
  completedLevels: {},
  topicProgress: {
    simplification: { completedDays: 0, totalScore: 0, maxPossible: 100 },
    "profit-loss": { completedDays: 0, totalScore: 0, maxPossible: 100 },
    "simple-interest": { completedDays: 0, totalScore: 0, maxPossible: 100 },
    "compound-interest": { completedDays: 0, totalScore: 0, maxPossible: 100 },
    "percentage": { completedDays: 0, totalScore: 0, maxPossible: 100 },
    "special-series": { completedDays: 0, totalScore: 0, maxPossible: 100 }
  },
  bookmarks: [],
  streakRecord: 0,
  lastPlayed: null
};

export function loadProgress() {
  if (typeof window === "undefined") return defaultProgress;
  try {
    const raw = localStorage.getItem(STORAGE_KEY);
    if (!raw) return defaultProgress;
    const parsed = JSON.parse(raw);
    return { 
      ...defaultProgress, 
      ...parsed,
      completedLevels: parsed.completedLevels || {}
    };
  } catch (e) {
    console.error("Error reading progress from localStorage:", e);
    return defaultProgress;
  }
}

export function saveTestResult(topicId, day, resultData) {
  if (typeof window === "undefined") return;
  try {
    const progress = loadProgress();
    const testKey = `${topicId}-day-${day}`;

    const existing = progress.completedTests[testKey];
    if (!existing || resultData.score > existing.score) {
      progress.completedTests[testKey] = {
        ...resultData,
        timestamp: new Date().toISOString()
      };
    }

    const topicDaysCompleted = Object.keys(progress.completedTests).filter(k => k.startsWith(`${topicId}-day-`)).length;
    let topicTotalScore = 0;
    Object.keys(progress.completedTests).forEach(k => {
      if (k.startsWith(`${topicId}-day-`)) {
        topicTotalScore += progress.completedTests[k].score;
      }
    });

    progress.topicProgress[topicId] = {
      completedDays: topicDaysCompleted,
      totalScore: topicTotalScore,
      maxPossible: 100
    };

    if (resultData.maxStreak > (progress.streakRecord || 0)) {
      progress.streakRecord = resultData.maxStreak;
    }
    progress.lastPlayed = new Date().toISOString();

    localStorage.setItem(STORAGE_KEY, JSON.stringify(progress));
    return progress;
  } catch (e) {
    console.error("Error saving test result to localStorage:", e);
  }
}

export function isLevelUnlocked(topicId, day, level) {
  const levelNum = parseInt(level, 10);
  if (levelNum <= 1) return true;

  const progress = loadProgress();
  const prevLevelKey = `${topicId}-day-${day}-level-${levelNum - 1}`;
  const prevDirectKey = `day-${day}-level-${levelNum - 1}`;
  return !!(progress.completedLevels[prevLevelKey] || progress.completedLevels[prevDirectKey]);
}

export function saveLevelResult(topicId, day, level, resultData) {
  if (typeof window === "undefined") return;
  try {
    const progress = loadProgress();
    const levelKey = `${topicId}-day-${day}-level-${level}`;

    const existing = progress.completedLevels[levelKey];
    if (!existing || resultData.score > existing.score) {
      progress.completedLevels[levelKey] = {
        ...resultData,
        level,
        day,
        topicId,
        timestamp: new Date().toISOString()
      };
    }

    saveTestResult(topicId, day, resultData);

    if (resultData.maxStreak > (progress.streakRecord || 0)) {
      progress.streakRecord = resultData.maxStreak;
    }
    progress.lastPlayed = new Date().toISOString();

    localStorage.setItem(STORAGE_KEY, JSON.stringify(progress));
    return progress;
  } catch (e) {
    console.error("Error saving level result to localStorage:", e);
  }
}

export function getLevelResult(topicId, day, level) {
  const progress = loadProgress();
  const levelKey = `${topicId}-day-${day}-level-${level}`;
  return progress.completedLevels[levelKey] || null;
}

export function toggleBookmark(questionId) {
  if (typeof window === "undefined") return [];
  try {
    const progress = loadProgress();
    const idx = progress.bookmarks.indexOf(questionId);
    if (idx > -1) {
      progress.bookmarks.splice(idx, 1);
    } else {
      progress.bookmarks.push(questionId);
    }
    localStorage.setItem(STORAGE_KEY, JSON.stringify(progress));
    return progress.bookmarks;
  } catch (e) {
    console.error("Error toggling bookmark:", e);
    return [];
  }
}

export function isBookmarked(questionId) {
  const progress = loadProgress();
  return (progress.bookmarks || []).includes(questionId);
}

export function resetAllProgress() {
  if (typeof window === "undefined") return;
  try {
    localStorage.removeItem(STORAGE_KEY);
  } catch (e) {
    console.error("Error resetting progress:", e);
  }
}

