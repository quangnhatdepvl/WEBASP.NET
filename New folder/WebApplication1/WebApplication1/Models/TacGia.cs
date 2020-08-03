


using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace WebApplication1.Models
{
    public class TacGia
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int MaTG { get; set; }

        [Required]
        public string TenTg { get; set; }

        public string DiaChi { get; set; }

        public string TieuSu { get; set; }
        [MaxLength(10)]
        [MinLength(10)]
        public string SoDienThoai { get; set; }
    }
}
