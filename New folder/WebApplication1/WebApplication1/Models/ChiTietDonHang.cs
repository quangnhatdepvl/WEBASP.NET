using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace WebApplication1.Models
{
    public class ChiTietDonHang
    {
        [Key, Column(Order = 0)]
        public int MaDonHang { get; set; }
        [ForeignKey("MaDonHang")]
        public virtual DonDatHang DonDatHang { get; set; }

        [Key, Column(Order = 1)]
        public int MaSach { get; set; }
        [ForeignKey("MaSach")]
        public virtual Sach Sach { get; set; }

        [Range(0, double.MaxValue, ErrorMessage = "Please enter valid number")]
        public double Price { get; set; }

        [Range(0, double.MaxValue, ErrorMessage = "Please enter valid number")]
        public double DonGia { get; set; }
        public int SoLuong { get; set; }
    }
}