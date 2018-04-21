[Uno.Compiler.UxGenerated]
public partial class CheckBox: Fuse.Controls.ToggleControl
{
    global::Uno.UX.Property<float> _toggledBox_Opacity_inst;
    global::Uno.UX.Property<bool> temp_Value_inst;
    internal global::Fuse.Controls.Image _toggledBox;
    static CheckBox()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CheckBox()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        _toggledBox = new global::Fuse.Controls.Image();
        _toggledBox_Opacity_inst = new Gems_FuseElementsElement_Opacity_Property(_toggledBox, __selector0);
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Triggers.WhileTrue();
        temp_Value_inst = new Gems_FuseTriggersWhileBool_Value_Property(temp, __selector1);
        var temp2 = new global::Fuse.Reactive.Property(temp1, Gems_accessor_Fuse_Controls_ToggleControl_Value.Singleton);
        var temp3 = new global::Fuse.Animations.Change<float>(_toggledBox_Opacity_inst);
        var temp4 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Read);
        var temp5 = new global::Fuse.Controls.Rectangle();
        var temp6 = new global::Fuse.Gestures.Clicked();
        var temp7 = new global::Fuse.Triggers.Actions.Toggle();
        this.Aspect = 1f;
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        this.Width = new Uno.UX.Size(48f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Percent);
        this.Margin = float4(2f, 2f, 2f, 2f);
        this.BoxSizing = Fuse.Elements.Element.BoxSizingMode.FillAspect;
        _toggledBox.Color = float4(1f, 1f, 1f, 1f);
        _toggledBox.Margin = float4(4f, 4f, 4f, 4f);
        _toggledBox.Opacity = 0f;
        _toggledBox.Name = __selector2;
        _toggledBox.File = new global::Uno.UX.BundleFileSource(import("../../Icons/check.png"));
        temp.Animators.Add(temp3);
        temp.Bindings.Add(temp4);
        temp3.Value = 1f;
        temp3.Duration = 0.15;
        temp3.Easing = Fuse.Animations.Easing.CubicOut;
        temp3.EasingBack = Fuse.Animations.Easing.CubicIn;
        temp5.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp5.Color = float4(0.3137255f, 0.8901961f, 0.7607843f, 1f);
        temp5.Layer = Fuse.Layer.Background;
        temp6.Actions.Add(temp7);
        temp7.Target = this;
        this.Children.Add(_toggledBox);
        this.Children.Add(temp);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "_toggledBox";
}
