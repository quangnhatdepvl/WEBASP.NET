using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ProjectWebShop.Controllers
{
    public class ShopController : Controller
    {
        // GET: Shop
        public ActionResult Index()
        {
            return View();
        }
        [HttpGet]
        public ActionResult DanhSach()
        {
            return View();
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


    }
}