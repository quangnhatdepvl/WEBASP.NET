namespace WebApplication1.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class addmodel : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.customers",
                c => new
                    {
                        idcustomer = c.Int(nullable: false, identity: true),
                        UsersUserName = c.String(unicode: false),
                        customer_address = c.String(unicode: false),
                        customer_phone = c.String(unicode: false),
                        customer_email = c.String(unicode: false),
                        Users_Id = c.String(maxLength: 128, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.idcustomer)
                .ForeignKey("dbo.AspNetUsers", t => t.Users_Id)
                .Index(t => t.Users_Id);
            
            CreateTable(
                "dbo.phones",
                c => new
                    {
                        idPhone = c.Int(nullable: false, identity: true),
                        phoneName = c.String(unicode: false),
                        typePhone = c.String(unicode: false),
                        price = c.Double(nullable: false),
                        nhaSanXuat = c.String(unicode: false),
                        img_url = c.String(unicode: false),
                        ngaySanXuat = c.DateTime(precision: 0),
                        des = c.String(unicode: false),
                        luotTruyCap = c.Int(nullable: false),
                        soLuong = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.idPhone);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.customers", "Users_Id", "dbo.AspNetUsers");
            DropIndex("dbo.customers", new[] { "Users_Id" });
            DropTable("dbo.phones");
            DropTable("dbo.customers");
        }
    }
}
