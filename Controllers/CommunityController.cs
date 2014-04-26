using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.Mvc;
using Website.Models;
using Website.Services;

namespace Website.Controllers
{
    public class CommunityController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }
        
        [HttpPost]
        public ActionResult Index(SignupModel signup)
        {
            if (!ModelState.IsValid)
                return View(signup);

            var signupService = new SignupService();
            
            var ipAddress = Request.ServerVariables["REMOTE_ADDR"];
            
            signupService.Save(signup, ipAddress);

            //var message = new MailMessage();
            //message.To.Add("support@data-explorer.com");
            //message.Subject = "New Data Explorer Community Sign-up";
            //message.From = new MailAddress("support@data-explorer.com");
            //message.Body = new StringBuilder()
            //    .AppendLine("First Name:   " + signup.FirstName)
            //    .AppendLine("Last Name:    " + signup.LastName)
            //    .AppendLine("Email:        " + signup.Email)
            //    .AppendLine("Organization: " + signup.Organization)
            //    .AppendLine("Industry:     " + signup.Industry)
            //    .ToString();

            //var client = new SmtpClient("relay-hosting.secureserver.net");
            //client.Send(message);

            return RedirectToAction("thankyou");
        }

        public ActionResult ThankYou()
        {
            return View();
        }
    }
}
