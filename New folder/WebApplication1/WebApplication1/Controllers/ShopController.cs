using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
using PagedList;
using PagedList.Mvc;

namespace WebApplication1.Controllers
{
    public class ShopController : Controller
    {
        ApplicationDbContext applicationDbContext = new ApplicationDbContext();
 
        // GET: Shop
        public ActionResult Index()
        {
            var sanphammoi = sanPhamMoi(4);
            return View(sanphammoi);
        }
        public ActionResult GiaCao()
        {
            var giacao = spgiacao(6);
            return PartialView(giacao);

        }
        

        [HttpGet]
        public ActionResult DanhSach()
        {
            return View();
        }

        public PartialViewResult GetPaging(int? page)
        {
            List<Sach> lst = new List<Sach>();
            lst = applicationDbContext.saches.ToList();
            int pageNumber = (page ?? 1);

            return PartialView("GetPaging",lst.ToPagedList(pageNumber, 10));
        }
        [HttpGet]
        public ActionResult ChiTietSanPham(int id)
        {
            Sach asach = new Sach();
            asach = applicationDbContext.saches.Find(id);
       

            return View(asach);
        }
        
        public ActionResult LienHe()
        {
            return View();
        }
        private List<Sach> sanPhamMoi(int count)
        {
            return applicationDbContext.saches.OrderByDescending(a => a.NgayCapNhat).Take(count).ToList();
        }
        private List<Sach> spgiacao(int count)
        {
            return applicationDbContext.saches.OrderByDescending(a => a.price).Take(count).ToList();
        }


        public ActionResult Chude()
        {
            var chude = from ChuDe in applicationDbContext.chuDes select ChuDe;
            return PartialView(chude);
        }
        public ActionResult Nhaxuatban()
        {
            var nxb = from NhaXuatBan in applicationDbContext.nhaXuatBans select NhaXuatBan;
            return PartialView(nxb);
        }
        public ActionResult spTheoNhaXuatBan(int id)
        {
            var sp = from s in applicationDbContext.saches where s.MaNXB == id select s;

            return PartialView(sp);
        }


        public ActionResult spTheoChuDe(int id)
        {
            var sp = from s in applicationDbContext.saches where s.MaCD == id select s;

            return PartialView(sp);
        }
       
        public List<Giohang> Laygiohang()
        {
            List<Giohang> lstGiohang = Session["Giohang"] as List<Giohang>;
            if (lstGiohang == null)
            {
                lstGiohang = new List<Giohang>();
                Session["Giohang"] = lstGiohang;
            }
            return lstGiohang;
        }
        public ActionResult ThemGiohang(int gh_Masach, string strURL)
        {
            List<Giohang> lstGioHang = Laygiohang();
            Giohang sanpham = lstGioHang.Find(rs => rs.gh_Masach == gh_Masach);
            if (sanpham == null)
            {
                sanpham = new Giohang(gh_Masach);
                lstGioHang.Add(sanpham);
                return Redirect(strURL);
            }
            else
            {
                sanpham.gh_soLuong++;
                return Redirect(strURL);
            }
        }
        private int TongSoLuong()
        {
            int gh_TongSoLuong = 0;
            List<Giohang> lstGiohang = Session["Giohang"] as List<Giohang>;
            if (lstGiohang != null)
            {
                gh_TongSoLuong = lstGiohang.Sum(n => n.gh_soLuong);
            }
            return gh_TongSoLuong;
        }

        private double TongTien()
        {
            double gh_TongTien = 0;
            List<Giohang> lstGiohang = Session["Giohang"] as List<Giohang>;
            if (lstGiohang != null)
            {
                gh_TongTien = lstGiohang.Sum(n => n.gh_ThanhTien);

            }   
            return gh_TongTien;
        }

        // GET: GioHang

        public ActionResult GioHang()
        {
            List<Giohang> lstGiohang = Laygiohang();
           
            ViewBag.Tongsoluong = TongSoLuong();
            ViewBag.Tongtien = TongTien();
            return View(lstGiohang);
        }

            public ActionResult GioHangPartial()
        {
            ViewBag.Tongsoluong = TongSoLuong();
            ViewBag.Tongtien = TongTien();
            return PartialView();

        }
        public ActionResult XoaGiohang(int gh_idPhone)
        {
            List<Giohang> lstGioHang = Laygiohang();
            Giohang sanPham = lstGioHang.SingleOrDefault(sp => sp.gh_Masach == gh_idPhone);
            if(sanPham != null)
            {
                lstGioHang.RemoveAll(sp => sp.gh_Masach == gh_idPhone);
                 return RedirectToAction("GioHang");
            }
            if(lstGioHang.Count == 0)
            {
                return RedirectToAction("Index", "Shop");
            }
            return RedirectToAction("GioHang");
        }
        public ActionResult CapNhatGioHang(int gh_Masach, FormCollection f)
        {
            List<Giohang> lstGioHang = Laygiohang();
            Giohang sanPham = lstGioHang.SingleOrDefault(sp => sp.gh_Masach == gh_Masach);
            if (sanPham != null)
            {
                sanPham.gh_soLuong = int.Parse(f["txtSoluong"].ToString());
                        }
            return RedirectToAction("GioHang");
        }

        public ActionResult XoaTatCaGioHang()
        {
            List<Giohang> lstGioHang = Laygiohang();
            lstGioHang.Clear();
            return RedirectToAction("GioHang");
        }

    }
}
