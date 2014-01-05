using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Website.Models;

namespace Website.Services
{
    public class SignupService
    {
        public void Save(SignupModel signup, string ipAddress)
        {
            var entities = new DataExplorerEntities();
            var signupEntity = entities.Signups.Create();
            signupEntity.FirstName = signup.FirstName;
            signupEntity.LastName = signup.LastName;
            signupEntity.Email = signup.Email;
            signupEntity.Organization = signup.Organization ?? string.Empty;
            signupEntity.Industry = signup.Industry ?? string.Empty;
            signupEntity.IpAddress = ipAddress ?? string.Empty;
            signupEntity.DateTime = DateTime.Now;
            entities.Signups.Add(signupEntity);
            entities.SaveChanges();
        }
    }
}