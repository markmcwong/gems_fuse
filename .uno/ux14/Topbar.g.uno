[Uno.Compiler.UxGenerated]
public partial class Topbar: Fuse.Controls.StackPanel
{
    global::Uno.UX.Property<string> temp_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    static Topbar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Topbar()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Data("change_title");
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Gems_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("topbar_title");
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Navigation.WhileCanGoBack();
        var temp6 = new global::Fuse.Controls.Panel();
        var temp7 = new global::Fuse.Gestures.Clicked();
        var temp8 = new global::Fuse.Navigation.GoBack();
        var temp9 = new global::Fuse.Triggers.Actions.Callback();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp10 = new global::Fuse.Triggers.AddingAnimation();
        var temp11 = new global::Fuse.Animations.Move();
        var temp12 = new global::Fuse.Triggers.RemovingAnimation();
        var temp13 = new global::Fuse.Animations.Move();
        var temp14 = new global::Fuse.Controls.Image();
        var temp15 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp16 = new global::Fuse.Controls.Image();
        this.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        global::Fuse.Controls.DockPanel.SetDock(this, Fuse.Layouts.Dock.Top);
        temp3.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp);
        temp3.Children.Add(temp16);
        temp4.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp4.ItemSpacing = 4f;
        temp4.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp4.Margin = float4(0f, 16f, 16f, 16f);
        temp4.Children.Add(temp5);
        temp5.Nodes.Add(temp6);
        temp6.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp6.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp6.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp10);
        temp6.Children.Add(temp12);
        temp6.Children.Add(temp14);
        temp7.Actions.Add(temp8);
        temp7.Actions.Add(temp9);
        temp7.Bindings.Add(temp_eb5);
        temp9.Handler += temp_eb5.OnEvent;
        temp10.Animators.Add(temp11);
        temp11.X = -3f;
        temp11.Duration = 0.8;
        temp11.RelativeTo = Fuse.TranslationModes.Size;
        temp11.Easing = Fuse.Animations.Easing.CubicIn;
        temp12.Animators.Add(temp13);
        temp13.X = -3f;
        temp13.Duration = 0.8;
        temp13.RelativeTo = Fuse.TranslationModes.Size;
        temp13.Easing = Fuse.Animations.Easing.CubicOut;
        temp14.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.File = new global::Uno.UX.BundleFileSource(import("../../Assets/icon-back.png"));
        temp.FontSize = 20f;
        temp.Color = float4(1f, 1f, 1f, 1f);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.Bindings.Add(temp15);
        temp16.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp16.Margin = float4(16f, 16f, 16f, 16f);
        temp16.File = new global::Uno.UX.BundleFileSource(import("../../Assets/icon-hexagon.png"));
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
