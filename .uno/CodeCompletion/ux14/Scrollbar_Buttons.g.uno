[Uno.Compiler.UxGenerated]
public partial class Scrollbar_Buttons: Fuse.Controls.Button
{
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<float4> temp1_Color_inst;
    internal global::Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    static Scrollbar_Buttons()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Scrollbar_Buttons()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp2 = new global::Fuse.Reactive.Data("option_clicked");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Gems_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("name");
        var temp1 = new global::Fuse.Controls.Rectangle();
        temp1_Color_inst = new Gems_FuseControlsShape_Color_Property(temp1, __selector1);
        var temp4 = new global::Fuse.Reactive.Data("colour");
        router = new global::Fuse.Navigation.Router();
        var temp5 = new global::Fuse.Gestures.Clicked();
        var temp6 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp7 = new global::Fuse.Controls.Panel();
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
        var temp9 = new global::Fuse.Reactive.DataBinding(temp1_Color_inst, temp4, Fuse.Reactive.BindingMode.Default);
        this.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        router.Name = __selector2;
        temp5.Actions.Add(temp6);
        temp5.Bindings.Add(temp_eb2);
        temp6.Handler += temp_eb2.OnEvent;
        temp7.Children.Add(temp);
        temp7.Children.Add(temp1);
        temp.FontSize = 16f;
        temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Color = float4(1f, 1f, 1f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Margin = float4(15f, 8f, 15f, 8f);
        temp.Bindings.Add(temp8);
        temp1.CornerRadius = float4(4f, 4f, 4f, 4f);
        temp1.Layer = Fuse.Layer.Background;
        temp1.Bindings.Add(temp9);
        this.Children.Add(router);
        this.Children.Add(temp5);
        this.Children.Add(temp7);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "router";
}
