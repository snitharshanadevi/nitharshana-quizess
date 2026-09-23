/**
 * quizService.js
 * Data service layer that abstracts test questions, subjects, levels, and results.
 * Supports progressive 5-Level sequential unlocking for Day 1 and Day 2.
 */

import { subjects, dailySchedule } from "../data/subjects.js";
import { simplificationQuestions } from "../data/simplification.js";
import { profitLossQuestions } from "../data/profitLoss.js";
import { specialSeriesQuestions } from "../data/specialSeries.js";
import { otherSubjectsQuestions } from "../data/otherSubjects.js";
import { day2LevelsMeta, day2Questions } from "../data/day2Levels.js";
import { loadProgress, saveTestResult as persistResult, isLevelUnlocked, saveLevelResult as persistLevelResult, getLevelResult } from "../utils/storageUtils.js";
import { getDateForDay } from "../utils/dateUtils.js";

// Standard 5-Level Structure for Day 1
export const day1LevelsMeta = [
  {
    level: 1,
    titleTamil: "நிலை 1: அடிப்படை வினாக்கள் & விதிகள்",
    titleEnglish: "Level 1: Foundation & Core Rules",
    difficulty: "அடிப்படை (Easy)",
    badge: "Foundation",
    questionCount: 10,
    durationMinutes: 10,
    description: "அடிப்படை சூத்திரங்கள், முக்கிய விதிகள் மற்றும் நேரடி வினாக்கள்."
  },
  {
    level: 2,
    titleTamil: "நிலை 2: நடுத்தர பயன்பாட்டு வினாக்கள்",
    titleEnglish: "Level 2: Moderate Applications",
    difficulty: "நடுத்தரம் (Moderate)",
    badge: "Concepts",
    questionCount: 10,
    durationMinutes: 10,
    description: "பயிற்சிக் கணக்குகள், 2-படி தீர்வுகள் மற்றும் கருத்து வினாக்கள்."
  },
  {
    level: 3,
    titleTamil: "நிலை 3: தந்திரமான & குறுக்குவழி வினாக்கள்",
    titleEnglish: "Level 3: Tricky & Shortcut Speed Math",
    difficulty: "தந்திரமானது (Tricky)",
    badge: "Tricky Core",
    questionCount: 10,
    durationMinutes: 12,
    description: "SI தேர்வில் கேட்கப்படும் ட்ரிக்கியான வினாக்கள் மற்றும் Shortcut முறைகள்."
  },
  {
    level: 4,
    titleTamil: "நிலை 4: உயர் கடினத்தன்மை வினாக்கள்",
    titleEnglish: "Level 4: Advanced High-Difficulty Challenge",
    difficulty: "கடினம் (Hard)",
    badge: "Advanced",
    questionCount: 10,
    durationMinutes: 15,
    description: "சிக்கலான கணக்குகள், தீவிர யோசனை தேவைப்படும் வினாக்கள்."
  },
  {
    level: 5,
    titleTamil: "நிலை 5: SI இறுதி மாதிரி முழுத் தேர்வு",
    titleEnglish: "Level 5: Master SI Exam Simulation",
    difficulty: "தேர்வுத்தரம் (Master SI)",
    badge: "Grand Master",
    questionCount: 10,
    durationMinutes: 15,
    description: "TNUSRB SI அசல் தேர்வுத் தரம் வாய்ந்த இறுதி மாதிரித் தேர்வு."
  }
];

