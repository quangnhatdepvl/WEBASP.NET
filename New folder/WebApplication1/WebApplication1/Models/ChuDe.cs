
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class ChuDe
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int MaCD { get; set; }
        [Required]
        public string TenChuDe { get; set; }

        public virtual ICollection<Sach> Sach { get; set; }
    }
}
