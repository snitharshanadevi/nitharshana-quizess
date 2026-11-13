using TNSURB.Domain.Common;
using TNSURB.Domain.Enums;

namespace TNSURB.Domain.Entities;

public class AssessmentAttempt : BaseEntity<Guid>
{
    public Guid AssessmentId { get; set; }
    public Assessment? Assessment { get; set; }

    public int UserId { get; set; }

    public DateTime StartedAt { get; set; } = DateTime.UtcNow;
    public DateTime? CompletedAt { get; set; }

    public int Score { get; set; }
    public int TotalQuestions { get; set; }
    public decimal AccuracyPercentage { get; set; }
    public int TimeSpentSeconds { get; set; }
    public bool Passed { get; set; }
    public AssessmentStatusEnum Status { get; set; } = AssessmentStatusEnum.InProgress;

    public ICollection<UserAnswer> UserAnswers { get; set; } = new List<UserAnswer>();
}

