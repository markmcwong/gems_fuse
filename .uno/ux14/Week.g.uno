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
            var temp = new global::Fuse.Reactive.Data("Weekday");
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Text_inst, temp, Fuse.Reactive.BindingMode.Default);
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Text";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
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
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Gems_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("Week");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Layouts.ColumnLayout();
        var temp4 = new Template(this, this);
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, Fuse.Reactive.BindingMode.Default);
        temp2.Code = "\n        module.exports = {\n            Week: [\n                { Weekday: \"S\"},\n                { Weekday: \"M\"},\n                { Weekday: \"T\"},\n                { Weekday: \"W\"},\n                { Weekday: \"T\"},\n                { Weekday: \"F\"},\n                { Weekday: \"S\"},\n            ]\n        };\n    ";
        temp2.LineNumber = 2;
        temp2.FileName = "Components/Calendar.ux";
        temp3.ColumnCount = 7;
        temp.Templates.Add(temp4);
        temp.Bindings.Add(temp5);
        __g_nametable.This = this;
        this.Layout = temp3;
        this.Children.Add(temp2);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
