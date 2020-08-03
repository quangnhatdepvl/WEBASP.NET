using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class Giohang
    {
        ApplicationDbContext applicationDbContext = new ApplicationDbContext();

        public int gh_Masach    { get; set; }
        public string gh_Tensach { get; set; }
        public string gh_anhBia { get; set; }
        public double gh_Dongia { get; set; }
        public int gh_soLuong { get; set; }
        
        public Double gh_ThanhTien
        {
            get { return gh_soLuong * gh_Dongia; }
        }
        public Giohang(int Masach)
        {
            gh_Masach = Masach;
            Sach rs = applicationDbContext.saches.Single(n => n.MaSach == gh_Masach);
            gh_Tensach = rs.TenSach;
            gh_anhBia = rs.Anhbia;
            gh_Dongia = double.Parse(rs.price.ToString());
            gh_soLuong = 1;

        }

    }

}