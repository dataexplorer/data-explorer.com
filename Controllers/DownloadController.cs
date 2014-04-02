using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Website.Models;
using Website.Services;

namespace Website.Controllers
{
    public class DownloadController : Controller
    {
        public ActionResult Index(SignupModel signup)
        {
            return View();
        }
        
        public ActionResult Updates()
        {
            return View();
        }
    }
}
