using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class Comments
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int CmtId { get; set; }

        public string Message { get; set; }

        [ForeignKey("KhachHang")]
        public string UserId { get; set; }

        [ForeignKey("Sach")]
        public int SachId { get; set; }

        public virtual Sach Sach { get; set; }
        public virtual KhachHang KhachHang { get; set; }

    }
}

