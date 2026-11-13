using TNSURB.Domain.Common;

namespace TNSURB.Domain.Entities;

public class SubTopic : AuditableEntity<int>
{
    public int TopicId { get; set; }
    public Topic? Topic { get; set; }

    public string NameTamil { get; set; } = string.Empty;
    public string NameEnglish { get; set; } = string.Empty;
    public string Slug { get; set; } = string.Empty;
    public int DisplayOrder { get; set; }

    public ICollection<Question> Questions { get; set; } = new List<Question>();
}

