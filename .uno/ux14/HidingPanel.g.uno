[Uno.Compiler.UxGenerated]
public partial class HidingPanel: Fuse.Controls.Panel
{
    global::Uno.UX.Property<float> this_Opacity_inst;
    static HidingPanel()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HidingPanel()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Opacity_inst = new Gems_FuseElementsElement_Opacity_Property(this, __selector0);
        var temp = new global::Fuse.Triggers.WhileEnabled();
        var temp1 = new global::Fuse.Animations.Change<float>(this_Opacity_inst);
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        this.Opacity = 0f;
        this.IsEnabled = false;
        temp.Animators.Add(temp1);
        temp1.Value = 1f;
        temp1.Duration = 0.4;
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
}
