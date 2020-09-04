﻿using System.Web.Mvc;

namespace WebApplication1.Areas.Admin
{
    public class AdminAreaRegistration : AreaRegistration 
    {
        public override string AreaName 
        {
            get 
            {
                return "Admin";
            }
        }



        public override void RegisterArea(AreaRegistrationContext context) 
        {

            context.MapRoute(
             name: "AdminManagerBook",
             url: "quan-ly-sach",
             defaults: new { controller = "Admin", action = "Sach", id = UrlParameter.Optional }
         );
           
            context.MapRoute(
                "Admin_default",
                "Admin/{controller}/{action}/{id}",
                new { action = "Index", id = UrlParameter.Optional }
            );
        }
    }
}