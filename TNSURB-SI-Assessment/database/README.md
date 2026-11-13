# Database Architecture & PostgreSQL Schema Specifications

Comprehensive database specification for the TNSURB SI Assessment Portal using PostgreSQL 16+.

---

## 🏛️ Schema Entity Structure

The database maintains a strict relational hierarchy with foreign-key referential integrity:

### 1. User & Identity
- **Users**: `Id`, `Username`, `Email`, `PasswordHash`, `Role`, `CreatedAt`, `IsActive`

### 2. Hierarchical Syllabus
- **Subjects**: `Id`, `NameTamil`, `NameEnglish`, `Slug`, `Icon`, `DisplayOrder`
- **Categories**: `Id`, `SubjectId` (FK), `NameTamil`, `NameEnglish`, `Slug`, `DisplayOrder`
- **Topics**: `Id`, `CategoryId` (FK), `NameTamil`, `NameEnglish`, `Slug`, `Description`, `DisplayOrder`
- **SubTopics**: `Id`, `TopicId` (FK), `NameTamil`, `NameEnglish`, `Slug`, `DisplayOrder`
- **DifficultyLevels**: `Id`, `LevelNumber` (1-6), `TitleTamil`, `TitleEnglish`, `Standard`, `ExpectedDurationMinutes`

### 3. Question Bank Management
- **Questions**: 
  - `Id`, `SubTopicId` (FK nullable), `TopicId` (FK), `DifficultyLevelId` (FK)
  - `QuestionTamil` (TEXT, NOT NULL)
  - `ExplanationTamil` (TEXT, NOT NULL)
  - `CorrectAnswerIndex` (INT, 0-3)
  - `Marks` (DECIMAL, default 1.0)
  - `NegativeMarks` (DECIMAL, default 0.0)
  - `SourceReference` (VARCHAR, e.g. "TNUSRB_SI_PATTERN")
  - `IsActive` (BOOLEAN)
- **QuestionOptions**: 
  - `Id`, `QuestionId` (FK)
  - `OptionIndex` (INT, 0-3)
  - `OptionTextTamil` (TEXT, NOT NULL)

### 4. Assessments & Progress Tracking
- **Assessments**: `Id`, `TopicId` (FK), `DifficultyLevelId` (FK), `TotalQuestions`, `DurationMinutes`, `PassingPercentage`
- **AssessmentQuestions**: `Id`, `AssessmentId` (FK), `QuestionId` (FK), `DisplayOrder`
- **AssessmentAttempts**: `Id`, `AssessmentId` (FK), `UserId` (FK), `StartTime`, `EndTime`, `Score`, `TotalMarks`, `Status`
- **UserAnswers**: `Id`, `AttemptId` (FK), `QuestionId` (FK), `SelectedOptionIndex`, `IsCorrect`, `TimeSpentSeconds`
- **UserProgress**: `Id`, `UserId` (FK), `TopicId` (FK), `LevelNumber` (1-6), `IsUnlocked`, `BestScore`, `AccuracyPercentage`, `CompletedAt`
- **Milestones**: `Id`, `Title`, `Description`, `BadgeIcon`, `RequirementType`, `Threshold`
- **UserMilestones**: `Id`, `UserId` (FK), `MilestoneId` (FK), `UnlockedAt`
- **UserActivities**: `Id`, `UserId` (FK), `ActivityType`, `MetadataJson`, `Timestamp`

---

## 🔒 Rules & Constraints

1. **Foreign Key Integrity:** Cascading or restricted deletes configured according to domain lifecycles.
2. **Indexing:** B-Tree indexes on all foreign keys, `Slug` fields, and candidate progress composite keys (`(UserId, TopicId, LevelNumber)`).
3. **No Hardcoded Questions:** All question content resides strictly in PostgreSQL tables, never in frontend bundles.

