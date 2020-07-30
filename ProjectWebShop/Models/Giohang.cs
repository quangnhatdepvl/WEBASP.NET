using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjectWebShop.Models
{
    public class Giohang
    {
        banhangEntities banhangEntities = new banhangEntities();
        public int gh_idPhone { get; set; }
        public string gh_phoneName { get; set; }
        public string gh_typePhone { get; set; }
        public double gh_price { get; set; }
        public string gh_nhaSanXuat { get; set; }
        public string gh_img_url { get; set; }
        public Nullable<System.DateTime> gh_ngaySanXuat { get; set; }
        public string gh_des { get; set; }
        public int gh_luotTruyCap { get; set; }
        public int gh_soLuong { get; set; }
        public Double gh_ThanhTien
        {
            get { return gh_soLuong * gh_price; }
        }
        public Giohang(int maDienThoai)
        {
            gh_idPhone = maDienThoai;
            phone rsPhone = banhangEntities.phones.Single(p => p.idPhone == gh_idPhone);
            gh_phoneName = rsPhone.phoneName;
            gh_typePhone = rsPhone.typePhone;
            gh_price = Double.Parse(rsPhone.price.ToString());
            gh_nhaSanXuat = rsPhone.nhaSanXuat;
            gh_img_url = rsPhone.img_url;
            gh_luotTruyCap = rsPhone.luotTruyCap;
            gh_ngaySanXuat = rsPhone.ngaySanXuat;
            gh_soLuong = 1;

        }

    }

}