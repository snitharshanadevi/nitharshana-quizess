using TNSURB.Domain.Common;

namespace TNSURB.Domain.Entities;

public class Assessment : AuditableEntity<Guid>
{
    public int TopicId { get; set; }
    public Topic? Topic { get; set; }

    public int DifficultyLevelId { get; set; }
    public DifficultyLevel? DifficultyLevel { get; set; }

    public string TitleTamil { get; set; } = string.Empty;
    public string TitleEnglish { get; set; } = string.Empty;
    public int TotalQuestions { get; set; } = 30;
    public int DurationMinutes { get; set; } = 25;
    public int PassingPercentage { get; set; } = 80;

    public ICollection<AssessmentAttempt> Attempts { get; set; } = new List<AssessmentAttempt>();
}

