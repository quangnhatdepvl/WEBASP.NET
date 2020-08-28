using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class KhachHangViewModel
    {
        [Required]
        [Display(Name = "Họ và tên")]
        public string Fullname { get; set; }

        [Required]
        [Display(Name = "Địa chỉ")]
        public string DiachiKH { get; set; }

        [DataType(DataType.PhoneNumber)]
        [Required]
        [Display(Name = "Điện thoại")]
        public string DienThoaiKH { get; set; }

        [Required]
        [Display(Name = "Giới tính")]
        public bool? Gender { get; set; }
    }

    public class CommentView
    {
        public int CmtId { get; set; }

        [Required]
        public string Message { get; set; }
        public string UserId { get; set; }
        public int SachId { get; set; }

    }
}