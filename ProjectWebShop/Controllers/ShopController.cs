using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ProjectWebShop.Models;
using PagedList;
using PagedList.Mvc;

namespace ProjectWebShop.Controllers
{
    public class ShopController : Controller
    {
        banhangEntities banhangEntities = new banhangEntities();
        // GET: Shop
        public ActionResult Index()
        {
            var sanphammoi = sanPhamMoi(6);
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
            List<phone> lst = new List<phone>();
            lst = banhangEntities.phones.ToList();
            PagedList<phone> pg = new PagedList<phone>(lst, 1, 10); 
            return View(pg);
        }
        [HttpGet]
        public ActionResult ChiTietSanPham(int id)
        {
            phone aphone = new phone();
            aphone = banhangEntities.phones.Find(id);

            return View(aphone);
        }
      
        

     
        public ActionResult DangNhap()
        {
            return View();
        }
        public ActionResult DangKy()
        {
            return View();
        }
        public ActionResult LienHe()
        {
            return View();
        }
        private List<phone> sanPhamMoi(int count)
        {
            return banhangEntities.phones.OrderByDescending(a => a.ngaySanXuat).Take(count).ToList();
        }
         private List<phone> spgiacao(int count)
        {
            return banhangEntities.phones.OrderByDescending(a => a.price).Take(count).ToList();
        }
     
        public ActionResult HangSanPham()
        {
             var test = (from phone in banhangEntities.phones select phone.nhaSanXuat).Distinct();

            return PartialView(test);
        }
        public ActionResult SanPhamTheoNhaSanXuat(string nsx)
        {

            var banhangEntities = new banhangEntities();
            nsx = Request.Url.Segments.Last();
            var test = (from c in banhangEntities.phones where c.nhaSanXuat == nsx select c).ToList();

            return View(test);


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
        public ActionResult ThemGiohang(int gh_idPhone, string strURL)
        {
            List<Giohang> lstGioHang = Laygiohang();
            Giohang sanpham = lstGioHang.Find(p => p.gh_idPhone == gh_idPhone);
            if (sanpham == null)
            {
                sanpham = new Giohang(gh_idPhone);
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
            if (lstGiohang.Count == 0)
            {
                return RedirectToAction("Index", "Shop");
            }
            ViewBag.Tongsoluong = TongSoLuong();
            ViewBag.Tongtien = TongTien();
            return View(lstGiohang);
        }

        }       


    }
}