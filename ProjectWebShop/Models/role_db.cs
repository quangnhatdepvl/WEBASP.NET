//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ProjectWebShop.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class role_db
    {
        public role_db()
        {
            this.user_db = new HashSet<user_db>();
        }
    
        public int role_id { get; set; }
        public string role_name { get; set; }
    
        public virtual ICollection<user_db> user_db { get; set; }
    }
}