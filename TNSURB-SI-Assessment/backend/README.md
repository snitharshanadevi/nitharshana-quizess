# Backend Architecture — ASP.NET Core Clean Architecture

Enterprise-grade ASP.NET Core Web API implementing Clean Architecture principles for the TNSURB SI Assessment Portal.

---

## 🏗️ Layered Clean Architecture

```text
backend/
├── TNSURB.Assessment.sln          # Master Visual Studio Solution File
│
├── src/
│   ├── TNSURB.API/                # Presentation Layer (HTTP / REST API)
│   │   ├── Controllers/           # Thin API controllers routing requests to CQRS handlers
│   │   ├── Middleware/            # Exception handling, JWT validation, request logging
│   │   ├── Extensions/            # Service registration & WebApplication extensions
│   │   ├── Filters/               # Custom action/result filters and model validation
│   │   ├── Configurations/        # Strongly-typed configuration options classes
│   │   ├── Program.cs             # Application entry point & pipeline definition
│   │   └── appsettings.json       # App configuration & connection strings
│   │
│   ├── TNSURB.Application/        # Application Business Logic Layer (Use Cases)
│   │   ├── Features/              # Sliced by business capabilities (CQRS Commands & Queries)
│   │   │   ├── Authentication/    # Login, Register, Token Refresh
│   │   │   ├── Dashboard/         # Candidate dashboard summary aggregation
│   │   │   ├── Syllabus/          # Hierarchical syllabus navigation
│   │   │   ├── Subjects/          # Subject CRUD & retrieval
│   │   │   ├── Categories/        # Category management
│   │   │   ├── Topics/            # Topic listing & subtopics
│   │   │   ├── DifficultyLevels/  # 6 difficulty levels rules & unlock criteria
│   │   │   ├── Questions/         # Question bank querying & filtering
│   │   │   ├── Assessments/       # Assessment start, submit, and grade use cases
│   │   │   ├── Results/           # Assessment attempt review & metrics
│   │   │   ├── Progress/          # Progress aggregation & accuracy tracking
│   │   │   ├── Milestones/        # Achievement unlocks
│   │   │   ├── Activity/          # Daily streaks & candidate logs
│   │   │   └── MockTests/         # Full-length model exams
│   │   │
│   │   ├── Common/                # Cross-cutting application interfaces & models
│   │   │   ├── Interfaces/        # IApplicationDbContext, ICurrentUserService, etc.
│   │   │   ├── DTOs/              # Shared data transfer objects
│   │   │   ├── Models/            # Result & pagination models
│   │   │   ├── Exceptions/        # NotFoundException, ValidationException, etc.
│   │   │   └── Behaviors/         # MediatR pipeline behaviors (validation, logging)
│   │   │
│   │   └── DependencyInjection.cs # Application service collection registrations
│   │
│   ├── TNSURB.Domain/             # Core Enterprise Domain (Zero External Dependencies)
│   │   ├── Entities/              # Domain entities (User, Subject, Topic, Question, Assessment)
│   │   ├── Enums/                 # Domain enumerations (DifficultyLevelEnum, AssessmentStatus)
│   │   ├── ValueObjects/          # Immutable value objects
│   │   └── Common/                # BaseEntity, AuditableEntity, IDomainEvent
│   │
│   └── TNSURB.Infrastructure/     # External Concerns & Persistence Layer
│       ├── Persistence/
│       │   ├── Context/           # EF Core ApplicationDbContext
│       │   ├── Configurations/    # EntityTypeConfigurations (fluent API mappings)
│       │   ├── Migrations/        # EF Core PostgreSQL database migrations
│       │   └── Seed/              # Initial seed data (Syllabus, 6-level metadata)
│       │
│       ├── Repositories/          # Concrete database repository implementations
│       ├── Services/              # DateTime, Email, FileStorage services
│       ├── Authentication/        # JWT generator and password hashing services
│       └── DependencyInjection.cs # Infrastructure service registrations
│
├── tests/
│   ├── TNSURB.UnitTests/          # Unit tests for Domain and Application logic
│   └── TNSURB.IntegrationTests/   # Integration tests with TestContainers PostgreSQL
│
└── README.md                      # Backend documentation
```

---

## 📜 Architectural Rules

1. **Dependency Direction:** Dependencies point inward. Domain depends on nothing. Application depends only on Domain. Infrastructure and API depend on Application.
2. **Feature Separation:** Do **not** combine all controllers, services, DTOs, or handlers into monolithic files. Each feature maintains its own dedicated queries, commands, and DTOs.
3. **No Database Logic in Controllers:** Controllers remain strictly thin, forwarding requests to application handlers.

