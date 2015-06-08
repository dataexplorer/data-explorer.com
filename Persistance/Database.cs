using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Website.Persistance
{
    public class Database : DbContext
    {
        public Database() : base("DataExplorer")
        {
            
        }

        public DbSet<Signup> Signups { get; set; }
    }
}