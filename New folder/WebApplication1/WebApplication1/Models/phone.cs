using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class phone
    {
        [Key]
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
    }
}