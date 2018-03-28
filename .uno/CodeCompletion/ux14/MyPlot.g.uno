[Uno.Compiler.UxGenerated]
public partial class MyPlot: Fuse.Controls.Panel
{
    int _field_SeriesIndex;
    [global::Uno.UX.UXOriginSetter("SetSeriesIndex")]
    public int SeriesIndex
    {
        get { return _field_SeriesIndex; }
        set { SetSeriesIndex(value, null); }
    }
    public void SetSeriesIndex(int value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_SeriesIndex)
        {
            _field_SeriesIndex = value;
            OnPropertyChanged("SeriesIndex", origin);
        }
    }
    float4 _field_MainColor;
    [global::Uno.UX.UXOriginSetter("SetMainColor")]
    public float4 MainColor
    {
        get { return _field_MainColor; }
        set { SetMainColor(value, null); }
    }
    public void SetMainColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_MainColor)
        {
            _field_MainColor = value;
            OnPropertyChanged("MainColor", origin);
        }
    }
    float4 _field_BackgroundColor;
    [global::Uno.UX.UXOriginSetter("SetBackgroundColor")]
    public float4 BackgroundColor
    {
        get { return _field_BackgroundColor; }
        set { SetBackgroundColor(value, null); }
    }
    public void SetBackgroundColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_BackgroundColor)
        {
            _field_BackgroundColor = value;
            OnPropertyChanged("BackgroundColor", origin);
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MyPlot __parent;
        [Uno.WeakReference] internal readonly MyPlot __parentInstance;
        public Template(MyPlot parent, MyPlot parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Charting.PlotCurvePoint();
            return __self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MyPlot __parent;
        [Uno.WeakReference] internal readonly MyPlot __parentInstance;
        public Template1(MyPlot parent, MyPlot parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float4> temp_Color_inst;
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Charting.PlotPoint();
            var temp1 = new global::Fuse.Reactive.Constant(__parent);
            var temp = new global::Fuse.Controls.Circle();
            temp_Color_inst = new Gems_FuseControlsShape_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, Gems_accessor_MyPlot_MainColor.Singleton);
            var temp3 = new global::Fuse.Drawing.Stroke();
            var temp4 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            temp.Width = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
            temp.Height = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
            temp.Strokes.Add(temp3);
            temp.Bindings.Add(temp4);
            temp3.Color = float4(0.1254902f, 0.1686275f, 0.2f, 1f);
            temp3.Width = 2f;
            temp3.Alignment = Fuse.Drawing.StrokeAlignment.Outside;
            __self.Children.Add(temp);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MyPlot __parent;
        [Uno.WeakReference] internal readonly MyPlot __parentInstance;
        public Template2(MyPlot parent, MyPlot parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Charting.PlotCurvePoint();
            return __self;
        }
    }
    global::Uno.UX.Property<int> temp_SeriesIndex_inst;
    global::Uno.UX.Property<float4> temp1_StrokeColor_inst;
    global::Uno.UX.Property<int> temp2_SeriesIndex_inst;
    global::Uno.UX.Property<float4> temp3_Color_inst;
    static MyPlot()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MyPlot()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp4 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Charting.PlotData();
        temp_SeriesIndex_inst = new Gems_FuseChartingPlotData_SeriesIndex_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Property(temp4, Gems_accessor_MyPlot_SeriesIndex.Singleton);
        var temp6 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Curve();
        temp1_StrokeColor_inst = new Gems_FuseControlsShape_StrokeColor_Property(temp1, __selector1);
        var temp7 = new global::Fuse.Reactive.Property(temp6, Gems_accessor_MyPlot_MainColor.Singleton);
        var temp8 = new global::Fuse.Reactive.Constant(this);
        var temp9 = new global::Fuse.Reactive.Constant(this);
        var temp2 = new global::Fuse.Charting.PlotData();
        temp2_SeriesIndex_inst = new Gems_FuseChartingPlotData_SeriesIndex_Property(temp2, __selector0);
        var temp10 = new global::Fuse.Reactive.Property(temp9, Gems_accessor_MyPlot_SeriesIndex.Singleton);
        var temp3 = new global::Fuse.Drawing.SolidColor();
        temp3_Color_inst = new Gems_FuseDrawingSolidColor_Color_Property(temp3, __selector2);
        var temp11 = new global::Fuse.Reactive.Property(temp8, Gems_accessor_MyPlot_BackgroundColor.Singleton);
        var temp12 = new global::Fuse.Controls.Panel();
        var temp13 = new Template(this, this);
        var temp14 = new Template1(this, this);
        var temp15 = new global::Fuse.Reactive.DataBinding(temp_SeriesIndex_inst, temp5, Fuse.Reactive.BindingMode.Read);
        var temp16 = new global::Fuse.Reactive.DataBinding(temp1_StrokeColor_inst, temp7, Fuse.Reactive.BindingMode.Read);
        var temp17 = new global::Fuse.Controls.Curve();
        var temp18 = new Template2(this, this);
        var temp19 = new global::Fuse.Reactive.DataBinding(temp2_SeriesIndex_inst, temp10, Fuse.Reactive.BindingMode.Read);
        var temp20 = new global::Fuse.Reactive.DataBinding(temp3_Color_inst, temp11, Fuse.Reactive.BindingMode.Read);
        temp12.Opacity = 1f;
        temp12.Children.Add(temp1);
        temp1.Close = Fuse.Controls.CurveClose.None;
        temp1.StrokeWidth = 2f;
        temp1.Children.Add(temp);
        temp1.Bindings.Add(temp16);
        temp.Templates.Add(temp13);
        temp.Templates.Add(temp14);
        temp.Bindings.Add(temp15);
        temp17.Close = Fuse.Controls.CurveClose.None;
        temp17.Extrude = Fuse.Controls.CurveExtrude.Bottom;
        temp17.Fills.Add(temp3);
        temp17.Children.Add(temp2);
        temp17.Bindings.Add(temp20);
        temp2.Templates.Add(temp18);
        temp2.Bindings.Add(temp19);
        this.Children.Add(temp12);
        this.Children.Add(temp17);
    }
    static global::Uno.UX.Selector __selector0 = "SeriesIndex";
    static global::Uno.UX.Selector __selector1 = "StrokeColor";
    static global::Uno.UX.Selector __selector2 = "Color";
}
