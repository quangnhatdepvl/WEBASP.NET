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
        public int Id { get; set; }
        public int MaTG { get; set; }
        [ForeignKey("MaTG")]
        public TacGia TacGia { get; set; }

        public int MaSach { get; set; }
        [ForeignKey("MaSach")]
        public Sach Sach { get; set; }

        public string VaiTro { get; set; }
        public string ViTri { get; set; }


    }
}