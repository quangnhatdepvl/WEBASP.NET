
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models
{
    public class NhaXuatBan
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int MaNXB { get; set; }

        [Required]
        public string TenNXB { get; set; }

        public string DiaChi { get; set; }

        public string DienThoai { get; set; }

        public virtual ICollection<Sach> Saches { get; set; }
    }
}