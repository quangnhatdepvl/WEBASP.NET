using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Security.Claims;
using System.Threading.Tasks;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;

namespace WebApplication1.Models
{
    // You can add profile data for the user by adding more properties to your ApplicationUser class, please visit https://go.microsoft.com/fwlink/?LinkID=317594 to learn more.
    public class ApplicationUser : IdentityUser
    {
        public string FullName { get; set; }
        public string Address { get; set; }
        public Nullable<bool> Gender { get; set; }
        public async Task<ClaimsIdentity> GenerateUserIdentityAsync(UserManager<ApplicationUser> manager)
        {
            // Note the authenticationType must match the one defined in CookieAuthenticationOptions.AuthenticationType
            var userIdentity = await manager.CreateIdentityAsync(this, DefaultAuthenticationTypes.ApplicationCookie);
            // Add custom user claims here
            return userIdentity;
        }
    }
    
    public class ApplicationDbContext : IdentityDbContext<ApplicationUser>
    {


        public DbSet<KhachHang> khachHangs { get; set; }
        public DbSet<phone> phones { get; set; }
        public DbSet<NhaXuatBan> nhaXuatBans { get; set; }
        public DbSet<Sach> saches { get; set; }
        public DbSet<TacGia> tacGias { get; set; }
        public DbSet<VietSach> vietSaches { get; set; }
        public DbSet<ChuDe> chuDes { get; set; }
        public DbSet<DonDatHang> donDatHangs { get; set; }
        public DbSet<ChiTietDonHang> chiTietDonHangs { get; set; }
        
        public ApplicationDbContext()
            : base("DefaultConnection", throwIfV1Schema: false)
        {
        }

        public static ApplicationDbContext Create()
        {
            return new ApplicationDbContext();
        }
    }
}