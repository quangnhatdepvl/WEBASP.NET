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

    }
}