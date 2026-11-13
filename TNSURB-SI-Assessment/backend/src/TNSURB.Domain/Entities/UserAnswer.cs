using TNSURB.Domain.Common;

namespace TNSURB.Domain.Entities;

public class UserAnswer : BaseEntity<long>
{
    public Guid AttemptId { get; set; }
    public AssessmentAttempt? Attempt { get; set; }

    public long QuestionId { get; set; }
    public Question? Question { get; set; }

    public int? SelectedOptionIndex { get; set; } // 0, 1, 2, 3 or null if skipped
    public bool IsCorrect { get; set; }
    public bool IsBookmarked { get; set; }
    public int TimeSpentSeconds { get; set; }
}

