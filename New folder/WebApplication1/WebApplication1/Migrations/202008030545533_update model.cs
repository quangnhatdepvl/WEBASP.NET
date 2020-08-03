namespace WebApplication1.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class updatemodel : DbMigration
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
                        MaKH = c.Int(nullable: false),
                        NgayDatHang = c.DateTime(nullable: false, precision: 0),
                        NgayGiaoHang = c.DateTime(nullable: false, precision: 0),
                        TinhTrang = c.Boolean(),
                        ThanhToan = c.Boolean(),
                    })
                .PrimaryKey(t => t.MaDonHang)
                .ForeignKey("dbo.KhachHangs", t => t.MaKH, cascadeDelete: true)
                .Index(t => t.MaKH);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.ChiTietDonHangs", "MaSach", "dbo.Saches");
            DropForeignKey("dbo.ChiTietDonHangs", "MaDonHang", "dbo.DonDatHangs");
            DropForeignKey("dbo.DonDatHangs", "MaKH", "dbo.KhachHangs");
            DropIndex("dbo.DonDatHangs", new[] { "MaKH" });
            DropIndex("dbo.ChiTietDonHangs", new[] { "MaSach" });
            DropIndex("dbo.ChiTietDonHangs", new[] { "MaDonHang" });
            DropTable("dbo.DonDatHangs");
            DropTable("dbo.ChiTietDonHangs");
        }
    }
}
