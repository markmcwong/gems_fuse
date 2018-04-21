[Uno.Compiler.UxGenerated]
public partial class Report_Page: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Report_Page __parent;
        [Uno.WeakReference] internal readonly Report_Page __parentInstance;
        public Template(Report_Page parent, Report_Page parentInstance): base("Label", false)
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
            var temp = new global::Fuse.Charting.PlotExpression("axis.value");
            var temp1 = "%";
            var temp2 = new global::Fuse.Reactive.Constant(temp1);
            __self_Value_inst = new Gems_FuseControlsTextControl_Value_Property(__self, __selector0);
            var temp3 = new global::Fuse.Reactive.Add(temp, temp2);
            var temp4 = new global::Fuse.Reactive.DataBinding(__self_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
            __self.FontSize = 15f;
            __self.TextAlignment = Fuse.Controls.TextAlignment.Center;
            __self.Color = float4(0.6196079f, 0.6196079f, 0.6196079f, 1f);
            __self.Name = __selector1;
            __self.Bindings.Add(temp4);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Label";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Report_Page __parent;
        [Uno.WeakReference] internal readonly Report_Page __parentInstance;
        public Template1(Report_Page parent, Report_Page parentInstance): base("Label", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Value_inst;
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Text();
            __self_Value_inst = new Gems_FuseControlsTextControl_Value_Property(__self, __selector0);
            var temp = new global::Fuse.Charting.PlotExpression("axis.label");
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Value_inst, temp, Fuse.Reactive.BindingMode.Default);
            __self.FontSize = 15f;
            __self.TextAlignment = Fuse.Controls.TextAlignment.Center;
            __self.Color = float4(0.6196079f, 0.6196079f, 0.6196079f, 1f);
            __self.Name = __selector1;
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Label";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Report_Page __parent;
        [Uno.WeakReference] internal readonly Report_Page __parentInstance;
        public Template2(Report_Page parent, Report_Page parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            var temp = new global::Fuse.Controls.Grid();
            var temp1 = new global::Fuse.Controls.Text();
            var temp2 = new global::Fuse.Controls.Text();
            var temp3 = new global::Fuse.Controls.Text();
            var temp4 = new global::Fuse.Controls.Text();
            var temp5 = new global::Fuse.Controls.Text();
            var temp6 = new global::Fuse.Controls.Shadow();
            __self.CornerRadius = float4(5f, 5f, 5f, 5f);
            __self.Color = float4(1f, 1f, 1f, 1f);
            __self.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
            __self.Alignment = Fuse.Elements.Alignment.Center;
            __self.Margin = float4(5f, 5f, 5f, 5f);
            temp.RowCount = 2;
            temp.Columns = "40,70,1*";
            temp.Margin = float4(10f, 10f, 10f, 10f);
            temp.Children.Add(temp1);
            temp.Children.Add(temp2);
            temp.Children.Add(temp3);
            temp.Children.Add(temp4);
            temp.Children.Add(temp5);
            temp1.Value = "A";
            temp1.FontSize = 30f;
            temp1.Margin = float4(10f, 10f, 10f, 10f);
            global::Fuse.Controls.Grid.SetRow(temp1, 0);
            global::Fuse.Controls.Grid.SetRowSpan(temp1, 2);
            global::Fuse.Controls.Grid.SetColumn(temp1, 0);
            temp2.Value = "Arabic";
            temp2.Margin = float4(5f, 5f, 5f, 5f);
            global::Fuse.Controls.Grid.SetRow(temp2, 0);
            global::Fuse.Controls.Grid.SetColumn(temp2, 1);
            temp3.Value = "8:45-9:15";
            temp3.Alignment = Fuse.Elements.Alignment.Right;
            temp3.Margin = float4(5f, 5f, 5f, 5f);
            global::Fuse.Controls.Grid.SetRow(temp3, 0);
            global::Fuse.Controls.Grid.SetColumn(temp3, 2);
            temp4.Value = "Mr ABC";
            temp4.Margin = float4(5f, 5f, 5f, 5f);
            global::Fuse.Controls.Grid.SetRow(temp4, 1);
            global::Fuse.Controls.Grid.SetColumn(temp4, 1);
            temp5.Value = "RM205";
            temp5.FontSize = 12f;
            temp5.Alignment = Fuse.Elements.Alignment.Right;
            temp5.Margin = float4(5f, 5f, 5f, 5f);
            global::Fuse.Controls.Grid.SetRow(temp5, 1);
            global::Fuse.Controls.Grid.SetColumn(temp5, 2);
            __self.Children.Add(temp);
            __self.Children.Add(temp6);
            return __self;
        }
    }
    global::Uno.UX.Property<float> this_Opacity_inst;
    global::Uno.UX.Property<Fuse.IArray> temp_Data_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static Report_Page()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Report_Page()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this_Opacity_inst = new Gems_FuseElementsElement_Opacity_Property(this, __selector0);
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Charting.DataSeries();
        temp_Data_inst = new Gems_FuseChartingDataSeries_Data_Property(temp, __selector1);
        var temp1 = new global::Fuse.Reactive.Data("values1");
        var temp2 = new global::Fuse.Navigation.WhileActive();
        var temp3 = new global::Fuse.Animations.Change<float>(this_Opacity_inst);
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp7 = new global::Fuse.Charting.Plot();
        var temp8 = new global::Fuse.Layouts.GridLayout();
        var temp9 = new global::Fuse.Charting.PlotAxis();
        var Label = new Template(this, this);
        var temp10 = new global::MyPlot();
        var temp11 = new global::Fuse.Charting.PlotTicks();
        var temp12 = new global::Fuse.Controls.StackPanel();
        var temp13 = new global::Fuse.Charting.PlotAxis();
        var Label1 = new Template1(this, this);
        var temp14 = new global::Fuse.Reactive.DataBinding(temp_Data_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp15 = new global::Fuse.Controls.Panel();
        var temp16 = new global::Fuse.Controls.StackPanel();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Reactive.Each();
        var temp19 = new Template2(this, this);
        var temp20 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.Opacity = 1f;
        temp2.Animators.Add(temp3);
        temp3.Value = 1f;
        temp3.Duration = 1;
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp15);
        temp5.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp5.Alignment = Fuse.Elements.Alignment.Top;
        temp5.Margin = float4(10f, 20f, 10f, 15f);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Code = "\n        var Observable = require(\"FuseJS/Observable\")\n\n        function Item( value, label ) {\n            this.value = value\n            this.label = label\n        }\n        var values1 = Observable(\n            new Item(70, \"Term 1\"),\n            new Item(80, \"\"),\n            new Item(85, \"Term 2\"),\n            new Item(90, \"\"),\n            new Item(84, \"Term 3\")\n        );\n        module.exports = {\n            values1: values1\n        }\n    ";
        temp6.LineNumber = 7;
        temp6.FileName = "Components/Report_Page.ux";
        temp7.Layout = temp8;
        temp7.Series.Add(temp);
        temp7.Children.Add(temp9);
        temp7.Children.Add(temp10);
        temp7.Children.Add(temp12);
        temp7.Bindings.Add(temp14);
        temp8.Rows = "1*, 20";
        temp8.Columns = "45, 1*";
        temp9.Axis = Fuse.Charting.PlotAxisLayoutAxis.Y;
        temp9.SkipEnds = int2(2, 0);
        temp9.Group = 2;
        temp9.Margin = float4(5f, 0f, 5f, 0f);
        global::Fuse.Controls.Grid.SetColumn(temp9, 0);
        temp9.Templates.Add(Label);
        temp10.SeriesIndex = 0;
        temp10.MainColor = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
        temp10.BackgroundColor = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
        temp10.Margin = float4(20f, 0f, 20f, 0f);
        global::Fuse.Controls.Grid.SetRow(temp10, 0);
        global::Fuse.Controls.Grid.SetColumn(temp10, 1);
        temp10.Children.Add(temp11);
        temp11.Axis = Fuse.Charting.PlotTickAxis.Y;
        temp11.Group = 2;
        temp11.StrokeColor = float4(0.8705882f, 0.8705882f, 0.8705882f, 1f);
        temp11.StrokeWidth = 1f;
        temp12.Margin = float4(10f, -5f, 10f, -5f);
        global::Fuse.Controls.Grid.SetRow(temp12, 1);
        global::Fuse.Controls.Grid.SetColumn(temp12, 1);
        temp12.Children.Add(temp13);
        temp13.Axis = Fuse.Charting.PlotAxisLayoutAxis.X;
        temp13.Templates.Add(Label1);
        temp15.Children.Add(temp16);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp18);
        temp17.Value = "Term 2 Exam";
        temp17.FontSize = 24f;
        temp17.Margin = float4(20f, 0f, 20f, 0f);
        temp18.Count = 2;
        temp18.Templates.Add(temp19);
        __g_nametable.This = this;
        this.Background = temp20;
        this.Children.Add(temp2);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Opacity";
    static global::Uno.UX.Selector __selector1 = "Data";
}
