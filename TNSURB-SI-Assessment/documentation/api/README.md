# RESTful API Endpoints Specification

Specification of API endpoints implemented by the ASP.NET Core Web API layer.

---

## 📡 Endpoints Overview

### Authentication (`/api/v1/auth`)
- `POST /api/v1/auth/register` — Register a new candidate
- `POST /api/v1/auth/login` — Authenticate and receive JWT tokens
- `POST /api/v1/auth/refresh-token` — Refresh expired access token

### Syllabus & Topics (`/api/v1/syllabus`)
- `GET /api/v1/syllabus/subjects` — List all subjects
- `GET /api/v1/syllabus/subjects/{subjectSlug}` — Get subject details with categories
- `GET /api/v1/syllabus/topics/{topicSlug}` — Get topic metadata
- `GET /api/v1/syllabus/topics/{topicSlug/levels` — Get the 6 levels and lock statuses for the current user

### Assessments (`/api/v1/assessments`)
- `POST /api/v1/assessments/start` — Start an assessment session for topic and level
- `POST /api/v1/assessments/{id}/submit` — Submit answers and calculate score
- `GET /api/v1/assessments/{id}/result` — Get attempt result and score breakdown
- `GET /api/v1/assessments/{id}/review` — Get question-by-question explanations

### Candidate Progress (`/api/v1/progress`)
- `GET /api/v1/progress/overall` — Candidate overall stats, accuracy, tests taken
- `GET /api/v1/progress/subjects/{subjectId}` — Subject-wise mastery
- `GET /api/v1/progress/topics/{topicId}` — Topic-wise completed/unlocked levels
- `GET /api/v1/progress/activity` — Daily streak & activity log

