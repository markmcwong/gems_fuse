[Uno.Compiler.UxGenerated]
public partial class Week_TopBar: Fuse.Controls.DockPanel
{
    string _field_Text;
    [global::Uno.UX.UXOriginSetter("SetText")]
    public string Text
    {
        get { return _field_Text; }
        set { SetText(value, null); }
    }
    public void SetText(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Text)
        {
            _field_Text = value;
            OnPropertyChanged("Text", origin);
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Week_TopBar __parent;
        [Uno.WeakReference] internal readonly Week_TopBar __parentInstance;
        public Template(Week_TopBar parent, Week_TopBar parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Value_inst;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Text();
            var temp = new global::Fuse.Reactive.Constant(__parent);
            __self_Value_inst = new Gems_FuseControlsTextControl_Value_Property(__self, __selector0);
            var temp1 = new global::Fuse.Reactive.Property(temp, Gems_accessor_Week_TopBar_Text.Singleton);
            var temp2 = new global::Fuse.Reactive.DataBinding(__self_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
            __self.TextAlignment = Fuse.Controls.TextAlignment.Right;
            __self.TextColor = float4(1f, 1f, 1f, 1f);
            __self.Alignment = Fuse.Elements.Alignment.Center;
            __self.Padding = float4(0f, 10f, 0f, 10f);
            global::Fuse.Controls.DockPanel.SetDock(__self, Fuse.Layouts.Dock.Top);
            __self.Bindings.Add(temp2);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Week_TopBar __parent;
        [Uno.WeakReference] internal readonly Week_TopBar __parentInstance;
        public Template1(Week_TopBar parent, Week_TopBar parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            var temp = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 0.6470588f, 0f, 1f));
            __self.CornerRadius = float4(15f, 15f, 15f, 15f);
            __self.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
            __self.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified));
            __self.Layer = Fuse.Layer.Background;
            __self.Fill = temp;
            return __self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Week_TopBar __parent;
        [Uno.WeakReference] internal readonly Week_TopBar __parentInstance;
        public Template2(Week_TopBar parent, Week_TopBar parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Value_inst;
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Text();
            var temp = new global::Fuse.Reactive.Constant(__parent);
            __self_Value_inst = new Gems_FuseControlsTextControl_Value_Property(__self, __selector0);
            var temp1 = new global::Fuse.Reactive.Property(temp, Gems_accessor_Week_TopBar_Text.Singleton);
            var temp2 = new global::Fuse.Reactive.DataBinding(__self_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
            __self.TextAlignment = Fuse.Controls.TextAlignment.Right;
            __self.TextColor = float4(1f, 1f, 1f, 1f);
            __self.Alignment = Fuse.Elements.Alignment.Center;
            __self.Padding = float4(0f, 10f, 0f, 10f);
            global::Fuse.Controls.DockPanel.SetDock(__self, Fuse.Layouts.Dock.Top);
            __self.Bindings.Add(temp2);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<object> temp_Value_inst;
    static Week_TopBar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Week_TopBar()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Reactive.Match();
        temp_Value_inst = new Gems_FuseReactiveMatch_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, Gems_accessor_Week_TopBar_Text.Singleton);
        var temp3 = new global::Fuse.Reactive.Case();
        var temp4 = new Template(this, this);
        var temp5 = new Template1(this, this);
        var temp6 = new global::Fuse.Reactive.Case();
        var temp7 = new Template2(this, this);
        var temp8 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        this.Color = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
        this.Padding = float4(0f, 0f, 0f, 0f);
        temp.Cases.Add(temp3);
        temp.Cases.Add(temp6);
        temp.Bindings.Add(temp8);
        temp3.String = "W";
        temp3.Factories.Add(temp4);
        temp3.Factories.Add(temp5);
        temp6.String = "1000";
        temp6.IsDefault = true;
        temp6.Factories.Add(temp7);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
