# Frontend Architecture — TNSURB SI Assessment Portal

React + Vite + JavaScript client for the TNSURB SI Assessment & Practice Portal.

---

## 📁 Directory Structure & Responsibilities

```text
frontend/
├── public/                 # Static assets directly served (images, icons)
├── src/
│   ├── app/                # App bootstrap, routing configuration, global context providers
│   │   ├── App.jsx         # Root component
│   │   ├── routes.jsx      # Central React Router route definitions
│   │   └── providers.jsx   # Top-level context/state providers
│   │
│   ├── assets/             # Bundled static resources (images, vector icons, custom Tamil fonts)
│   ├── components/         # Shared, domain-agnostic UI building blocks
│   │   ├── common/         # Generic atomic components (Badges, Alerts)
│   │   ├── layout/         # Header, Footer, Sidebar, PageContainer
│   │   ├── navigation/     # Breadcrumbs, Tabs, Pagination
│   │   ├── cards/          # Reusable Card containers
│   │   ├── buttons/        # Standard button variants
│   │   ├── modals/         # Confirmation modals, alert dialogs
│   │   ├── forms/          # Form inputs, checkboxes, radio groups
│   │   ├── loaders/        # Skeleton screens and spinners
│   │   └── charts/         # Progress and score charts
│   │
│   ├── features/           # Domain feature modules (Vertical Slices)
│   │   ├── authentication/ # Sign-in, sign-up, JWT management
│   │   ├── dashboard/      # Candidate home dashboard
│   │   ├── syllabus/       # Subject, Category, Topic, and SubTopic views
│   │   ├── difficulty-levels/ # 6-level progression overview & lock states
│   │   ├── assessment/     # Active test engine (timer, navigator, submission)
│   │   ├── results/        # Post-assessment scoring & analytics
│   │   ├── progress/       # Candidate overall & topic-wise mastery tracking
│   │   ├── milestones/     # Badges, achievements, and milestone rewards
│   │   ├── activity/       # Daily practice streak & candidate activity log
│   │   ├── mock-tests/     # Full-syllabus exam simulation tests
│   │   └── profile/        # User profile, police rank aspirations & settings
│   │
│   ├── services/           # Axios HTTP client instance & global error interceptors
│   ├── hooks/              # Global custom React hooks
│   ├── context/            # Shared React context stores
│   ├── constants/          # Application-wide constants & enums
│   ├── utils/              # Helper utilities (date formatting, calculation helpers)
│   ├── styles/             # Global CSS and Tailwind definitions
│   └── main.jsx            # React 18 DOM mount point
```

---

## ⚠️ Important Development Rule: Dynamic Template Routing

Do **not** create physical folders or static pages for individual topics (e.g., `ProfitAndLoss/`, `SimpleInterest/`). 

All syllabus navigation is database-driven and resolved through dynamic URL parameters:
- `/subjects/:subjectSlug` -> `SubjectPage.jsx`
- `/subjects/:subjectSlug/categories/:categorySlug` -> `CategoryPage.jsx`
- `/subjects/:subjectSlug/topics/:topicSlug` -> `TopicPage.jsx`
- `/subjects/:subjectSlug/topics/:topicSlug/levels` -> `TopicLevelPage.jsx`
- `/subjects/:subjectSlug/topics/:topicSlug/levels/:levelNum` -> `AssessmentPage.jsx`

