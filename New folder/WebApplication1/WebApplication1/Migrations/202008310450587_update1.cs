namespace WebApplication1.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class update1 : DbMigration
    {
        public override void Up()
        {
            DropColumn("dbo.DonDatHangs", "NgayGiaoHang");
        }
        
        public override void Down()
        {
            AddColumn("dbo.DonDatHangs", "NgayGiaoHang", c => c.DateTime(nullable: false, precision: 0));
        }
    }
}
