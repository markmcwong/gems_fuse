[Uno.Compiler.UxGenerated]
public partial class Week: Fuse.Controls.Panel
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Week __parent;
        [Uno.WeakReference] internal readonly Week __parentInstance;
        public Template(Week parent, Week parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Text_inst;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Week_TopBar();
            __self_Text_inst = new Gems_Week_TopBar_Text_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.IndexFunction();
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp, Fuse.Reactive.BindingMode.Default);
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    static Week()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Week()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Layouts.ColumnLayout();
        var temp1 = new global::Fuse.Reactive.Each();
        var temp2 = new Template(this, this);
        temp.ColumnCount = 7;
        temp1.Count = 31;
        temp1.Offset = 1;
        temp1.Templates.Add(temp2);
        this.Layout = temp;
        this.Children.Add(temp1);
    }
}
