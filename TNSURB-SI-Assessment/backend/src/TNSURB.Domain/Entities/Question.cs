using TNSURB.Domain.Common;
using TNSURB.Domain.Enums;

namespace TNSURB.Domain.Entities;

public class Question : AuditableEntity<long>
{
    public int SubjectId { get; set; }
    public Subject? Subject { get; set; }

    public int CategoryId { get; set; }
    public Category? Category { get; set; }

    public int TopicId { get; set; }
    public Topic? Topic { get; set; }

    public int? SubTopicId { get; set; }
    public SubTopic? SubTopic { get; set; }

    public int DifficultyLevelId { get; set; }
    public DifficultyLevel? DifficultyLevel { get; set; }

    public string QuestionTextTamil { get; set; } = string.Empty;
    public QuestionTypeEnum QuestionType { get; set; } = QuestionTypeEnum.SingleChoice;
    public string ExplanationTamil { get; set; } = string.Empty;
    public string? ShortcutTamil { get; set; }
    public string? TrapWarningTamil { get; set; }

    public int CorrectOptionIndex { get; set; } // 0, 1, 2, or 3
    public decimal Marks { get; set; } = 1.0m;
    public decimal NegativeMarks { get; set; } = 0.0m;

    public string SourceType { get; set; } = "ORIGINAL_TNUSRB_SI_PATTERN";
    public string? SourceReference { get; set; }
    public string QuestionFingerprint { get; set; } = string.Empty; // Normalized hash for 100% duplicate prevention

    public bool IsVerified { get; set; } = true;

    public ICollection<QuestionOption> Options { get; set; } = new List<QuestionOption>();
}

