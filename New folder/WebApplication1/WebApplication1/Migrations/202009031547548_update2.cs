namespace WebApplication1.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class update2 : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.TacGias", "SoDienThoai", c => c.String(unicode: false));
        }
        
        public override void Down()
        {
            AlterColumn("dbo.TacGias", "SoDienThoai", c => c.String(maxLength: 10, storeType: "nvarchar"));
        }
    }
}
