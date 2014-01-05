using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Website.Controllers
{
    public class SupportController : Controller
    {
        //
        // GET: /Support/

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Help()
        {
            return View();
        }

    }
}
