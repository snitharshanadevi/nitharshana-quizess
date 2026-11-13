# TNSURB SI Assessment & Practice Portal

Professional, scalable assessment and practice portal designed specifically for Tamil Nadu Uniformed Services Recruitment Board (TNUSRB) Sub-Inspector (SI) examinations.

---

## 🏛️ Project Architecture & Technology Stack

### Frontend
- **Framework:** React 18+ (SPA with dynamic template routing)
- **Tooling:** Vite + JavaScript
- **Styling:** Tailwind CSS + CSS Variables
- **HTTP Client:** Axios (Centralized API client)
- **Routing:** React Router DOM (Dynamic routing for subjects, topics, and levels)

### Backend
- **Framework:** ASP.NET Core Web API (.NET 8+)
- **Architecture:** Clean Architecture (Domain, Application, Infrastructure, API)
- **Language:** C#
- **ORM:** Entity Framework Core (Code-First)

### Database
- **Engine:** PostgreSQL 16+
- **Schema:** Hierarchical syllabus structure with foreign-key referential integrity

---

## 📁 Repository Directory Structure

```text
TNSURB-SI-Assessment/
├── frontend/             # React + Vite client application
├── backend/              # ASP.NET Core Clean Architecture Web API
├── database/             # Database design documentation & future scripts
├── documentation/        # Syllabus specifications, architecture guidelines & API specs
├── .gitignore            # Git exclusion rules for .NET and Node.js
└── README.md             # Master project documentation
```

---

## 🎯 Core Architectural Standards

### 1. Dynamic Routing (No Physical Folder Duplication)
Each topic and level does **not** have its own physical folder in React. Reusable template pages and dynamic routes handle navigation:
- `/subjects/:subjectSlug/topics/:topicSlug/levels`
- `/subjects/:subjectSlug/topics/:topicSlug/levels/:levelNumber`
- `/assessment/:assessmentId`

### 2. Standard 6-Level Progression
Every individual topic strictly supports six progressively difficult assessment levels:
- **Level 1:** Easy — Basic Concepts & Rules
- **Level 2:** Easy-Medium — Direct Calculations & Applications
- **Level 3:** Medium — Application-based & Standard Problems
- **Level 4:** Hard — Multi-step Calculations & Intermediate Traps
- **Level 5:** Difficult — Complex, Tricky & Exam Traps
- **Level 6:** Genius / Advanced — Advanced TNUSRB SI Exam-Style Problems

*Each level will eventually contain 25–30 unique, non-repeated Tamil questions.*

### 3. Question Standards
1. Pure, grammatically sound Tamil question stems, options, and step-by-step explanations (English technical terms provided in brackets where appropriate).
2. Original, high-standard practice problems reflecting real TNUSRB SI patterns (not falsely labelled past papers).
3. Zero question duplication within the same topic across all 6 levels, and zero duplication across different topics.
4. All questions stored in PostgreSQL, never hardcoded in frontend files.

---

## 🚀 Development Roadmap (Future Phases)

1. **Phase 1: Folder Structure Verification** (Current Phase - Completed)
2. **Phase 2: Syllabus & Database Design** (Hierarchical models: Subject → Category → Topic → SubTopic → Level)
3. **Phase 3: Question Management Architecture** (Question bank schema, duplicate prevention, Tamil font rendering)
4. **Phase 4: Assessment Engine** (Timed test sessions, instant scoring, question navigator, answer review)
5. **Phase 5: Progress & Analytics** (Candidate progress tracking, accuracy metrics, level unlocking, milestones)

