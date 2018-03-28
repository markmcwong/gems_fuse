[Uno.Compiler.UxGenerated]
public partial class Scrollbar: Fuse.Controls.ScrollView
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Scrollbar __parent;
        [Uno.WeakReference] internal readonly Scrollbar __parentInstance;
        public Template(Scrollbar parent, Scrollbar parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Scrollbar_Buttons();
            __self.Padding = float4(10f, 10f, 10f, 10f);
            return __self;
        }
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    static Scrollbar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Scrollbar()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Gems_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("profiles");
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new Template(this, this);
        var temp4 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, Fuse.Reactive.BindingMode.Default);
        this.AllowedScrollDirections = Fuse.Controls.ScrollDirections.Horizontal;
        temp2.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp2.Children.Add(temp);
        temp.Templates.Add(temp3);
        temp.Bindings.Add(temp4);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
