using TNSURB.Domain.Common;

namespace TNSURB.Domain.Entities;

public class Subject : AuditableEntity<int>
{
    public string NameTamil { get; set; } = string.Empty;
    public string NameEnglish { get; set; } = string.Empty;
    public string Slug { get; set; } = string.Empty;
    public string? Icon { get; set; }
    public string? Description { get; set; }
    public int DisplayOrder { get; set; }

    public ICollection<Category> Categories { get; set; } = new List<Category>();
}

