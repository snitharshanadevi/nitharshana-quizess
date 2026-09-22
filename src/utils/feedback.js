/**
 * feedback.js
 * Custom motivational and warning dialogues strictly based on user specification.
 */

export const feedbackMessages = {
  correct: [
    "wow supper yeruma 🔥",
    "okay correct ah solitiyee 🎯",
    "vera level pooo ✨",
    "mm supper sathiya seelan 🚔"
  ],

  wrong: [
    "Poo oru oru wrong answer ku vj gopi paru munneritey irukangaa? ne wrong answer potutu iruka 🤦‍♂️",
    "ena padichiyoo therlaiyee,Practice pannu 1 year waste , intha year um wast ahh. ⚠️",
    "Ipti paducha epo police agurathu SI sir. 👮‍♂️",
    "Enaiiya vitu foreign than poga poriyaa. ✈️"
  ]
};

/**
 * Get a feedback message strictly from the user's defined list
 */
export function getFeedbackMessage(isCorrect) {
  const list = isCorrect ? feedbackMessages.correct : feedbackMessages.wrong;
  const randomIndex = Math.floor(Math.random() * list.length);
  return {
    text: list[randomIndex],
    type: isCorrect ? "correct" : "wrong"
  };
}
