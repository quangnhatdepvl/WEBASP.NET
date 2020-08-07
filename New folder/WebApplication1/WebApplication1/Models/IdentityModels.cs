using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Security.Claims;
using System.Threading.Tasks;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using MySql.Data.EntityFramework;

namespace WebApplication1.Models
{
    // You can add profile data for the user by adding more properties to your ApplicationUser class, please visit https://go.microsoft.com/fwlink/?LinkID=317594 to learn more.
    public class ApplicationUser : IdentityUser
    {
        public KhachHang KhachHang { get; set; }   
        public async Task<ClaimsIdentity> GenerateUserIdentityAsync(UserManager<ApplicationUser> manager)
        {
            // Note the authenticationType must match the one defined in CookieAuthenticationOptions.AuthenticationType
            var userIdentity = await manager.CreateIdentityAsync(this, DefaultAuthenticationTypes.ApplicationCookie);
            // Add custom user claims here
            return userIdentity;
        }
    }
    [DbConfigurationType(typeof(MySqlEFConfiguration))]
    public class ApplicationDbContext : IdentityDbContext<ApplicationUser>
    {

        public virtual DbSet<KhachHang> khachHangs { get; set; }
        public virtual DbSet<NhaXuatBan> nhaXuatBans { get; set; }
        public virtual DbSet<Sach> saches { get; set; }
        public virtual DbSet<TacGia> tacGias { get; set; }
        public virtual DbSet<VietSach> vietSaches { get; set; }
        public virtual DbSet<ChuDe> chuDes { get; set; }
        public virtual DbSet<DonDatHang> donDatHangs { get; set; }
        public virtual DbSet<ChiTietDonHang> chiTietDonHangs { get; set; }
        
        public ApplicationDbContext()
            : base("DefaultConnection", throwIfV1Schema: false)
        {
            this.Configuration.LazyLoadingEnabled = true;
        }
        //protected override void OnModelCreating(DbModelBuilder modelBuilder)
        //{
        //    base.OnModelCreating(modelBuilder);
        //}
        public static ApplicationDbContext Create()
        {
            return new ApplicationDbContext();
        }
    }
}