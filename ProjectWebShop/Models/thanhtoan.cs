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
    
    public partial class thanhtoan
    {
        public int customerId { get; set; }
        public int phone_id { get; set; }
        public Nullable<sbyte> trang_thai { get; set; }
        public Nullable<System.DateTime> date_create { get; set; }
        public int idThanhToan { get; set; }
        public string address { get; set; }
        public string phone { get; set; }
    
        public virtual customer customer { get; set; }
        public virtual phone phone1 { get; set; }
    }
}
