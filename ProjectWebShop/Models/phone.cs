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
    
    public partial class phone
    {
        public phone()
        {
            this.thanhtoans = new HashSet<thanhtoan>();
        }
    
        public int idPhone { get; set; }
        public string phoneName { get; set; }
        public string typePhone { get; set; }
        public double price { get; set; }
        public string nhaSanXuat { get; set; }
        public string img_url { get; set; }
        public Nullable<System.DateTime> ngaySanXuat { get; set; }
        public string des { get; set; }
        public int luotTruyCap { get; set; }
        public int soLuong { get; set; }
    
        public virtual ICollection<thanhtoan> thanhtoans { get; set; }
    }
}
