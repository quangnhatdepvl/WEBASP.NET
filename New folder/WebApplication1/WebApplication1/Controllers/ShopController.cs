﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
using PagedList;
using PagedList.Mvc;
using System.Data.Entity;
using Microsoft.AspNet.Identity;

namespace WebApplication1.Controllers
{
    public class ShopController : Controller
    {
        ApplicationDbContext applicationDbContext = new ApplicationDbContext();

        // GET: Shop
        public ActionResult Index()
        {
            var sanphammoi = SanPhamMoi(4);
            return View(sanphammoi);
        }
     
        public ActionResult BanDocQuanTam()
        {
            var sanphammoi = SanPhamMoi(4);
            return View(sanphammoi);
        }
        public ActionResult GiaCao()
        {
            var giacao = Spgiacao(6);
            return PartialView(giacao);

        }

        public JsonResult Search(string search)
        {

            IEnumerable<object> allsearch = applicationDbContext.Saches.Where(x => x.TenSach.Contains(search)).Select(x => new
            {
                MaSach = x.MaSach,
                TenSach = x.TenSach
            }).AsNoTracking().ToList();
            return new JsonResult { Data = allsearch, JsonRequestBehavior = JsonRequestBehavior.AllowGet };
        }

        [HttpGet]
        public ActionResult DanhSach(int ? page)
        {
            List<Sach> lst = new List<Sach>();
            lst = applicationDbContext.Saches.ToList();
            int pageNumber = (page ?? 1);

            return PartialView("DanhSach", lst.ToPagedList(pageNumber, 10));
        
        }

        
        [HttpGet]
        public ActionResult ChiTietSanPham(int id)
        {
            Sach asach = new Sach();
            asach = applicationDbContext.Saches.Find(id);
            return View(asach);
        }

        public ActionResult LienHe()
        {
            return View();
        }
        private List<Sach> SanPhamMoi(int count)
        {
            return applicationDbContext.Saches.OrderByDescending(a => a.NgayCapNhat).Take(count).ToList();
        }
        private List<Sach> Spgiacao(int count)
        {
            return applicationDbContext.Saches.OrderByDescending(a => a.price).Take(count).ToList();
        }


        public ActionResult Chude()
        {
            var chude = from ChuDe in applicationDbContext.ChuDes select ChuDe;
            return PartialView(chude);
        }
        public ActionResult Nhaxuatban()
        {
            var nxb = from NhaXuatBan in applicationDbContext.NhaXuatBans select NhaXuatBan;
            return PartialView(nxb);
        }
        public ActionResult SpTheoNhaXuatBan(int id)
        {
            var sp = from s in applicationDbContext.Saches where s.MaNXB == id select s;

            return PartialView(sp);
        }


        public ActionResult SpTheoChuDe(int id)
        {
            var sp = from s in applicationDbContext.Saches where s.MaCD == id select s;

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
            Giohang sanpham = lstGioHang.Find(rs => rs.Gh_Masach == gh_Masach);
            if (sanpham == null)
            {
                sanpham = new Giohang(gh_Masach);
                lstGioHang.Add(sanpham);
                return Redirect(strURL);
            }
            else
            {
                sanpham.Gh_soLuong++;
                return Redirect(strURL);
            }
        }
        private int TongSoLuong()
        {
            int gh_TongSoLuong = 0;
            List<Giohang> lstGiohang = Session["Giohang"] as List<Giohang>;
            if (lstGiohang != null)
            {
                gh_TongSoLuong = lstGiohang.Sum(n => n.Gh_soLuong);
            }
            return gh_TongSoLuong;
        }

