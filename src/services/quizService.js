/**
 * quizService.js
 * Data service layer that abstracts test questions, subjects, and results.
 * Currently serves data from local verified JS repositories.
 * 
 * FUTURE ASP.NET CORE API READY:
 * Replace local returns with `fetch('/api/...')` when connecting to backend.
 */

import { subjects, dailySchedule } from "../data/subjects.js";
import { simplificationQuestions } from "../data/simplification.js";
import { profitLossQuestions } from "../data/profitLoss.js";
import { specialSeriesQuestions } from "../data/specialSeries.js";
import { otherSubjectsQuestions } from "../data/otherSubjects.js";
import { day2LevelsMeta, day2Questions } from "../data/day2Levels.js";
import { loadProgress, saveTestResult as persistResult, isLevelUnlocked, saveLevelResult as persistLevelResult, getLevelResult } from "../utils/storageUtils.js";
import { getDateForDay } from "../utils/dateUtils.js";

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
   * Check if a specific day has structured levels (e.g. Day 2)
   */
  hasLevels(topicId, day) {
    const dayNum = parseInt(day, 10);
    return dayNum === 2; // Day 2 has 5 progressive levels
  },

  /**
   * Get the 5 levels configuration for Day 2 with unlocked and completion status
   */
  async getDayLevels(topicId, day) {
    const dayNum = parseInt(day, 10);
    if (dayNum !== 2) return [];

    return day2LevelsMeta.map(levelMeta => {
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

      if (day === 2) {
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
        durationMinutes: day === 2 ? "20-30 நிமிடம்/Level" : 10,
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

    // Day 2 Level-based Questions
    if (dayNum === 2) {
      if (levelNum) {
        return day2Questions.filter(q => q.level === levelNum);
      }
      // If no specific level is requested, default to Level 1
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

    // Filter questions for the selected day
    let dayQuestions = allTopicQuestions.filter(q => q.day === dayNum);

    // Fallback: If day questions don't reach 10, fill from general topic pool
    if (dayQuestions.length === 0 && allTopicQuestions.length > 0) {
      dayQuestions = allTopicQuestions.slice(0, 10);
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
