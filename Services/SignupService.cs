using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using Website.Models;
using Database = Website.Persistance.Database;

namespace Website.Services
{
    public class SignupService
    {
        public void Save(SignupModel signupModel, string ipAddress)
        {
            var database = new Database();

            var signup = new Signup();

            signup.FirstName = signupModel.FirstName;
            signup.LastName = signupModel.LastName;
            signup.Email = signupModel.Email;
            signup.Organization = signupModel.Organization ?? string.Empty;
            signup.Industry = signupModel.Industry ?? string.Empty;
            signup.IpAddress = ipAddress ?? string.Empty;
            signup.DateTime = DateTime.Now;
            
            database.Signups.Add(signup);
            
            database.SaveChanges();
        }
    }
}