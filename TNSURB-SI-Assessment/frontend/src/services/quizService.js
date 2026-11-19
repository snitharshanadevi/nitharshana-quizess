/**
 * quizService.js
 * Data service layer that abstracts test questions, subjects, levels, and results.
 * Supports progressive 5-Level sequential unlocking for Day 1 and Day 2.
 */

import { subjects, dailySchedule } from "../data/metadata/subjects.js";
import {
  simplificationQuestions,
  profitLossQuestions,
  simpleInterestQuestions,
  compoundInterestQuestions,
  percentageQuestions,
  psychologyQuestions,
  specialSeriesQuestions,
  specialSeriesLevelMeta,
  otherSubjectsQuestions,
  day2LevelsMeta,
  day2Questions
} from "../data/questions/index.js";
import { loadProgress, saveTestResult as persistResult, isLevelUnlocked, saveLevelResult as persistLevelResult, getLevelResult } from "../utils/storageUtils.js";
import { getDateForDay } from "../utils/dateUtils.js";

// Standard 6-Level Structure for SI Assessment
export const day1LevelsMeta = [
  {
    level: 1,
    titleTamil: "நிலை 1: அடிப்படை வினாக்கள் & விதிகள்",
    titleEnglish: "Level 1: Foundation & Core Rules",
    difficulty: "அடிப்படை (Easy)",
    badge: "Foundation",
    questionCount: 30,
    durationMinutes: 20,
    description: "அடிப்படை சூத்திரங்கள், முக்கிய விதிகள் மற்றும் நேரடி வினாக்கள்."
  },
  {
    level: 2,
    titleTamil: "நிலை 2: நடுத்தர பயன்பாட்டு வினாக்கள்",
    titleEnglish: "Level 2: Moderate Applications",
    difficulty: "நடுத்தரம் (Moderate)",
    badge: "Concepts",
    questionCount: 30,
    durationMinutes: 20,
    description: "பயிற்சிக் கணக்குகள், 2-படி தீர்வுகள் மற்றும் கருத்து வினாக்கள்."
  },
  {
    level: 3,
    titleTamil: "நிலை 3: தந்திரமான & தேர்வு மாதிரி வினாக்கள்",
    titleEnglish: "Level 3: Tricky & Standard SI",
    difficulty: "தந்திரமானது (Tricky)",
    badge: "Tricky Core",
    questionCount: 30,
    durationMinutes: 25,
    description: "போட்டித் தேர்வில் கேட்கப்படும் ட்ரிக்கியான வினாக்கள் மற்றும் Shortcut முறைகள்."
  },
  {
    level: 4,
    titleTamil: "நிலை 4: உயர் கடினத்தன்மை வினாக்கள்",
    titleEnglish: "Level 4: Advanced High-Difficulty Challenge",
    difficulty: "கடினம் (Hard)",
    badge: "Advanced",
    questionCount: 30,
    durationMinutes: 25,
    description: "சிக்கலான கணக்குகள், தீவிர யோசனை தேவைப்படும் வினாக்கள்."
  },
  {
    level: 5,
    titleTamil: "நிலை 5: மாஸ்டர் மாதிரி முழுத் தேர்வு",
    titleEnglish: "Level 5: Master Exam Simulation",
    difficulty: "தேர்வுத்தரம் (Master)",
    badge: "Grand Master",
    questionCount: 30,
    durationMinutes: 30,
    description: "முழு தேர்வுத் தரம் வாய்ந்த மாதிரித் தேர்வு மற்றும் தேர்வுப் பொறிகள்."
  },
  {
    level: 6,
    titleTamil: "நிலை 6: ஜீனியஸ் SI அதிதீவிர மாதிரிச் சவால்",
    titleEnglish: "Level 6: Genius SI Master Challenge",
    difficulty: "அதிதீவிரம் (Genius)",
    badge: "Genius SI",
    questionCount: 30,
    durationMinutes: 30,
    description: "உயர் கடினத்தன்மை, வேகக் கணித உத்திகள் மற்றும் முழுமையான SI சவால்."
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
   * Check if a specific day or topic has structured 6 levels
   */
  hasLevels(topicId, day) {
    const multiLevelTopics = [
      "profit-loss", "simple-interest", "compound-interest", "percentage", "special-series",
      "direction", "blood-relations", "coding-decoding", "ranking-ordering", "analogy",
      "odd-one-out", "math-operations", "seating-arrangement", "syllogism-statements", "alpha-numeric-series"
    ];
    if (multiLevelTopics.includes(topicId)) {
      return true;
    }
    const dayNum = parseInt(day, 10);
    return dayNum === 1 || dayNum === 2;
  },

  /**
   * Get the 5 levels configuration with unlocked and completion status
   */
  async getDayLevels(topicId, day) {
    const dayNum = parseInt(day, 10);
    let metaList = day1LevelsMeta;

    if (topicId === "special-series") {
      metaList = specialSeriesLevelMeta;
    } else if (dayNum === 2) {
      metaList = day2LevelsMeta;
    }

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

      if (["profit-loss", "simple-interest", "compound-interest", "percentage"].includes(topicId)) {
        hasLevels = true;
        difficulty = "6 Levels (180 வினாக்கள்)";
        questionCount = "180 (6 Levels × 30)";
      } else if (["direction", "blood-relations", "coding-decoding", "ranking-ordering", "analogy", "odd-one-out", "math-operations", "seating-arrangement", "syllogism-statements", "alpha-numeric-series"].includes(topicId)) {
        hasLevels = true;
        difficulty = "6 Levels (30 வினாக்கள்)";
        questionCount = "30 (6 Levels)";
      } else if (topicId === "special-series") {
        hasLevels = true;
        difficulty = "5 Levels (125 வினாக்கள்)";
        questionCount = "125 (5 Levels × 25)";
      } else if (day === 1) {
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
        durationMinutes: topicId === "special-series" ? "20-30 நிமிடம்/Level" : day === 2 ? "20-30 நிமிடம்/Level" : day === 1 ? "10-15 நிமிடம்/Level" : 10,
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

    // Special Series: 125 Questions across 5 Levels (25 per level)
    if (topicId === "special-series") {
      if (levelNum) {
        return specialSeriesQuestions.filter(q => q.level === levelNum);
      }
      // If no level specified, default to level 1 (or map day to level)
      const mappedLevel = Math.min(Math.max(dayNum, 1), 5);
      return specialSeriesQuestions.filter(q => q.level === mappedLevel);
    }

    const isMathTopic = ["simplification", "profit-loss"].includes(topicId);

    // Day 2 Level-based Questions for Simplification & General Mock (130 Questions Bank)
    if (dayNum === 2 && topicId === "simplification") {
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
      case "simple-interest":
        allTopicQuestions = simpleInterestQuestions;
        break;
      case "compound-interest":
        allTopicQuestions = compoundInterestQuestions;
        break;
      case "percentage":
        allTopicQuestions = percentageQuestions;
        break;
      case "direction":
      case "blood-relations":
      case "coding-decoding":
      case "ranking-ordering":
      case "analogy":
      case "odd-one-out":
      case "math-operations":
      case "seating-arrangement":
      case "syllogism-statements":
      case "alpha-numeric-series":
        allTopicQuestions = psychologyQuestions.filter(q => q.topic === topicId);
        break;
      case "preposition":
      case "air":
        allTopicQuestions = otherSubjectsQuestions.filter(q => q.topic === topicId);
        break;
      default:
        allTopicQuestions = [];
    }

    // Progressive 6-Level Questions
    if (levelNum) {
      let levelQuestions = allTopicQuestions.filter(q => q.level === levelNum);
      if (levelQuestions.length > 0) return levelQuestions;
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
