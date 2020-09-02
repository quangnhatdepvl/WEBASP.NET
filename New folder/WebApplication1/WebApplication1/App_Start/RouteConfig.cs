﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace WebApplication1
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");
            routes.Add("ProductDetails", new SeoFriendlyRoute("chi-tiet/{id}",
            new RouteValueDictionary(new { controller = "Shop", action = "ChiTietSanPham" }),
            new MvcRouteHandler()));
            routes.MapRoute(
                name: "Contact",
                url: "lien-he",
                defaults: new { controller = "Shop", action = "LienHe", id = UrlParameter.Optional }
            );
            routes.MapRoute(
               name: "cart",
               url: "gio-hang",
               defaults: new { controller = "Shop", action = "GioHang", id = UrlParameter.Optional }
           );
            routes.MapRoute(
            name: "forgotpass",
            url: "quen-mat-khau",
            defaults: new { controller = "Account", action = "ForgotPassword", id = UrlParameter.Optional }
        );
            routes.MapRoute(
              name: "information",
              url: "thong-tin-khach-hang",
              defaults: new { controller = "Shop", action = "ThongTinKhachHang", id = UrlParameter.Optional }
          );
            routes.MapRoute(
              name: "changepass",
              url: "doi-mat-khau",
              defaults: new { controller = "Manage", action = "ChangePassword", id = UrlParameter.Optional }
          );
            routes.MapRoute(
               name: "datHang",
               url: "dat-hang",
               defaults: new { controller = "Shop", action = "DatHang", id = UrlParameter.Optional }
           );
            routes.MapRoute(
               name: "danhsach",
               url: "danh-sach",
               defaults: new { controller = "Shop", action = "DanhSach", id = UrlParameter.Optional }
           );
            routes.MapRoute(
             name: "login",
             url: "dang-nhap",
             defaults: new { controller = "Account", action = "Login", id = UrlParameter.Optional }
         );
            routes.MapRoute(
             name: "register",
             url: "dang-ky",
             defaults: new { controller = "Account", action = "Register", id = UrlParameter.Optional }
         );
            routes.MapRoute(
            name: "SpTheoChuDe",
            url: "chu-de/{id}",
            defaults: new { controller = "Shop", action = "SpTheoChuDe", id = UrlParameter.Optional }
        );
            routes.MapRoute(
            name: "SpTheoNXB",
            url: "nha-xuat-ban/{id}",
            defaults: new { controller = "Shop", action = "SpTheoNhaXuatBan", id = UrlParameter.Optional }
        );
        //    routes.MapRoute(
        //    name: "detailSach",
        //    url: "chi-tiet/{id}",
        //    defaults: new { controller = "Shop", action = "ChiTietSanPham", id = UrlParameter.Optional }
        //);
            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Shop", action = "Index", id = UrlParameter.Optional }
            );

        }
    }
    public class SeoFriendlyRoute : Route
    {
        public SeoFriendlyRoute(string url, RouteValueDictionary defaults, IRouteHandler routeHandler) : base(url, defaults, routeHandler)
        {
        }

        public override RouteData GetRouteData(HttpContextBase httpContext)
        {
            var routeData = base.GetRouteData(httpContext);

            if (routeData != null)
            {
                if (routeData.Values.ContainsKey("id"))
                    routeData.Values["id"] = GetIdValue(routeData.Values["id"]);
            }

            return routeData;
        }

        private object GetIdValue(object id)
        {
            if (id != null)
            {
                string idValue = id.ToString();

                var regex = new Regex(@"^(?<id>\d+).*$");
                var match = regex.Match(idValue);

                if (match.Success)
                {
                    return match.Groups["id"].Value;
                }
            }

            return id;
        }
    }
}
