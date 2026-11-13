using TNSURB.Domain.Common;

namespace TNSURB.Domain.Entities;

public class Category : AuditableEntity<int>
{
    public int SubjectId { get; set; }
    public Subject? Subject { get; set; }

    public string NameTamil { get; set; } = string.Empty;
    public string NameEnglish { get; set; } = string.Empty;
    public string Slug { get; set; } = string.Empty;
    public int DisplayOrder { get; set; }

    public ICollection<Topic> Topics { get; set; } = new List<Topic>();
}

