[Uno.Compiler.UxGenerated]
public partial class Calendar: Fuse.Controls.Panel
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Calendar __parent;
        [Uno.WeakReference] internal readonly Calendar __parentInstance;
        public Template(Calendar parent, Calendar parentInstance): base(null, false)
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
            var __self = new global::Date();
            __self_Text_inst = new Gems_Date_Text_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.IndexFunction();
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp, Fuse.Reactive.BindingMode.Default);
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    static Calendar()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Calendar()
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
