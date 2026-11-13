/**
 * src/pages/Result/ResultPage.jsx
 * Test Result & Performance Review screen.
 */

import React from "react";
import { ResultCard } from "../../components/cards/ResultCard.jsx";

export function ResultPage(props) {
  return <ResultCard {...props} />;
}

export { ResultCard };
export default ResultPage;

