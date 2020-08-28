using System.Web;
using System.Web.Optimization;

namespace WebApplication1
{
    public class BundleConfig
    {
        // For more information on bundling, visit https://go.microsoft.com/fwlink/?LinkId=301862
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                        "~/Scripts/jquery-{version}.js", "~/Scripts/jquery.unobtrusive-ajax.min.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(
                        "~/Scripts/jquery.validate*"));


            // Use the development version of Modernizr to develop with and learn from. Then, when you're
            // ready for production, use the build tool at https://modernizr.com to pick only the tests you need.
            bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
                        "~/Scripts/modernizr-*"));

            bundles.Add(new ScriptBundle("~/bundles/bootstrap").Include(
                      "~/Scripts/bootstrap.js"));

            
            bundles.Add(new StyleBundle("~/Content/css").Include(
                "~/Content/bootstrap.css",
                "~/Content/site.css", "~/Content/PagedList.css"
                ));
            bundles.Add(new StyleBundle("~/Layout/css").Include(
                "~/Content/bootstrap.css",
               "~/Content/style.css",
                "~/fonts/css/font-awesome-ie7.min.css",
                "~/fonts/css/font-awesome.css",
                "~/fonts/ico/favicon.ico",
                "~/Content/w3.css"
                ));
            bundles.Add(new StyleBundle("~/Layout/js").Include(
             "~/Scripts/jquery.js",
             "~/Scripts/bootstrap.min.js",
              "~/fonts/css/font-awesome-ie7.min.css",
             "~/Scripts/jquery.easing-1.3.min.js",
             "~/Scripts/jquery.scrollTo-1.4.3.1-min.js",
             "~/Scripts/shop.js"
              ));
            bundles.Add(new StyleBundle("~/Login/css").Include(
            "~/login/images/icons/favicon.ico",
             "~/login/vendor/bootstrap/css/bootstrap.min.css",
             "~/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css",
             "~/login/fonts/iconic/css/material-design-iconic-font.min.css",
             "~/login/vendor/animate/animate.css",
            "~/login/vendor/css-hamburgers/hamburgers.min.css",
            "~/login/vendor/animsition/css/animsition.min.css",
            "~/login/vendor/select2/select2.min.css",
            "~/login/vendor/daterangepicker/daterangepicker.css",
            "~/login/css/util.css",
            "~/login/css/main.css"
              ));

            bundles.Add(new StyleBundle("~/Login/js").Include(
            "~/login/vendor/jquery/jquery-3.2.1.min.js",
             "~/login/vendor/animsition/js/animsition.min.js",
              "~/login/vendor/bootstrap/js/popper.js",
            "~/login/vendor/bootstrap/js/bootstrap.min.js",
            "~/login/vendor/select2/select2.min.js",
             "~/login/vendor/daterangepicker/moment.min.js",
             "~/login/vendor/daterangepicker/daterangepicker.js",
             "~/login/vendor/countdowntime/countdowntime.js",
             "~/login/js/main.js"
              ));
        }
    }
}
