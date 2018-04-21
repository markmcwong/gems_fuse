[Uno.Compiler.UxGenerated]
public partial class Timetable_Page: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Timetable_Page __parent;
        [Uno.WeakReference] internal readonly Timetable_Page __parentInstance;
        public Template(Timetable_Page parent, Timetable_Page parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        [Uno.Compiler.UxGenerated]
        public partial class Template1: Uno.UX.Template
        {
            [Uno.WeakReference] internal readonly Template __parent;
            [Uno.WeakReference] internal readonly Fuse.Controls.Grid __parentInstance;
            public Template1(Template parent, Fuse.Controls.Grid parentInstance): base(null, false)
            {
                __parent = parent;
                __parentInstance = parentInstance;
            }
            global::Uno.UX.Property<string> temp_Value_inst;
            static Template1()
            {
            }
            public override object New()
            {
                var __self = new global::Fuse.Controls.Grid();
                var temp1 = new global::Fuse.Reactive.IndexFunction();
                var temp2 = ":00";
                var temp3 = new global::Fuse.Reactive.Constant(temp2);
                var temp = new global::Fuse.Controls.Text();
                temp_Value_inst = new Gems_FuseControlsTextControl_Value_Property(temp, __selector0);
                var temp4 = new global::Fuse.Reactive.Add(temp1, temp3);
                var temp5 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
                var temp6 = new global::Fuse.Controls.Rectangle();
                var temp7 = new global::Fuse.Controls.StackPanel();
                var temp8 = new global::Fuse.Controls.Grid();
                var temp9 = new global::Fuse.Controls.Text();
                var temp10 = new global::Fuse.Controls.Text();
                var temp11 = new global::Fuse.Controls.Grid();
                var temp12 = new global::Fuse.Controls.Text();
                var temp13 = new global::Fuse.Controls.Text();
                var temp14 = new global::Fuse.Controls.Shadow();
                __self.Columns = "100,1*";
                temp.FontSize = 20f;
                temp.Alignment = Fuse.Elements.Alignment.Center;
                temp.Bindings.Add(temp5);
                temp6.CornerRadius = float4(5f, 5f, 5f, 5f);
                temp6.Color = float4(1f, 1f, 1f, 1f);
                temp6.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
                temp6.Alignment = Fuse.Elements.Alignment.Right;
                temp6.Margin = float4(0f, 10f, 10f, 0f);
                temp6.Children.Add(temp7);
                temp6.Children.Add(temp14);
                temp7.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
                temp7.Margin = float4(20f, 20f, 20f, 20f);
                temp7.Children.Add(temp8);
                temp7.Children.Add(temp11);
                temp8.Columns = "50, 1*";
                temp8.Children.Add(temp9);
                temp8.Children.Add(temp10);
                temp9.Value = "Arabic";
                temp10.Value = "8:45-9:15";
                temp10.Alignment = Fuse.Elements.Alignment.Right;
                temp11.Columns = "70, 1*";
                temp11.Margin = float4(0f, 10f, 0f, 10f);
                temp11.Children.Add(temp12);
                temp11.Children.Add(temp13);
                temp12.Value = "Mr ABC";
                temp13.Value = "RM205";
                temp13.FontSize = 12f;
                temp13.Alignment = Fuse.Elements.Alignment.Right;
                __self.Children.Add(temp);
                __self.Children.Add(temp6);
                return __self;
            }
            static global::Uno.UX.Selector __selector0 = "Value";
        }
        global::Uno.UX.Property<string> tabItem_Value_inst;
        global::Uno.UX.Property<float> mainContent_Opacity_inst;
        global::Uno.UX.Property<float> tabItem_Opacity_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb4;
        internal global::Fuse.Controls.Text tabItem;
        internal global::Fuse.Controls.Panel mainContent;
        internal global::Fuse.Controls.Rectangle arrowRect;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Grid();
            var temp = new global::Fuse.Reactive.Data("activated");
            tabItem = new global::Fuse.Controls.Text();
            tabItem_Value_inst = new Gems_FuseControlsTextControl_Value_Property(tabItem, __selector0);
            var temp1 = new global::Fuse.Reactive.Data("day");
            mainContent = new global::Fuse.Controls.Panel();
            mainContent_Opacity_inst = new Gems_FuseElementsElement_Opacity_Property(mainContent, __selector1);
            tabItem_Opacity_inst = new Gems_FuseElementsElement_Opacity_Property(tabItem, __selector1);
            var temp2 = new global::Fuse.Navigation.Activated();
            var temp3 = new global::Fuse.Triggers.Actions.Callback();
            temp_eb4 = new global::Fuse.Reactive.EventBinding(temp);
            var temp4 = new global::Fuse.Reactive.DataBinding(tabItem_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
            var temp5 = new global::Fuse.Triggers.ScrollingAnimation();
            var temp6 = new global::Fuse.Animations.Scale();
            var temp7 = new global::Fuse.Animations.Move();
            var temp8 = new global::Fuse.Resources.ResourceFloat4();
            var temp9 = new global::Fuse.Controls.StackPanel();
            var temp10 = new global::Fuse.Reactive.Each();
            var temp11 = new Template1(this, __self);
            arrowRect = new global::Fuse.Controls.Rectangle();
            var temp12 = new global::Fuse.Translation();
            var temp13 = new global::Fuse.Rotation();
            var temp14 = new global::Fuse.Navigation.ActivatingAnimation();
            var temp15 = new global::Fuse.Animations.Change<float>(mainContent_Opacity_inst);
            var temp16 = new global::Fuse.Animations.Change<float>(tabItem_Opacity_inst);
            var temp17 = new global::Fuse.Navigation.EnteringAnimation();
            var temp18 = new global::Fuse.Animations.Move();
            var temp19 = new global::Fuse.Navigation.ExitingAnimation();
            var temp20 = new global::Fuse.Animations.Move();
            __self.Rows = "50,auto";
            __self.Name = __selector2;
            temp2.Actions.Add(temp3);
            temp2.Bindings.Add(temp_eb4);
            temp3.Handler += temp_eb4.OnEvent;
            tabItem.FontSize = 24f;
            tabItem.Color = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
            tabItem.Alignment = Fuse.Elements.Alignment.Center;
            tabItem.Margin = float4(10f, 10f, 10f, 10f);
            tabItem.Opacity = 0.3f;
            tabItem.Name = __selector3;
            tabItem.Bindings.Add(temp4);
            temp5.From = 0f;
            temp5.To = 100f;
            temp5.Animators.Add(temp6);
            temp5.Animators.Add(temp7);
            temp6.Factor = 0.7f;
            temp6.Target = tabItem;
            temp7.X = 0.3f;
            temp7.Y = 0.3f;
            temp7.RelativeTo = Fuse.TranslationModes.Size;
            temp7.Target = arrowRect;
            temp8.Key = "color";
            temp8.Value = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
            mainContent.Color = float4(1f, 1f, 1f, 1f);
            mainContent.Opacity = 0f;
            mainContent.Name = __selector4;
            mainContent.Children.Add(temp9);
            mainContent.Children.Add(arrowRect);
            temp9.Children.Add(temp10);
            temp10.Count = 15;
            temp10.Offset = 8;
            temp10.Templates.Add(temp11);
            arrowRect.Color = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
            arrowRect.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
            arrowRect.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
            arrowRect.Alignment = Fuse.Elements.Alignment.Top;
            arrowRect.Layer = Fuse.Layer.Background;
            arrowRect.Name = __selector5;
            arrowRect.Children.Add(temp12);
            arrowRect.Children.Add(temp13);
            temp12.Y = -5f;
            temp13.Degrees = 45f;
            temp14.Animators.Add(temp15);
            temp14.Animators.Add(temp16);
            temp15.Value = 1f;
            temp16.Value = 1f;
            temp17.Scale = 0.5f;
            temp17.Animators.Add(temp18);
            temp18.X = -1f;
            temp18.RelativeTo = Fuse.TranslationModes.Size;
            temp19.Scale = 0.5f;
            temp19.Animators.Add(temp20);
            temp20.X = 1f;
            temp20.RelativeTo = Fuse.TranslationModes.Size;
            __self.Children.Add(temp2);
            __self.Children.Add(tabItem);
            __self.Children.Add(temp5);
            __self.Children.Add(temp8);
            __self.Children.Add(mainContent);
            __self.Children.Add(temp14);
            __self.Children.Add(temp17);
            __self.Children.Add(temp19);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Opacity";
        static global::Uno.UX.Selector __selector2 = "item";
        static global::Uno.UX.Selector __selector3 = "tabItem";
        static global::Uno.UX.Selector __selector4 = "mainContent";
        static global::Uno.UX.Selector __selector5 = "arrowRect";
    }
    global::Uno.UX.Property<float> this_Opacity_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Week Timetable_Week;
    internal global::Fuse.Controls.PageControl pageControl;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "Timetable_Week",
        "pageControl"
    };
    static Timetable_Page()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Timetable_Page()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Opacity_inst = new Gems_FuseElementsElement_Opacity_Property(this, __selector0);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Gems_FuseReactiveEach_Items_Property(temp, __selector1);
        var temp1 = new global::Fuse.Reactive.Data("items");
        var temp2 = new global::Fuse.Navigation.WhileActive();
        var temp3 = new global::Fuse.Animations.Change<float>(this_Opacity_inst);
        var temp4 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        Timetable_Week = new global::Week();
        var temp5 = new global::Fuse.Controls.ScrollView();
        pageControl = new global::Fuse.Controls.PageControl();
        var item = new Template(this, this);
        var temp6 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp7 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.Opacity = 0f;
        temp2.Animators.Add(temp3);
        temp3.Value = 1f;
        temp3.Duration = 1;
        temp4.Code = "\n    var Observable = require(\"FuseJS/Observable\");\n\n    var items = Observable([\n        { value: 25, color: \"#4CD8FC\", day: \"Today\" },\n        { value: 15, color: \"#A943C1\", day: \"Tomorrow\" },\n        { value: 30, color: \"#FFCE6B\", day: \"Tuesday\" },\n        { value: 10, color: \"#EB4CAF\", day: \"Wednesday\"},\n        { value: 20, color: \"#33CB9F\", day: \"Thursday\" }\n    ]);\n\n    var currentPage = Observable(0);\n\n    function activated(arg) {\n        currentPage.value = arg.data.index;\n    }\n\n    var defaultRotation = Observable(0);\n    module.exports = {\n        items: items.map(function(i){\n            var lastItem = {\n                startAngle: 0,\n                endAngle: 0,\n                angle: 0\n            };\n            i.forEach(function(x, c) {\n                x.index = c;\n                x.angle = ((x.value / 100) * 360);\n\n                x.startAngle = lastItem.startAngle - x.angle;\n                x.endAngle = lastItem.startAngle;\n\n                x.isActive = Observable(function(){\n                    return currentPage.value == x.index;\n                });\n\n                lastItem = x;\n\n            });\n            return i;\n        }).expand(),\n        currentPage: currentPage,\n        activated: activated,\n        defaultRotation: defaultRotation\n    };\n";
        temp4.LineNumber = 6;
        temp4.FileName = "Components/Timetable_Page.ux";
        Timetable_Week.Name = __selector2;
        temp5.Children.Add(pageControl);
        pageControl.InactiveState = Fuse.Controls.NavigationControlInactiveState.Disabled;
        pageControl.Transition = Fuse.Controls.NavigationControlTransition.None;
        pageControl.Margin = float4(0f, 40f, 0f, 0f);
        pageControl.Name = __selector3;
        pageControl.Children.Add(temp);
        temp.Templates.Add(item);
        temp.Bindings.Add(temp6);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(Timetable_Week);
        __g_nametable.Objects.Add(pageControl);
        this.Background = temp7;
        this.Children.Add(temp2);
        this.Children.Add(temp4);
        this.Children.Add(Timetable_Week);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Items";
    static global::Uno.UX.Selector __selector2 = "Timetable_Week";
    static global::Uno.UX.Selector __selector3 = "pageControl";
}
