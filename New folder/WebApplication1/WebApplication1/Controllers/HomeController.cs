using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
          
            using (ApplicationDbContext applicationDbContext = new ApplicationDbContext()) {
           var   kh1 = applicationDbContext.KhachHangs.FirstOrDefault();
                return View(kh1);
            }
          
        }

        public JsonResult GetSearchValue(string search)
        {
            ApplicationDbContext db = new ApplicationDbContext();
            IEnumerable<object> allsearch = db.Saches.Where(x => x.TenSach.Contains(search)).Select(x => new 
            {
                MaSach = x.MaSach,
                TenSach = x.TenSach
            }).AsNoTracking().ToList();
            return new JsonResult { Data = allsearch, JsonRequestBehavior = JsonRequestBehavior.AllowGet };
        }
    }
}