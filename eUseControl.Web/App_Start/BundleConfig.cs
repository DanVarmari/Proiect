using System.Web.Optimization;
using System;

namespace eUseControl.Web
{
    public static class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {

            //Stiluri
            bundles.Add(new StyleBundle("~/bundles/bootstrap/css").Include("~/Content/bootstrap.css"));
            bundles.Add(new StyleBundle("~/bundles/maicons/css").Include("~/Content/maicons.css"));
            bundles.Add(new StyleBundle("~/bundles/theme/css").Include("~/Content/theme.css"));
            bundles.Add(new StyleBundle("~/bundles/animate/css").Include("~/Content/animate.css"));
            bundles.Add(new StyleBundle("~/bundles/owlcarousel/css").Include("~/Content/owl.carousel.css"));


               //Scripturi
            bundles.Add(new ScriptBundle("~/bundles/bootstrapbundle/js").Include("~/Scripts/bootstrap.bundle.min.js"));
            bundles.Add(new ScriptBundle("~/bundles/jquery351/js").Include("~/Scripts/jquery-3.5.1.min.js"));
            bundles.Add(new ScriptBundle("~/bundles/googlemaps/js").Include("~/Scripts/google-maps.js"));
               bundles.Add(new ScriptBundle("~/bundles/theme/js").Include("~/Scripts/theme.js"));
               bundles.Add(new ScriptBundle("~/bundles/owlcarousel/js").Include("~/Scripts/owl.carousel.js"));
               bundles.Add(new ScriptBundle("~/bundles/owlcarouselmin/js").Include("~/Scripts/owl.carousel.min.js"));
               bundles.Add(new ScriptBundle("~/bundles/wow/js").Include("~/Scripts/wow.js"));



          }
    }
}