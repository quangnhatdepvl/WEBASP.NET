using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
using PagedList;
using System.IO;
using System.Data.Entity;
using System.Text.RegularExpressions;

namespace WebApplication1.Areas.Admin.Controllers
{
    public class AdminController : Controller
    {
        ApplicationDbContext applicationDbContext = new ApplicationDbContext();



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
        public ActionResult DonHang(int? page)
        {




            var dh = applicationDbContext.ChiTietDonHangs.ToList();
            //var dh = (from ct in  applicationDbContext.chiTietDonHangs
            //          join a in applicationDbContext.donDatHangs  on ct.MaDonHang equals a.MaDonHang
            //          join ss in applicationDbContext.saches on ct.MaSach equals ss.MaSach
            //          select new {maDh = a.MaDonHang,ngayDh = a.NgayDatHang,tenKh = a.KhachHang.FullName,dtKH = a.KhachHang.DienThoaiKH,dcKh = a.KhachHang.DiachiKH, 
            //               tenSach = ss.TenSach, sLSach = ct.soLuong,  donGia = ct.DonGia, thanhTien = ct.price}).ToList();

            int pageNumber = (page ?? 1);
            return PartialView("DonHang", dh.ToPagedList(pageNumber, 10));
        }

        [HttpGet]
        public ActionResult ThemMoiSach()
        {
            ViewBag.MaCD = new SelectList(applicationDbContext.ChuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.NhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");
            return View();
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
        public ActionResult Suasach(Sach sach, HttpPostedFileBase fileupLoad)
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
                if (ModelState.IsValid)
                {
                    var fileName = Path.GetFileName(fileupLoad.FileName);
                    var path = Path.Combine(Server.MapPath("~/images"), fileName);
                    if (System.IO.File.Exists(path))
                    {
                        ViewBag.Thongbao = "Hình ảnh đã tồn tại";
                    }
                    else
                    {
                        fileupLoad.SaveAs(path);
                    }
                    sach.Anhbia = fileName;

                    applicationDbContext.Entry(sach).State = EntityState.Modified;
                    applicationDbContext.SaveChanges();
                }
                return RedirectToAction("Sach");
            }
        }
        [HttpPost]
        [ValidateInput(false)]
        public ActionResult ThemMoiSach(Sach sach, HttpPostedFileBase fileupLoad)
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
                if (ModelState.IsValid)
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


                    applicationDbContext.Saches.Add(sach);
                    applicationDbContext.SaveChanges();
                }
                return RedirectToAction("Sach");
            }
        }
        public ActionResult SanPhamDaBan()
        {
            return View();

        }
        public ActionResult SanPhamConLai()
        {
            return View();
        }
        [HttpPost]
        public ActionResult ConfirmDonDatHang()
        {

            DonDatHang kh = applicationDbContext.DonDatHangs.Find(7);
            kh.TinhTrang = true;
            applicationDbContext.DonDatHangs.Attach(kh);
            applicationDbContext.Entry(kh).State = EntityState.Modified;
            applicationDbContext.SaveChanges();
            return RedirectToAction("Sach", "Admin", new { area = "Admin" });
        }

        public ActionResult Test()
        {
            return View();
        }
    }
}