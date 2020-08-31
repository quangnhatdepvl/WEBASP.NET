using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class Giohang
    {
        ApplicationDbContext applicationDbContext = new ApplicationDbContext();

        public int Gh_Masach    { get; set; }
        public string Gh_Tensach { get; set; }
        public string Gh_anhBia { get; set; }
        public double Gh_Dongia { get; set; }
        public int Gh_soLuong { get; set; }
        
        public Double Gh_ThanhTien
        {
            get { return Gh_soLuong * Gh_Dongia; }
        }
        public Giohang(int Masach)
        {
            Gh_Masach = Masach;
            Sach rs = applicationDbContext.Saches.Single(n => n.MaSach == Gh_Masach);
            Gh_Tensach = rs.TenSach;
            Gh_anhBia = rs.Anhbia;
            Gh_Dongia = double.Parse(rs.price.ToString());
            Gh_soLuong = 1;

        }

    }

}