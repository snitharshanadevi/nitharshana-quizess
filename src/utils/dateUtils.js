/**
 * dateUtils.js
 * Utility functions for Tamil date calculation and formatting.
 */

const tamilMonths = [
  "ஜனவரி", "பிப்ரவரி", "மார்ச்", "ஏப்ரல்", "மே", "ஜூன்",
  "ஜூலை", "ஆகஸ்ட்", "செப்டம்பர்", "அக்டோபர்", "நவம்பர்", "டிசம்பர்"
];

/**
 * Format date in Tamil (e.g., 22 செப்டம்பர் 2026)
 */
export function formatTamilDate(date = new Date()) {
  const day = date.getDate();
  const month = tamilMonths[date.getMonth()];
  const year = date.getFullYear();
  return `${day} ${month} ${year}`;
}

/**
 * Calculate date for a specific Day number offset from today or base schedule
 */
export function getDateForDay(dayNumber, baseDate = new Date()) {
  const targetDate = new Date(baseDate);
  targetDate.setDate(targetDate.getDate() + (dayNumber - 1));
  return formatTamilDate(targetDate);
}

/**
 * Format seconds into mm:ss
 */
export function formatTime(seconds) {
  const mins = Math.floor(seconds / 60);
  const secs = seconds % 60;
  return `${mins.toString().padStart(2, "0")}:${secs.toString().padStart(2, "0")}`;
}
