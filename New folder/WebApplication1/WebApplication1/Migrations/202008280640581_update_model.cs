namespace WebApplication1.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class update_model : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Comments",
                c => new
                    {
                        CmtId = c.Int(nullable: false, identity: true),
                        Message = c.String(unicode: false),
                        UserId = c.String(maxLength: 128, storeType: "nvarchar"),
                        SachId = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.CmtId)
                .ForeignKey("dbo.AspNetUsers", t => t.UserId)
                .ForeignKey("dbo.Saches", t => t.SachId, cascadeDelete: true)
                .Index(t => t.UserId)
                .Index(t => t.SachId);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Comments", "SachId", "dbo.Saches");
            DropForeignKey("dbo.Comments", "UserId", "dbo.AspNetUsers");
            DropIndex("dbo.Comments", new[] { "SachId" });
            DropIndex("dbo.Comments", new[] { "UserId" });
            DropTable("dbo.Comments");
        }
    }
}
