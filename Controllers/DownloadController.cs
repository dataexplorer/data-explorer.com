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
        //
        // GET: /Download/

        public ActionResult Index(SignupModel signup)
        {
            // If signup info is not valid, redirect to the signup page
            if (!ModelState.IsValid)
            {
                return RedirectToAction("Signup");
            }

            return View();
        }

        public ActionResult Signup()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Signup(SignupModel signup)
        {
            // If signup info is not valid, return to the signup screen
            if (!ModelState.IsValid)
            {
                return View(signup);
            }
            
            // Save the signup info
            var signupService = new SignupService();
            var ipAddress = Request.ServerVariables["REMOTE_ADDR"];
            signupService.Save(signup, ipAddress);

            // Redirect to the download page
            return RedirectToAction("Index", signup);
        }

        public ActionResult Updates()
        {
            return View();
        }
    }
}
