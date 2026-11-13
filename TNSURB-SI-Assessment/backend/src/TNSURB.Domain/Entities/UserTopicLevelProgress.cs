using TNSURB.Domain.Common;

namespace TNSURB.Domain.Entities;

public class UserTopicLevelProgress : BaseEntity<long>
{
    public int UserId { get; set; }

    public int TopicId { get; set; }
    public Topic? Topic { get; set; }

    public int DifficultyLevelId { get; set; }
    public DifficultyLevel? DifficultyLevel { get; set; }

    public bool IsUnlocked { get; set; }
    public bool IsCompleted { get; set; }
    public int AttemptsCount { get; set; }
    public int BestScore { get; set; }
    public decimal BestAccuracyPercentage { get; set; }
    public DateTime? CompletedAt { get; set; }
    public DateTime UpdatedAt { get; set; } = DateTime.UtcNow;
}

