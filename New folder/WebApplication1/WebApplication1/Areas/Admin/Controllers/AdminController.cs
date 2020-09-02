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
                    sach.Mota = Regex.Replace(sach.Mota, "<(.|\\n)*?>", string.Empty);
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
        public ActionResult SanPhamDangGiao()
        {
            return View();

        }


        public ActionResult DonHang(int? page)
        {
            var dh = applicationDbContext.DonDatHangs.Where(p => p.TinhTrang == false).ToList();
            int pageNumber = (page ?? 1);
            return PartialView("DonHang", dh.ToPagedList(pageNumber, 10));
        }
        [HttpPost]
        public ActionResult ConfirmDonDatHang(int MaDonHang, string submitButton)
        {
            DonDatHang donDatHang = applicationDbContext.DonDatHangs.Find(MaDonHang);
            switch (submitButton)
            {
                case "Detail":
                    return (Detail(MaDonHang, donDatHang));
                case "Confirm":
                    return (Confirm(MaDonHang,donDatHang));
                case "Cancel":
                    return (Cancel( MaDonHang,donDatHang));
                default:
                    // If they've submitted the form without a submitButton, 
                    // just return the view again.
                    return (View());
            }
            
        }
        private ActionResult Cancel(int MaDonHang, DonDatHang donDatHang)
        {
            applicationDbContext.Entry(donDatHang).State = EntityState.Deleted;
            applicationDbContext.SaveChanges();
            return Redirect(Request.UrlReferrer.ToString());
        }
        private ActionResult Detail(int MaDonHang, DonDatHang donDatHang)
        {
            var chiTietDonHang = applicationDbContext.ChiTietDonHangs.Where(p => p.MaDonHang == MaDonHang).ToList();
            return (PartialView("Detail",chiTietDonHang));
        }
        private ActionResult Confirm(int MaDonHang, DonDatHang donDatHang)
        {
            donDatHang.TinhTrang = true;
            applicationDbContext.DonDatHangs.Attach(donDatHang);
            applicationDbContext.Entry(donDatHang).State = EntityState.Modified;
            applicationDbContext.SaveChanges();
            return Redirect(Request.UrlReferrer.ToString());
        }

    }
}