using System.Web.Mvc;

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
          name: "AdminThemCD",
          url: "them-cd",
          defaults: new { controller = "Admin", action = "ThemCD", id = UrlParameter.Optional }

      );
            context.MapRoute(
            name: "AdminChiTietSach",
            url: "chi-tiet-sach",
            defaults: new { controller = "Admin", action = "Chitietsach", id = UrlParameter.Optional }

  );
            context.MapRoute(
            name: "AdminDetail",
            url: "detail",
            defaults: new { controller = "Admin", action = "Detail", id = UrlParameter.Optional }

);
            

                context.MapRoute(
                 name: "AdminDonHang",
                 url: "don-hang",
                 defaults: new { controller = "Admin", action = "DonHang", id = UrlParameter.Optional }

             );
                

                    context.MapRoute(
                     name: "AdminSanPhamDaBan",
                     url: "san-pham-da-ban",
                     defaults: new { controller = "Admin", action = "SanPhamDaBan", id = UrlParameter.Optional }

                 );
                    {

                        context.MapRoute(
                         name: "AdminSanPhamDangGiao",
                         url: "san-pham-dang-giao",
                         defaults: new { controller = "Admin", action = "SanPhamDangGiao", id = UrlParameter.Optional }

                     );
                        

                            context.MapRoute(
                             name: "Suasach",
                             url: "sua-sach",
                             defaults: new { controller = "Admin", action = "Suasach", id = UrlParameter.Optional }

                         );
                            

                                context.MapRoute(
                                 name: "ThemMoiSach",
                                 url: "them-moi-sach",
                                 defaults: new { controller = "Admin", action = "ThemMoiSach", id = UrlParameter.Optional }

                             );
                                

                                    context.MapRoute(
                                     name: "ThemNXB",
                                     url: "them-nxb",
                                     defaults: new { controller = "Admin", action = "ThemNXNB", id = UrlParameter.Optional }

                                 );
                                    context.MapRoute(
                "Admin_default",
                "Admin/{controller}/{action}/{id}",
                new { action = "Index", id = UrlParameter.Optional }
            );
                                }
                            }
                        }
                    }
                
                
          