using TNSURB.Domain.Common;

namespace TNSURB.Domain.Entities;

public class QuestionOption : BaseEntity<long>
{
    public long QuestionId { get; set; }
    public Question? Question { get; set; }

    public string OptionLabel { get; set; } = string.Empty; // "A", "B", "C", "D"
    public string OptionTextTamil { get; set; } = string.Empty;
    public bool IsCorrect { get; set; }
    public int DisplayOrder { get; set; }
}

