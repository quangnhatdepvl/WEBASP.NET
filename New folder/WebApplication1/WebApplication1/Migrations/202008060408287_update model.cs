namespace WebApplication1.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class updatemodel : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.KhachHangs", "FullName", c => c.String(unicode: false));
            AddColumn("dbo.KhachHangs", "Address", c => c.String(unicode: false));
            AddColumn("dbo.KhachHangs", "Gender", c => c.Boolean());
            DropColumn("dbo.AspNetUsers", "FullName");
            DropColumn("dbo.AspNetUsers", "Address");
            DropColumn("dbo.AspNetUsers", "Gender");
        }
        
        public override void Down()
        {
            AddColumn("dbo.AspNetUsers", "Gender", c => c.Boolean());
            AddColumn("dbo.AspNetUsers", "Address", c => c.String(unicode: false));
            AddColumn("dbo.AspNetUsers", "FullName", c => c.String(unicode: false));
            DropColumn("dbo.KhachHangs", "Gender");
            DropColumn("dbo.KhachHangs", "Address");
            DropColumn("dbo.KhachHangs", "FullName");
        }
    }
}
