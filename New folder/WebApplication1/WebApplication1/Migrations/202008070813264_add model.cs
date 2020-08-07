namespace WebApplication1.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class addmodel : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.ChiTietDonHangs",
                c => new
                    {
                        MaDonHang = c.Int(nullable: false),
                        MaSach = c.Int(nullable: false),
                        price = c.Double(nullable: false),
                        DonGia = c.Double(nullable: false),
                    })
                .PrimaryKey(t => new { t.MaDonHang, t.MaSach })
                .ForeignKey("dbo.DonDatHangs", t => t.MaDonHang, cascadeDelete: true)
                .ForeignKey("dbo.Saches", t => t.MaSach, cascadeDelete: true)
                .Index(t => t.MaDonHang)
                .Index(t => t.MaSach);
            
            CreateTable(
                "dbo.DonDatHangs",
                c => new
                    {
                        MaDonHang = c.Int(nullable: false, identity: true),
                        NgayDatHang = c.DateTime(nullable: false, precision: 0),
                        NgayGiaoHang = c.DateTime(nullable: false, precision: 0),
                        TinhTrang = c.Boolean(),
                        ThanhToan = c.Boolean(),
                        KhachHang_UserId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.MaDonHang)
                .ForeignKey("dbo.KhachHangs", t => t.KhachHang_UserId, cascadeDelete: true)
                .Index(t => t.KhachHang_UserId);
            
            CreateTable(
                "dbo.KhachHangs",
                c => new
                    {
                        UserId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        FullName = c.String(unicode: false),
                        Gender = c.Boolean(),
                        DiachiKH = c.String(unicode: false),
                        DienThoaiKH = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.UserId)
                .ForeignKey("dbo.AspNetUsers", t => t.UserId)
                .Index(t => t.UserId);
            
            CreateTable(
                "dbo.AspNetUsers",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        Email = c.String(maxLength: 256, storeType: "nvarchar"),
                        EmailConfirmed = c.Boolean(nullable: false),
                        PasswordHash = c.String(unicode: false),
                        SecurityStamp = c.String(unicode: false),
                        PhoneNumber = c.String(unicode: false),
                        PhoneNumberConfirmed = c.Boolean(nullable: false),
                        TwoFactorEnabled = c.Boolean(nullable: false),
                        LockoutEndDateUtc = c.DateTime(precision: 0),
                        LockoutEnabled = c.Boolean(nullable: false),
                        AccessFailedCount = c.Int(nullable: false),
                        UserName = c.String(nullable: false, maxLength: 256, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.Id)
                .Index(t => t.UserName, unique: true, name: "UserNameIndex");
            
            CreateTable(
                "dbo.AspNetUserClaims",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        UserId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        ClaimType = c.String(unicode: false),
                        ClaimValue = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.AspNetUsers", t => t.UserId, cascadeDelete: true)
                .Index(t => t.UserId);
            
            CreateTable(
                "dbo.AspNetUserLogins",
                c => new
                    {
                        LoginProvider = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        ProviderKey = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        UserId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => new { t.LoginProvider, t.ProviderKey, t.UserId })
                .ForeignKey("dbo.AspNetUsers", t => t.UserId, cascadeDelete: true)
                .Index(t => t.UserId);
            
            CreateTable(
                "dbo.AspNetUserRoles",
                c => new
                    {
                        UserId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        RoleId = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => new { t.UserId, t.RoleId })
                .ForeignKey("dbo.AspNetUsers", t => t.UserId, cascadeDelete: true)
                .ForeignKey("dbo.AspNetRoles", t => t.RoleId, cascadeDelete: true)
                .Index(t => t.UserId)
                .Index(t => t.RoleId);
            
            CreateTable(
                "dbo.Saches",
                c => new
                    {
                        MaSach = c.Int(nullable: false, identity: true),
                        TenSach = c.String(nullable: false, unicode: false),
                        price = c.Double(nullable: false),
                        Mota = c.String(unicode: false),
                        Anhbia = c.String(unicode: false),
                        NgayCapNhat = c.DateTime(nullable: false, precision: 0),
                        SoLuongTon = c.Int(nullable: false),
                        MaCD = c.Int(nullable: false),
                        MaNXB = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.MaSach)
                .ForeignKey("dbo.ChuDes", t => t.MaCD, cascadeDelete: true)
                .ForeignKey("dbo.NhaXuatBans", t => t.MaNXB, cascadeDelete: true)
                .Index(t => t.MaCD)
                .Index(t => t.MaNXB);
            
            CreateTable(
                "dbo.ChuDes",
                c => new
                    {
                        MaCD = c.Int(nullable: false, identity: true),
                        TenChuDe = c.String(nullable: false, unicode: false),
                    })
                .PrimaryKey(t => t.MaCD);
            
            CreateTable(
                "dbo.NhaXuatBans",
                c => new
                    {
                        MaNXB = c.Int(nullable: false, identity: true),
                        TenNXB = c.String(nullable: false, unicode: false),
                        DiaChi = c.String(unicode: false),
                        DienThoai = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.MaNXB);
            
            CreateTable(
                "dbo.AspNetRoles",
                c => new
                    {
                        Id = c.String(nullable: false, maxLength: 128, storeType: "nvarchar"),
                        Name = c.String(nullable: false, maxLength: 256, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.Id)
                .Index(t => t.Name, unique: true, name: "RoleNameIndex");
            
            CreateTable(
                "dbo.TacGias",
                c => new
                    {
                        MaTG = c.Int(nullable: false, identity: true),
                        TenTg = c.String(nullable: false, unicode: false),
                        DiaChi = c.String(unicode: false),
                        TieuSu = c.String(unicode: false),
                        SoDienThoai = c.String(maxLength: 10, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.MaTG);
            
            CreateTable(
                "dbo.VietSaches",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        MaTG = c.Int(nullable: false),
                        MaSach = c.Int(nullable: false),
                        VaiTro = c.String(unicode: false),
                        ViTri = c.String(unicode: false),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.Saches", t => t.MaSach, cascadeDelete: true)
                .ForeignKey("dbo.TacGias", t => t.MaTG, cascadeDelete: true)
                .Index(t => t.MaTG)
                .Index(t => t.MaSach);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.VietSaches", "MaTG", "dbo.TacGias");
            DropForeignKey("dbo.VietSaches", "MaSach", "dbo.Saches");
            DropForeignKey("dbo.AspNetUserRoles", "RoleId", "dbo.AspNetRoles");
            DropForeignKey("dbo.ChiTietDonHangs", "MaSach", "dbo.Saches");
            DropForeignKey("dbo.Saches", "MaNXB", "dbo.NhaXuatBans");
            DropForeignKey("dbo.Saches", "MaCD", "dbo.ChuDes");
            DropForeignKey("dbo.ChiTietDonHangs", "MaDonHang", "dbo.DonDatHangs");
            DropForeignKey("dbo.DonDatHangs", "KhachHang_UserId", "dbo.KhachHangs");
            DropForeignKey("dbo.KhachHangs", "UserId", "dbo.AspNetUsers");
            DropForeignKey("dbo.AspNetUserRoles", "UserId", "dbo.AspNetUsers");
            DropForeignKey("dbo.AspNetUserLogins", "UserId", "dbo.AspNetUsers");
            DropForeignKey("dbo.AspNetUserClaims", "UserId", "dbo.AspNetUsers");
            DropIndex("dbo.VietSaches", new[] { "MaSach" });
            DropIndex("dbo.VietSaches", new[] { "MaTG" });
            DropIndex("dbo.AspNetRoles", "RoleNameIndex");
            DropIndex("dbo.Saches", new[] { "MaNXB" });
            DropIndex("dbo.Saches", new[] { "MaCD" });
            DropIndex("dbo.AspNetUserRoles", new[] { "RoleId" });
            DropIndex("dbo.AspNetUserRoles", new[] { "UserId" });
            DropIndex("dbo.AspNetUserLogins", new[] { "UserId" });
            DropIndex("dbo.AspNetUserClaims", new[] { "UserId" });
            DropIndex("dbo.AspNetUsers", "UserNameIndex");
            DropIndex("dbo.KhachHangs", new[] { "UserId" });
            DropIndex("dbo.DonDatHangs", new[] { "KhachHang_UserId" });
            DropIndex("dbo.ChiTietDonHangs", new[] { "MaSach" });
            DropIndex("dbo.ChiTietDonHangs", new[] { "MaDonHang" });
            DropTable("dbo.VietSaches");
            DropTable("dbo.TacGias");
            DropTable("dbo.AspNetRoles");
            DropTable("dbo.NhaXuatBans");
            DropTable("dbo.ChuDes");
            DropTable("dbo.Saches");
            DropTable("dbo.AspNetUserRoles");
            DropTable("dbo.AspNetUserLogins");
            DropTable("dbo.AspNetUserClaims");
            DropTable("dbo.AspNetUsers");
            DropTable("dbo.KhachHangs");
            DropTable("dbo.DonDatHangs");
            DropTable("dbo.ChiTietDonHangs");
        }
    }
}
