using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models
{
    public class VietSach
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }
        public int MaTG { get; set; }
        [ForeignKey("MaTG")]
        public virtual TacGia TacGia { get; set; }

        public int MaSach { get; set; }
        [ForeignKey("MaSach")]
        public virtual Sach Sach { get; set; }

        public string VaiTro { get; set; }
        public string ViTri { get; set; }
    }
}