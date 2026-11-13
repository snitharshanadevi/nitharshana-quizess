# Dynamic Template Routing Architecture

To keep the frontend scalable and prevent folder explosion, all views are dynamic templates rendered based on URL parameters.

---

## 🧭 URL Routing Hierarchy

| Route Pattern | Target Component | Description |
| :--- | :--- | :--- |
| `/` | `DashboardPage.jsx` | Candidate home dashboard |
| `/syllabus` | `SyllabusHomePage.jsx` | Complete list of all 7 subject domains |
| `/subjects/:subjectSlug` | `SubjectPage.jsx` | Category listing within a subject |
| `/subjects/:subjectSlug/categories/:categorySlug` | `CategoryPage.jsx` | Topic listing within a category |
| `/subjects/:subjectSlug/topics/:topicSlug` | `TopicPage.jsx` | Overview of a topic & subtopics |
| `/subjects/:subjectSlug/topics/:topicSlug/levels` | `TopicLevelPage.jsx` | 6-Level progression view with lock states |
| `/subjects/:subjectSlug/topics/:topicSlug/levels/:levelNumber` | `AssessmentInstructionPage.jsx` | Instructions before starting the timed test |
| `/assessment/:assessmentId` | `AssessmentPage.jsx` | Active test engine with timer & question card |
| `/assessment/:assessmentId/result` | `AssessmentResultPage.jsx` | Immediate score, rank badges, accuracy breakdown |
| `/assessment/:assessmentId/review` | `AnswerReviewPage.jsx` | Question-by-question Tamil explanations |
| `/progress` | `MyProgressPage.jsx` | Candidate overall progress, analytics & graphs |

---

## 🚫 Anti-Patterns (Explicitly Forbidden)
- Creating physical React component folders for individual topics:
  - ❌ `src/features/topics/profit-and-loss/`
  - ❌ `src/features/topics/simple-interest/`
  - ❌ `src/features/topics/blood-relations/`
- Hardcoding topic names, level numbers, or questions into component JSX.
- Hardcoding route paths instead of parameterized routes.

