using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class customer
    {
        [Key]
        public int idcustomer { get; set; }
        public string UsersUserName { get; set; }
        public string customer_address { get; set; }
        public string customer_phone { get; set; }
        public string customer_email { get; set; }
        public virtual ApplicationUser Users { get; set; }
    }
}