[Uno.Compiler.UxGenerated]
public partial class Calendar_List_Item: Fuse.Controls.Grid
{
    static Calendar_List_Item()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Calendar_List_Item()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Rectangle();
        var temp1 = new global::Fuse.Controls.Circle();
        var temp2 = new global::HardShadow();
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Controls.Image();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.Text();
        this.Columns = "auto,auto,1*";
        temp.Offset = new Uno.UX.Size2(new Uno.UX.Size(10f, Uno.UX.Unit.Percent), new Uno.UX.Size(0f, Uno.UX.Unit.Percent));
        temp.Children.Add(temp1);
        temp.Children.Add(temp3);
        temp1.Color = float4(1f, 0.6470588f, 0f, 1f);
        temp1.Width = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp1.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp1.Alignment = Fuse.Elements.Alignment.Bottom;
        temp1.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-15f, Uno.UX.Unit.Unspecified));
        temp1.Children.Add(temp2);
        temp2.Distance = 3f;
        temp3.Color = float4(0.827451f, 0.827451f, 0.827451f, 1f);
        temp3.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp3.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-25f, Uno.UX.Unit.Unspecified));
        temp4.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp4.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp4.Margin = float4(15f, 25f, 0f, 0f);
        temp4.File = new global::Uno.UX.BundleFileSource(import("../../Icons/physics.png"));
        temp5.Margin = float4(15f, 30f, 0f, 0f);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Value = "Physics";
        temp7.Value = "Worksheet 1";
        temp7.Color = float4(0.3137255f, 0.7019608f, 0.7607843f, 1f);
        this.Children.Add(temp);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
    }
}