        private double TongTien()
        {
            double gh_TongTien = 0;
            List<Giohang> lstGiohang = Session["Giohang"] as List<Giohang>;
            if (lstGiohang != null)
            {
                gh_TongTien = lstGiohang.Sum(n => n.Gh_ThanhTien);

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
        public ActionResult XoaGiohang(int gh_Masach)
        {
            List<Giohang> lstGioHang = Laygiohang();
            Giohang sanPham = lstGioHang.SingleOrDefault(sp => sp.Gh_Masach == gh_Masach);
            if (sanPham != null)
            {
                lstGioHang.RemoveAll(sp => sp.Gh_Masach == gh_Masach);
                return RedirectToAction("GioHang");
            }
            if (lstGioHang.Count == 0)
            {
                return RedirectToAction("Index", "Shop");
            }
            return RedirectToAction("GioHang");
        }
        public ActionResult CapNhatGioHang(int gh_Masach, FormCollection f)
        {
            List<Giohang> lstGioHang = Laygiohang();
            Giohang sanPham = lstGioHang.SingleOrDefault(sp => sp.Gh_Masach == gh_Masach);
            if (sanPham != null)
            {
                sanPham.Gh_soLuong = int.Parse(f["txtSoluong"].ToString());
            }
            return RedirectToAction("GioHang");
        }

        public ActionResult XoaTatCaGioHang()
        {
            List<Giohang> lstGioHang = Laygiohang();
            lstGioHang.Clear();
            return RedirectToAction("GioHang");
        }
        [HttpGet]
        [Authorize]
        public ActionResult DatHang()
        {
            var userId = User.Identity.GetUserId();
            var kh = applicationDbContext.KhachHangs.FirstOrDefault(c => c.UserId == userId);

            if (Session["Giohang"] == null)
            {
                return RedirectToAction("Index", "Shop");
            }
            if(kh.FullName==null && kh.DiachiKH==null && kh.DienThoaiKH==null)
            {
                return RedirectToAction("ThongTinKhachHang" , "Shop");
            }
            List<Giohang> lstGioHang = Laygiohang();
            ViewBag.Tongsoluong = TongSoLuong();
            ViewBag.Tongtien = TongTien();
            return View(lstGioHang);
        }
        [HttpPost]
        public ActionResult DatHang(FormCollection collection)
        {
            DonDatHang ddh = new DonDatHang();
            var userId = User.Identity.GetUserId();
            var kh = applicationDbContext.KhachHangs.FirstOrDefault(c => c.UserId == userId);
            List<Giohang> gh = Laygiohang();
            ddh.KhachHang = kh;
            ddh.NgayDatHang = DateTime.Now;
             ddh.TinhTrang = false;
            ddh.ThanhToan = false;
            applicationDbContext.DonDatHangs.Add(ddh);
            applicationDbContext.SaveChanges();
            foreach (var item in gh)
            {
                ChiTietDonHang ctdh = new ChiTietDonHang();
                ctdh.MaDonHang = ddh.MaDonHang;
                ctdh.MaSach = item.Gh_Masach;
                ctdh.Price = item.Gh_ThanhTien;
                ctdh.DonGia = item.Gh_Dongia;
                ctdh.SoLuong = item.Gh_soLuong;
                applicationDbContext.ChiTietDonHangs.Add(ctdh);

            }
            applicationDbContext.SaveChanges();
            Session["Giohang"] = null;
            return RedirectToAction("Xacnhandonhang", "Shop");
        }
        public ActionResult Xacnhandonhang()
        {
            return View();
        }
        [HttpGet]
        [Authorize]
        public ActionResult ThongTinKhachHang()
          {
            var userId = User.Identity.GetUserId();
            var kh = applicationDbContext.KhachHangs.FirstOrDefault(c => c.UserId == userId);
            return View(kh);

        }

        [HttpPost]
        public ActionResult ThongTinKhachHang(KhachHangViewModel kh)
        {
            if (ModelState.IsValid)
            {
                KhachHang khachHang = new KhachHang
                {
                    UserId = User.Identity.GetUserId(),
                    DiachiKH = kh.DiachiKH,
                    DienThoaiKH = kh.DienThoaiKH,
                    FullName = kh.Fullname,
                    Gender = kh.Gender
                };

                applicationDbContext.Entry(khachHang).State = EntityState.Modified;
                applicationDbContext.SaveChanges();
                return RedirectToAction("Index","Shop");
            }
            return View();
        }
        public ActionResult Comment(int id)
        {
            var sp = applicationDbContext.Comments.Where(c => c.SachId == id).ToList();
            return PartialView(sp);


        }
        [HttpPost]
        [Authorize]
        public ActionResult ChiTietSanPham(CommentView comment)
        {
            Comments cmt = new Comments();
            cmt.Message = comment.Message;
            cmt.CmtId = comment.CmtId;
            cmt.SachId = comment.SachId;
            cmt.UserId = comment.UserId;
            applicationDbContext.Comments.Add(cmt);
            applicationDbContext.SaveChanges();
            return Redirect(Request.UrlReferrer.ToString());
        }
    }
}
    