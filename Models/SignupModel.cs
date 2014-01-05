using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Website.Models
{
    public class SignupModel
    {
        [Required]
        [Display(Name = "First Name", Prompt = "First Name")]
        public string FirstName { get; set; }

        [Required]
        [Display(Name = "Last Name", Prompt = "Last Name")]
        public string LastName { get; set; }

        [Required]
        [Display(Name = "Email")]
        public string Email { get; set; }

        [Display(Name = "Organization")]
        public string Organization { get; set; }

        [Display(Name = "Industry")]
        public string Industry { get; set; }

        public static IEnumerable<SelectListItem> Industries
        {
            get 
            { 
                var items = new List<string>() 
                {
                    "Aerospace",
                    "Agriculture",
                    "Chemicals",
                    "Construction",
                    "Defense",
                    "Education",
                    "Energy",
                    "Entertainment",
                    "Financial",
                    "Government",
                    "Health Care",
                    "Food",
                    "Information Technology",
                    "Insurance",
                    "Media",
                    "Manufacturing",
                    "Natural Resources",
                    "Real Estate",
                    "Retail",
                    "Telecommunications",
                    "Transportation",
                    "Services",
                    "Utilities",
                    "Other"        
                };

                var selectListItems = items
                    .Select(p => new SelectListItem()
                    {
                        Text = p,
                        Value = p
                    }).ToList();

                var placeholder = new SelectListItem()
                {
                    Text = "Please select an industry (optional)",
                    Value = "Not Specified",
                    Selected = true
                };
                
                selectListItems.Insert(0, placeholder);

                return selectListItems;
            }
        }
    }
}