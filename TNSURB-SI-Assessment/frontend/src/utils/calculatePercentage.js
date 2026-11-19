export function calculatePercentage(score, total) {
  return total > 0 ? Math.round((score / total) * 100) : 0;
}

