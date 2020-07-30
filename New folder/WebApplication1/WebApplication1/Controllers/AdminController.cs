using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
using PagedList;
using PagedList.Mvc;

namespace ProjectWebShop.Controllers
{
    public class AdminController : Controller
    {
        public ActionResult AdminIndex()
        {
            return View();
        }
        public ActionResult QuanlyDienThoai()
        {
            return View();
        }
        public ActionResult QuanlyKhachHang()
        {
            return View();
        }
        public ActionResult QuanlyDonHang()
        {
            return View();
        }
        public ActionResult SanPhamConLai()
        {
            return View();
        }
        public ActionResult SanPhamDaBan()
        {
            return View();
        }
    }
}