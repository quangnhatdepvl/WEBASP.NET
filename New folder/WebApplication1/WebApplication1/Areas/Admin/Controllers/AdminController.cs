using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
using PagedList;
using System.IO;
using System.Data.Entity;

namespace WebApplication1.Areas.Admin.Controllers
{
    public class AdminController : Controller
    {
        ApplicationDbContext applicationDbContext = new ApplicationDbContext();

        // GET: Admin/Admin
        public ActionResult Index()
        {
            return View();
        }
     

        public ActionResult Sach(int? page)
        {
            List<Sach> lst = new List<Sach>();
            lst = applicationDbContext.saches.ToList();
            int pageNumber = (page ?? 1);

            return PartialView("Sach", lst.ToPagedList(pageNumber, 10));

        }
        public ActionResult Chitietsach(int id)
        {
            Sach sach = applicationDbContext.saches.SingleOrDefault(n => n.MaSach == id);
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
            List<DonDatHang> ddh = new List<DonDatHang>();
            ddh = applicationDbContext.donDatHangs.ToList();
            int pageNumber = (page ?? 1);
            return PartialView("DonHang", ddh.ToPagedList(pageNumber, 10));
        }
     
        [HttpGet]
        public ActionResult ThemMoiSach()
        {
            ViewBag.MaCD = new SelectList(applicationDbContext.chuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.nhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");
            return View();
        }
 
        public ActionResult Xacnhanxoa(int id)
        {
            Sach sach = applicationDbContext.saches.SingleOrDefault(n => n.MaSach == id);
            ViewBag.Masach = sach.MaSach;
            if(sach == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            applicationDbContext.saches.Remove(sach);
            applicationDbContext.SaveChanges();
            return RedirectToAction("Sach");
        }
        [HttpGet]
        public ActionResult Suasach(int id)
        {
            Sach sach = applicationDbContext.saches.SingleOrDefault(n => n.MaSach == id);
            if (sach == null)
            {
                Response.StatusCode = 404;
                return null;
            }
            ViewBag.MaCD = new SelectList(applicationDbContext.chuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.nhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");
            return View(sach);
        }
        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Suasach(Sach sach, HttpPostedFileBase fileupLoad)
        {

           
            ViewBag.MaCD = new SelectList(applicationDbContext.chuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.nhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");
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
           
            ViewBag.MaCD = new SelectList(applicationDbContext.chuDes.ToList().OrderBy(n => n.TenChuDe), "MaCD", "TenChude");
            ViewBag.MaNXB = new SelectList(applicationDbContext.nhaXuatBans.ToList().OrderBy(n => n.TenNXB), "MANXB", "TenNXB");
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
                   
                    applicationDbContext.saches.Add(sach);
                    applicationDbContext.SaveChanges();
                }
                return RedirectToAction("Sach");
            }
        }

    }
}