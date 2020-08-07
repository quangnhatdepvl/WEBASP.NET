

using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class KhachHang
    {
        [Key, ForeignKey("ApplicationUser")]
        public string UserId { get; set; }

        public string FullName { get; set; }
     
        public Nullable<bool> Gender { get; set; }
        public string DiachiKH { get; set; }

        public string DienThoaiKH { get; set; }

        public virtual ApplicationUser ApplicationUser { get; set; }
    }
}
