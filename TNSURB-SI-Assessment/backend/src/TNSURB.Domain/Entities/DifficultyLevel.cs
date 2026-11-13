using TNSURB.Domain.Common;
using TNSURB.Domain.Enums;

namespace TNSURB.Domain.Entities;

public class DifficultyLevel : BaseEntity<int>
{
    public DifficultyLevelEnum LevelNumber { get; set; }
    public string TitleTamil { get; set; } = string.Empty;
    public string TitleEnglish { get; set; } = string.Empty;
    public string ComplexityStandard { get; set; } = string.Empty;
    public int DefaultQuestionCount { get; set; } = 30;
    public int DefaultDurationMinutes { get; set; } = 25;
    public int PassPercentage { get; set; } = 80;

    public ICollection<Question> Questions { get; set; } = new List<Question>();
}

