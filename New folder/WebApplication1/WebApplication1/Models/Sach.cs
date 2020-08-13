
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.AspNet.Identity;

namespace WebApplication1.Models
{
    public class Sach
    {

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        
        public int MaSach { get; set; }

        [Required]
        public string TenSach { get; set; }

        [Range(0, double.MaxValue, ErrorMessage = "Please enter valid number")]
        public double price { get; set; }

        public string Mota { get; set; }

        public string Anhbia { get; set; }

        public DateTime NgayCapNhat { get; set; }

        public int SoLuongTon { get; set; }

        public int MaCD { get; set; }
        [ForeignKey("MaCD")]
        public virtual ChuDe  ChuDe { get; set; }

        public  int MaNXB { get; set; }
        [ForeignKey("MaNXB")]
        public virtual NhaXuatBan NhaXuatBan { get; set; }



    }
    
}