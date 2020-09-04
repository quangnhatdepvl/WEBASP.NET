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
        [StringLength(10, ErrorMessage = "Số điện thoại gồm 10 số")]
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
    public class DonHangView
    {
        public int MaDonHang { get; set; }
        [Required]
        [Display(Name = "Khách hàng")]
        public string UserId { get; set; }
        [Display(Name = "Ngày đặt hàng")]
        public DateTime NgayDatHang { get; set; }
        [Display(Name = "Ngày giao hàng")]
        public DateTime NgayGiaoHang { get; set; }
        [Display(Name = "Tình trạng")]
        public Nullable<bool> TinhTrang { get; set; }
        [Display(Name = "Thanh toán")]
        public Nullable<bool> ThanhToan { get; set; }

        
    }
    public class NhaXuatBanView {
        public int MaNXB { get; set; }
        [Required]
        public string TenNXB { get; set; }
        public string Diachi { get; set; }
        [DataType(DataType.PhoneNumber)]
        public string DienThoai{ get; set; }
    } 
    public class ChuDeView
    {
        public int MaCD { get; set; }
        [Required]
        public string TenCD { get; set; }
    }

}