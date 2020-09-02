
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.AspNet.Identity;
using System.Text.RegularExpressions;

namespace WebApplication1.Models
{
    public class Sach
    {

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        
        public int MaSach { get; set; }

        [Required]
        public string TenSach { get; set; }

        [Range(0, double.MaxValue, ErrorMessage = "Please enter valid number")]
        public double price { get; set; }

        public string Mota { get; set; }

        public string Anhbia { get; set; }

        public DateTime NgayCapNhat { get; set; }

        public int SoLuongTon { get; set; }

        public int MaCD { get; set; }
        [ForeignKey("MaCD")]
        public virtual ChuDe  ChuDe { get; set; }

        public  int MaNXB { get; set; }
        [ForeignKey("MaNXB")]
        public virtual NhaXuatBan NhaXuatBan { get; set; }


        public string GenerateSlug()
        {
            string phrase = string.Format("{0}-{1}", MaSach, TenSach);

            string str = RemoveAccent(phrase).ToLower();
            // invalid chars           
            str = RemoveSign4VietnameseString(str);
            // convert multiple spaces into one space   
            str = Regex.Replace(str, @"\s+", " ").Trim();
            // cut and trim 
            str = str.Substring(0, str.Length <= 45 ? str.Length : 45).Trim();
            str = Regex.Replace(str, @"\s", "-"); // hyphens   
            return str;
        }

        private string RemoveAccent(string text)
        {
            byte[] bytes = System.Text.Encoding.GetEncoding("UTF-8").GetBytes(text);
            return System.Text.Encoding.UTF8.GetString(bytes);
        }
        public  string RemoveSign4VietnameseString(string str)
        {
            for (int i = 1; i < VietnameseSigns.Length; i++)
            {
                for (int j = 0; j < VietnameseSigns[i].Length; j++)
                    str = str.Replace(VietnameseSigns[i][j], VietnameseSigns[0][i - 1]);
            }
            return str;
        }
        private  readonly string[] VietnameseSigns = new string[]
        {

            "aAeEoOuUiIdDyY",

            "áàạảãâấầậẩẫăắằặẳẵ",

            "ÁÀẠẢÃÂẤẦẬẨẪĂẮẰẶẲẴ",

            "éèẹẻẽêếềệểễ",

            "ÉÈẸẺẼÊẾỀỆỂỄ",

            "óòọỏõôốồộổỗơớờợởỡ",

            "ÓÒỌỎÕÔỐỒỘỔỖƠỚỜỢỞỠ",

            "úùụủũưứừựửữ",

            "ÚÙỤỦŨƯỨỪỰỬỮ",

            "íìịỉĩ",

            "ÍÌỊỈĨ",

            "đ",

            "Đ",

            "ýỳỵỷỹ",

            "ÝỲỴỶỸ"
        };
    }
    
}