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
            public DonDatHang DonDatHang { get; set; }

        [Key, Column(Order = 1)]
        public int MaSach { get; set; }
        [ForeignKey("MaSach")]
        public Sach Sach { get; set; }

        [Range(0, double.MaxValue, ErrorMessage = "Please enter valid number")]
        public double price { get; set; }

        [Range(0, double.MaxValue, ErrorMessage = "Please enter valid number")]
        public double DonGia { get; set; }
    }
}