export const quizService = {
  /**
   * Get all subjects with their nested topics
   */
  async getSubjects() {
    return subjects;
  },

  /**
   * Get a specific subject by its ID
   */
  async getSubjectById(subjectId) {
    return subjects.find(s => s.id === subjectId) || null;
  },

  /**
   * Get a specific topic by topicId
   */
  async getTopicById(topicId) {
    for (const subject of subjects) {
      const topic = subject.topics.find(t => t.id === topicId);
      if (topic) return { ...topic, subjectNameTamil: subject.nameTamil, subjectNameEnglish: subject.nameEnglish };
    }
    return null;
  },

  /**
   * Check if a specific day has structured 5 levels (e.g. Day 1, Day 2)
   */
  hasLevels(topicId, day) {
    const dayNum = parseInt(day, 10);
    return dayNum === 1 || dayNum === 2;
  },

  /**
   * Get the 5 levels configuration with unlocked and completion status
   */
  async getDayLevels(topicId, day) {
    const dayNum = parseInt(day, 10);
    const metaList = dayNum === 2 ? day2LevelsMeta : day1LevelsMeta;

    return metaList.map(levelMeta => {
      const isUnlocked = isLevelUnlocked(topicId, dayNum, levelMeta.level);
      const result = getLevelResult(topicId, dayNum, levelMeta.level);

      return {
        ...levelMeta,
        topicId,
        day: dayNum,
        isUnlocked,
        isCompleted: !!result,
        score: result ? result.score : null,
        percentage: result ? result.percentage : null,
        timeSpent: result ? result.timeSpent : null
      };
    });
  },

  /**
   * Get 10-Day schedule for a specific topic with dynamic dates and completion status
   */
  async getDaysForTopic(topicId) {
    const topic = await this.getTopicById(topicId);
    if (!topic) return [];

    const progress = loadProgress();
    const totalDays = topic.totalDays || 10;
    const days = [];

    for (let day = 1; day <= totalDays; day++) {
      const testKey = `${topicId}-day-${day}`;
      const completedInfo = progress.completedTests[testKey] || null;

      let difficulty = "Medium";
      let hasLevels = false;
      let questionCount = topic.questionsPerDay || 10;

      if (day === 1) {
        hasLevels = true;
        difficulty = "5 Levels (50 வினாக்கள்)";
        questionCount = "50 (5 Levels)";
      } else if (day === 2) {
        hasLevels = true;
        difficulty = "5 Levels (130 PYQ வினாக்கள்)";
        questionCount = "130 (5 Levels)";
      } else if (day >= 3 && day <= 4) difficulty = "Medium + Tricky";
      else if (day >= 5 && day <= 6) difficulty = "Tricky";
      else if (day >= 7 && day <= 8) difficulty = "Tricky + Hard";
      else if (day >= 9) difficulty = "Hard";

      days.push({
        dayNumber: day,
        title: `நாள் ${day}`,
        date: getDateForDay(day),
        questionCount,
        hasLevels,
        durationMinutes: day === 2 ? "20-30 நிமிடம்/Level" : day === 1 ? "10-15 நிமிடம்/Level" : 10,
        difficulty,
        status: completedInfo ? "Completed" : "Available",
        score: completedInfo ? completedInfo.score : null,
        percentage: completedInfo ? completedInfo.percentage : null
      });
    }

    return days;
  },

  /**
   * Get questions for a specific topic, day, and optional level
   */
  async getQuestions(topicId, day, level = null) {
    const dayNum = parseInt(day, 10);
    const levelNum = level ? parseInt(level, 10) : null;

    const isMathTopic = ["simplification", "profit-loss", "special-series"].includes(topicId);

    // Day 2 Level-based Questions for Mathematics (130 Questions Bank)
    if (dayNum === 2 && isMathTopic) {
      if (levelNum) {
        return day2Questions.filter(q => q.level === levelNum);
      }
      return day2Questions.filter(q => q.level === 1);
    }

    let allTopicQuestions = [];

    switch (topicId) {
      case "simplification":
        allTopicQuestions = simplificationQuestions;
        break;
      case "profit-loss":
        allTopicQuestions = profitLossQuestions;
        break;
      case "special-series":
        allTopicQuestions = specialSeriesQuestions;
        break;
      case "preposition":
      case "direction":
      case "air":
        allTopicQuestions = otherSubjectsQuestions.filter(q => q.topic === topicId);
        break;
      default:
        allTopicQuestions = [];
    }

    // Progressive 5-Level Questions (10 distinct questions per level)
    if (levelNum) {
      let levelQuestions = allTopicQuestions.filter(q => q.level === levelNum || q.day === levelNum);
      if (levelQuestions.length >= 10) {
        return levelQuestions.slice(0, 10);
      }
      // Unique slice based on level offset so zero duplicates occur
      const start = ((levelNum - 1) * 10) % Math.max(allTopicQuestions.length, 1);
      const sliced = allTopicQuestions.slice(start, start + 10);
      if (sliced.length > 0) return sliced;
    }

    // Standard Single-Day filter
    let dayQuestions = allTopicQuestions.filter(q => q.day === dayNum);

    if (dayQuestions.length === 0 && allTopicQuestions.length > 0) {
      const start = ((dayNum - 1) * 10) % Math.max(allTopicQuestions.length, 1);
      dayQuestions = allTopicQuestions.slice(start, start + 10);
      if (dayQuestions.length === 0) dayQuestions = allTopicQuestions.slice(0, 10);
    }

    return dayQuestions;
  },

  /**
   * Get today's recommended SI test schedule
   */
  async getDailySchedule() {
    return dailySchedule;
  },

  /**
   * Save test result and calculate stats
   */
  async saveTestResult(topicId, day, resultData) {
    return persistResult(topicId, day, resultData);
  },

  /**
   * Save level result and unlock next level
   */
  async saveLevelResult(topicId, day, level, resultData) {
    return persistLevelResult(topicId, day, level, resultData);
  },

  /**
   * Get user overall progress stats
   */
  async getUserProgress() {
    return loadProgress();
  }
};
