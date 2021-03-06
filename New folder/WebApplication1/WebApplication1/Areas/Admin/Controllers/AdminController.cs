﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
using PagedList;
using System.IO;
using System.Data.Entity;
using System.Text.RegularExpressions;
using NLog;
using Microsoft.AspNet.Identity;

namespace WebApplication1.Areas.Admin.Controllers
{
    [Authorize(Roles = "Admin")]
    public class AdminController : Controller
    {
        ApplicationDbContext applicationDbContext = new ApplicationDbContext();
        private static Logger logger = LogManager.GetLogger("myAppLoggerRules");

        public ActionResult Sach(int? page)
        {
            List<Sach> lst = new List<Sach>();
            lst = applicationDbContext.Saches.ToList();
            int pageNumber = (page ?? 1);

            return PartialView("Sach", lst.ToPagedList(pageNumber, 10));

        }
        public ActionResult Chitietsach(int id)
        {
            Sach sach = applicationDbContext.Saches.SingleOrDefault(n => n.MaSach == id);
            ViewBag.Masach = sach.MaSach;
            if (sach == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            return View(sach);
        }


        public ActionResult Xacnhanxoa(int id)
        {
            Sach sach = applicationDbContext.Saches.SingleOrDefault(n => n.MaSach == id);
            ViewBag.Masach = sach.MaSach;
            if (sach == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            logger.Warn(User.Identity.GetUserName() + "Delete" + sach.TenSach);
            applicationDbContext.Saches.Remove(sach);
            applicationDbContext.SaveChanges();
            return RedirectToAction("Sach");
        }
        [HttpGet]
        public ActionResult Suasach(int id)
        {
            Sach sach = applicationDbContext.Saches.SingleOrDefault(n => n.MaSach == id);
            if (sach == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            ViewBag.MaCD = new SelectList(applicationDbContext.ChuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.NhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");
            return View(sach);
        }
        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Suasach(Sach sach, TacGia tacGia, HttpPostedFileBase fileupLoad)
        {


            ViewBag.MaCD = new SelectList(applicationDbContext.ChuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.NhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");
            if (fileupLoad == null)
            {
                ViewBag.Thongbao = "Vui lòng chọn ảnh bìa";
                return View();
            }
            else
            {
                var fileName = Path.GetFileName(fileupLoad.FileName);
                var path = Path.Combine(Server.MapPath("~/Content/images"), fileName);

                if (System.IO.File.Exists(path))
                {
                    ViewBag.Thongbao = "Hình ảnh đã tồn tại";
                }
                else
                {
                    fileupLoad.SaveAs(path);
                }
                sach.Anhbia = fileName;
                sach.Mota = Regex.Replace(sach.Mota, "<(.|\\n)*?>", string.Empty);
                applicationDbContext.Entry(sach).State = EntityState.Modified;

                VietSach vietSach = applicationDbContext.VietSaches.Where(p => p.MaSach == sach.MaSach).SingleOrDefault();
                var tg = vietSach.TacGia;
                applicationDbContext.TacGias.Add(tacGia);
                vietSach.TacGia = tacGia;
                
                applicationDbContext.VietSaches.Attach(vietSach);
                applicationDbContext.Entry(vietSach).State = EntityState.Modified;
                applicationDbContext.SaveChanges();
                applicationDbContext.TacGias.Remove(tg);
                applicationDbContext.SaveChanges();
                logger.Info(User.Identity.GetUserName() + "sua sach" + sach.TenSach);
                return RedirectToAction("Sach");
            }
        }


        [HttpGet]
        public ActionResult ThemNXB()
        {

            return View();
        }

        [HttpPost]

        [Authorize]
        public ActionResult ThemNXB(NhaXuatBanView nxb)
        {
            NhaXuatBan n1 = new NhaXuatBan();
            n1.MaNXB = nxb.MaNXB;
            n1.TenNXB = nxb.TenNXB;
            n1.DiaChi = nxb.Diachi;
            n1.DienThoai = nxb.DienThoai;
            applicationDbContext.NhaXuatBans.Add(n1);
            applicationDbContext.SaveChanges();
            logger.Warn(User.Identity.GetUserName() + "Add nxb" + nxb.TenNXB);
            return RedirectToAction("Sach");
        }
        [HttpGet]
        public ActionResult ThemCD()
        {

            return View();
        }

        [HttpPost]

        [Authorize]
        public ActionResult ThemCD(ChuDeView cd)
        {
            ChuDe c1 = new ChuDe();
            c1.MaCD = cd.MaCD;
            c1.TenChuDe = cd.TenCD;

            applicationDbContext.ChuDes.Add(c1);
            applicationDbContext.SaveChanges();
            logger.Warn(User.Identity.GetUserName() + "Add cd" + cd.TenCD);
            return RedirectToAction("Sach");
        }



        [HttpGet]
        public ActionResult ThemMoiSach()
        {
            ViewBag.MaCD = new SelectList(applicationDbContext.ChuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.NhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");

            return View();
        }

        [HttpPost]
        [ValidateInput(false)]
        [ValidateAntiForgeryToken]
        public ActionResult ThemMoiSach(Sach sach, TacGia tacGia, HttpPostedFileBase fileupLoad)
        {

            ViewBag.MaCD = new SelectList(applicationDbContext.ChuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.NhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");
            if (fileupLoad == null)
            {
                ViewBag.Thongbao = "Vui lòng chọn ảnh bìa";
                return View();
            }
            else
            {

                var fileName = Path.GetFileName(fileupLoad.FileName);
                var path = Path.Combine(Server.MapPath("~/Content/images"), fileName);
                if (System.IO.File.Exists(path))
                {
                    ViewBag.Thongbao = "Hình ảnh đã tồn tại";
                }
                else
                {
                    fileupLoad.SaveAs(path);
                }
                sach.Anhbia = fileName;
                sach.Mota = Regex.Replace(sach.Mota, "<(.|\\n)*?>", string.Empty);
                applicationDbContext.Saches.Add(sach);
                applicationDbContext.TacGias.Add(tacGia);
                VietSach vietSach = new VietSach
                {
                    MaSach = sach.MaSach,
                    MaTG = tacGia.MaTG
                };
                applicationDbContext.VietSaches.Add(vietSach);
                logger.Info(User.Identity.GetUserName() + " add sach");
                applicationDbContext.SaveChanges();
                return RedirectToAction("Sach");


            }
        }

        public ActionResult DonHang(int? page)
        {
            var dh = applicationDbContext.DonDatHangs.Where(p => p.TinhTrang == false && p.ThanhToan == false).ToList();
            int pageNumber = (page ?? 1);
            return PartialView("DonHang", dh.ToPagedList(pageNumber, 10));
        }
        [HttpPost]
        public ActionResult ConfirmDonDatHang(int MaDonHang, string submitButton)
        {
            DonDatHang donDatHang = applicationDbContext.DonDatHangs.Find(MaDonHang);
            switch (submitButton)
            {
                case "Chi tiết":
                    return (Detail(MaDonHang, donDatHang));
                case "Xác nhận":
                    return (Confirm(MaDonHang, donDatHang));
                case "Hủy":
                    return (Cancel(MaDonHang, donDatHang));
                default:
                    // If they've submitted the form without a submitButton, 
                    // just return the view again.
                    return (View());
            }

        }
        private ActionResult Cancel(int MaDonHang, DonDatHang donDatHang)
        {
            var chiTiet = applicationDbContext.ChiTietDonHangs.Where(p => p.MaDonHang == MaDonHang).ToList();
            foreach (var item in chiTiet)
            {
                var sach = applicationDbContext.Saches.Where(s => s.MaSach == item.MaSach).SingleOrDefault();
                sach.SoLuongTon = sach.SoLuongTon + item.SoLuong;
                applicationDbContext.Saches.Attach(sach);
                applicationDbContext.Entry(sach).State = EntityState.Modified;
                applicationDbContext.SaveChanges();
            }
            logger.Info(User.Identity.GetUserName() + " huy don hang " + MaDonHang);
            applicationDbContext.DonDatHangs.Remove(donDatHang);

            applicationDbContext.SaveChanges();

            return Redirect(Request.UrlReferrer.ToString());
        }
        private ActionResult Detail(int MaDonHang, DonDatHang donDatHang)
        {
            var chiTietDonHang = applicationDbContext.ChiTietDonHangs.Where(p => p.MaDonHang == MaDonHang).ToList();
            return (PartialView("Detail", chiTietDonHang));
        }
        private ActionResult Confirm(int MaDonHang, DonDatHang donDatHang)
        {
            donDatHang.TinhTrang = true;
            applicationDbContext.DonDatHangs.Attach(donDatHang);
            applicationDbContext.Entry(donDatHang).State = EntityState.Modified;
            applicationDbContext.SaveChanges();
            logger.Info(User.Identity.GetUserName() + " xac nhan don hang " + MaDonHang);
            return RedirectToAction("SanPhamDangGiao", "Admin", new { area = "Admin" });
        }

        public ActionResult SanPhamDangGiao(int? page)
        {
            var dh = applicationDbContext.DonDatHangs.Where(p => p.ThanhToan == false && p.TinhTrang == true).ToList();
            int pageNumber = (page ?? 1);
            return PartialView("SanPhamDangGiao", dh.ToPagedList(pageNumber, 10));

        }

        [HttpPost]
        public ActionResult ConfirmDonThanhToan(int MaDonHang, string submitButton)
        {
            DonDatHang donDatHang = applicationDbContext.DonDatHangs.Find(MaDonHang);
            switch (submitButton)
            {
                case "Chi tiết":
                    return (DetailThanhToan(MaDonHang, donDatHang));
                case "Xác nhận":
                    return (ConfirmThanhToan(MaDonHang, donDatHang));
                case "Hủy":
                    return (Cancel(MaDonHang, donDatHang));
                default:
                    // If they've submitted the form without a submitButton, 
                    // just return the view again.
                    return (View());
            }

        }
        private ActionResult ConfirmThanhToan(int MaDonHang, DonDatHang donDatHang)
        {
            donDatHang.ThanhToan = true;
            applicationDbContext.DonDatHangs.Attach(donDatHang);
            applicationDbContext.Entry(donDatHang).State = EntityState.Modified;
            applicationDbContext.SaveChanges();
            logger.Info(User.Identity.GetUserName() + " da giao don hang " + MaDonHang);
            return RedirectToAction("SanPhamDaBan", "Admin", new { area = "Admin" });
        }

        private ActionResult DetailThanhToan(int MaDonHang, DonDatHang donDatHang)
        {
            var chiTietDonHang = applicationDbContext.ChiTietDonHangs.Where(p => p.MaDonHang == MaDonHang).ToList();
            return (PartialView("Detail", chiTietDonHang));
        }
        public ActionResult SanPhamDaBan(int? page)
        {
            var dh = applicationDbContext.DonDatHangs.Where(p => p.TinhTrang == true && p.ThanhToan == true).ToList();
            int pageNumber = (page ?? 1);
            return PartialView("SanPhamDaBan", dh.ToPagedList(pageNumber, 10));

        }
        [HttpPost]
        public ActionResult ConfirmThanhCong(int MaDonHang, string submitButton)
        {
            DonDatHang donDatHang = applicationDbContext.DonDatHangs.Find(MaDonHang);
            switch (submitButton)
            {
                case "Chi tiết":
                    return (DetailThanhCong(MaDonHang, donDatHang));

                default:
                    return (View());
            }

        }

        private ActionResult DetailThanhCong(int MaDonHang, DonDatHang donDatHang)
        {
            var chiTietDonHang = applicationDbContext.ChiTietDonHangs.Where(p => p.MaDonHang == MaDonHang).ToList();
            return (PartialView("Detail", chiTietDonHang));
        }
    }
}