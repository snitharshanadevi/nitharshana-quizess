/**
 * src/pages/Levels/LevelsPage.jsx
 * 5 Progressive Levels assessment view.
 */

import React from "react";
import { LevelSelectionView } from "../../components/cards/LevelSelectionView.jsx";

export function LevelsPage(props) {
  return <LevelSelectionView {...props} />;
}

export { LevelSelectionView };
export default LevelsPage;

