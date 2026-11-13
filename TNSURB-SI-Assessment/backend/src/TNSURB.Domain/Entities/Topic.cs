using TNSURB.Domain.Common;

namespace TNSURB.Domain.Entities;

public class Topic : AuditableEntity<int>
{
    public int CategoryId { get; set; }
    public Category? Category { get; set; }

    public string NameTamil { get; set; } = string.Empty;
    public string NameEnglish { get; set; } = string.Empty;
    public string Slug { get; set; } = string.Empty;
    public string? Description { get; set; }
    public int DisplayOrder { get; set; }

    public ICollection<SubTopic> SubTopics { get; set; } = new List<SubTopic>();
    public ICollection<Question> Questions { get; set; } = new List<Question>();
    public ICollection<Assessment> Assessments { get; set; } = new List<Assessment>();
}

