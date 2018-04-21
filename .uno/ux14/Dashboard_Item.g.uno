[Uno.Compiler.UxGenerated]
public partial class Dashboard_Item: Fuse.Controls.Grid
{
    string _field_first_child;
    [global::Uno.UX.UXOriginSetter("Setfirst_child")]
    public string first_child
    {
        get { return _field_first_child; }
        set { Setfirst_child(value, null); }
    }
    public void Setfirst_child(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_first_child)
        {
            _field_first_child = value;
            OnPropertyChanged("first_child", origin);
        }
    }
    global::Uno.UX.Property<Uno.UX.Size> temp_Height_inst;
    static Dashboard_Item()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Dashboard_Item()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Rectangle();
        temp_Height_inst = new Gems_FuseElementsElement_Height_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, Gems_accessor_Dashboard_Item_first_child.Singleton);
        var temp3 = new global::Fuse.Controls.Text();
        var temp4 = new global::Fuse.Controls.Rectangle();
        var temp5 = new global::Fuse.Controls.Circle();
        var temp6 = new global::HardShadow();
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Height_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp8 = new global::Fuse.Controls.Image();
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Fuse.Controls.Text();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::CheckBox();
        this.Columns = "auto, 1*, 2*, 8*, 2*";
        this.Margin = float4(0f, -5f, 0f, -5f);
        temp3.Value = "Mar 3.";
        temp3.FontSize = 18f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.Color = float4(0.3137255f, 0.7019608f, 0.7607843f, 1f);
        temp3.Alignment = Fuse.Elements.Alignment.Bottom;
        temp3.Margin = float4(30f, 35f, 10f, 0f);
        temp4.Offset = new Uno.UX.Size2(new Uno.UX.Size(10f, Uno.UX.Unit.Percent), new Uno.UX.Size(-5f, Uno.UX.Unit.Percent));
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp);
        temp5.Color = float4(1f, 0.6470588f, 0f, 1f);
        temp5.Width = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp5.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp5.Alignment = Fuse.Elements.Alignment.Bottom;
        temp5.Children.Add(temp6);
        temp6.Distance = 3f;
        temp.Color = float4(0.827451f, 0.827451f, 0.827451f, 1f);
        temp.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp.Alignment = Fuse.Elements.Alignment.Bottom;
        temp.Bindings.Add(temp7);
        temp8.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Percent);
        temp8.Alignment = Fuse.Elements.Alignment.Center;
        temp8.Margin = float4(5f, 0f, 5f, 0f);
        temp8.Offset = new Uno.UX.Size2(new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(35f, Uno.UX.Unit.Percent));
        temp8.File = new global::Uno.UX.BundleFileSource(import("../../Icons/physics.png"));
        temp9.Margin = float4(15f, 30f, 0f, 0f);
        temp9.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(30f, Uno.UX.Unit.Percent));
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp10.Value = "Physics";
        temp10.FontSize = 18f;
        temp11.Value = "Exam";
        temp11.Color = float4(0.3137255f, 0.7019608f, 0.7607843f, 1f);
        temp12.Offset = new Uno.UX.Size2(new Uno.UX.Size(-50f, Uno.UX.Unit.Percent), new Uno.UX.Size(35f, Uno.UX.Unit.Percent));
        this.Children.Add(temp3);
        this.Children.Add(temp4);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
        this.Children.Add(temp12);
    }
    static global::Uno.UX.Selector __selector0 = "Height";
}
