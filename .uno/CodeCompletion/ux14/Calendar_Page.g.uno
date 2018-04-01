[Uno.Compiler.UxGenerated]
public partial class Calendar_Page: Fuse.Controls.Page
{
    global::Uno.UX.Property<float> this_Opacity_inst;
    global::Uno.UX.Property<Uno.UX.Size> temp_Width_inst;
    internal global::Fuse.Controls.Rectangle a;
    static Calendar_Page()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Calendar_Page()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Opacity_inst = new Gems_FuseElementsElement_Opacity_Property(this, __selector0);
        a = new global::Fuse.Controls.Rectangle();
        var temp1 = new global::Fuse.Reactive.Constant(a);
        var temp = new global::Fuse.Controls.Rectangle();
        temp_Width_inst = new Gems_FuseElementsElement_Width_Property(temp, __selector1);
        var temp2 = new global::Fuse.Elements.HeightFunction(temp1);
        var temp3 = new global::Fuse.Navigation.WhileActive();
        var temp4 = new global::Fuse.Animations.Change<float>(this_Opacity_inst);
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Calendar();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::Fuse.Controls.Grid();
        var temp9 = new global::Fuse.Controls.Button();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::Fuse.Reactive.DataBinding(temp_Width_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp13 = new global::Fuse.Controls.Text();
        var temp14 = new global::Calendar_List_Item();
        var temp15 = new global::Calendar_List_Item();
        var temp16 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.Opacity = 0f;
        temp3.Animators.Add(temp4);
        temp4.Value = 1f;
        temp4.Duration = 1;
        temp5.Orientation = Fuse.Layouts.Orientation.Vertical;
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified));
        temp7.Padding = float4(25f, 10f, 25f, 10f);
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp14);
        temp7.Children.Add(temp15);
        temp8.Columns = "auto,1*";
        temp8.Padding = float4(-7.5f, 10f, 0f, -10f);
        temp8.Children.Add(temp9);
        temp9.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp9.Children.Add(a);
        temp9.Children.Add(temp10);
        a.CornerRadius = float4(20f, 20f, 20f, 20f);
        a.Color = float4(0.9098039f, 0.9098039f, 0.9098039f, 1f);
        a.Layer = Fuse.Layer.Background;
        a.Name = __selector2;
        temp10.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp10.Children.Add(temp);
        temp10.Children.Add(temp13);
        temp.CornerRadius = float4(20f, 20f, 20f, 20f);
        temp.Color = float4(1f, 0.6470588f, 0f, 1f);
        temp.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp.Children.Add(temp11);
        temp.Bindings.Add(temp12);
        temp11.Value = "2";
        temp11.TextColor = float4(1f, 1f, 1f, 1f);
        temp11.Alignment = Fuse.Elements.Alignment.Center;
        temp13.Value = "Events";
        temp13.FontSize = 16f;
        temp13.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp13.Color = float4(0.4392157f, 0.5019608f, 0.5647059f, 1f);
        temp13.Alignment = Fuse.Elements.Alignment.Center;
        temp13.Margin = float4(10f, 8f, 15f, 8f);
        this.Background = temp16;
        this.Children.Add(temp3);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Width";
    static global::Uno.UX.Selector __selector2 = "a";
}
