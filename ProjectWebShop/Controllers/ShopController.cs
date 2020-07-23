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
            return View();
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
        public ActionResult DanhSachTheoHang()
        {
            return View();
        }
        [HttpGet]
        public ActionResult ChiTietSanPham()
        {
            return View();
        }
        [HttpGet]
        public ActionResult GioHang()
        {
            return View();
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

    }
}