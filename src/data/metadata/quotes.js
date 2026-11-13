/**
 * src/data/quotes.js
 * Tamil motivational quotes rotating every 12 hours on the Home Dashboard.
 * Easily add or edit motivational lines here!
 */

export const motivationalQuotes = [
  {
    line1: "இன்று புத்தகம் திறக்குற அந்த 1 மணி நேரம்…",
    line2: "நாளைக்கு உன் வாழ்க்கையை திறக்குற சாவியா இருக்கலாம்."
  },
  {
    line1: "வாய்ப்பு வரும்னு காத்திருக்காதே…",
    line2: "நீ தயாரா இருந்தா வாய்ப்பு வந்ததும் பிடிச்சுக்கலாம்."
  },
  {
    line1: "உன் வாழ்க்கையை மாற்ற யாராவது வருவாங்கன்னு காத்திருக்காதே…",
    line2: "நீயே உன் வாழ்க்கையை மாற்ற ஆரம்பிச்சுடு."
  },
  {
    line1: "கனவு பெரியதா இருந்தா பரவாயில்லை…",
    line2: "அதுக்காக தினமும் கொடுக்குற உழைப்பு அதைவிட பெரியதா இருக்கணும்."
  },
  {
    line1: "ஒரு நாள் motivation-ல வாழ்க்கை மாறாது…",
    line2: "தினமும் கொஞ்சம் கொஞ்சமா உன்னை நீ மாற்றிக்கிட்டே இரு."
  },
  {
    line1: "சத்தம் போட்டு கனவு காணாதே… அமைதியா உழை.",
    line2: "ஒருநாள் உன் RESULT தான் உனக்காக சத்தம் போடும்."
  }
];

export function getActiveQuote() {
  const slot = Math.floor(Date.now() / (12 * 60 * 60 * 1000));
  return motivationalQuotes[slot % motivationalQuotes.length];
}

