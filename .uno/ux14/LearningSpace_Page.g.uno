[Uno.Compiler.UxGenerated]
public partial class LearningSpace_Page: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly LearningSpace_Page __parent;
        [Uno.WeakReference] internal readonly LearningSpace_Page __parentInstance;
        public Template(LearningSpace_Page parent, LearningSpace_Page parentInstance): base(null, false)
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
            __self.Padding = float4(5f, 10f, 5f, 10f);
            return __self;
        }
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    static LearningSpace_Page()
    {
    }
    [global::Uno.UX.UXConstructor]
    public LearningSpace_Page()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Gems_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("profiles");
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Card();
        var temp4 = new global::Fuse.Controls.ScrollView();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new Template(this, this);
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp8 = new global::Fuse.Controls.Text();
        var temp9 = new global::Card();
        var temp10 = new global::Fuse.Controls.StackPanel();
        var temp11 = new global::Fuse.Controls.Grid();
        var temp12 = new global::Fuse.Controls.Text();
        var temp13 = new global::Fuse.Controls.Text();
        var temp14 = new global::Fuse.Controls.Text();
        var temp15 = new global::Card();
        var temp16 = new global::Fuse.Controls.StackPanel();
        var temp17 = new global::Fuse.Controls.Grid();
        var temp18 = new global::Fuse.Controls.Text();
        var temp19 = new global::Fuse.Controls.Text();
        var temp20 = new global::Fuse.Controls.StackPanel();
        var temp21 = new global::Fuse.Controls.Grid();
        var temp22 = new global::Fuse.Controls.Image();
        var temp23 = new global::Fuse.Controls.Text();
        var temp24 = new global::Fuse.Controls.Grid();
        var temp25 = new global::Fuse.Controls.Image();
        var temp26 = new global::Fuse.Controls.Text();
        var temp27 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp2.Orientation = Fuse.Layouts.Orientation.Vertical;
        temp2.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified));
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp9);
        temp2.Children.Add(temp15);
        temp3.Margin = float4(0f, 5f, 0f, 0f);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp8);
        temp4.AllowedScrollDirections = Fuse.Controls.ScrollDirections.Horizontal;
        temp4.Margin = float4(0f, 0f, 25f, 60f);
        temp4.Offset = new Uno.UX.Size2(new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified));
        temp4.Children.Add(temp5);
        temp5.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp5.Children.Add(temp);
        temp.Templates.Add(temp6);
        temp.Bindings.Add(temp7);
        temp8.Value = "Your Classes";
        temp8.FontSize = 24f;
        temp8.Margin = float4(20f, 15f, 10f, 10f);
        temp9.Children.Add(temp10);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp14);
        temp11.Columns = "auto,1*";
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp12.Value = "Your Workbook";
        temp12.FontSize = 24f;
        temp12.Margin = float4(20f, 15f, 10f, 10f);
        temp13.Value = "Show more";
        temp13.Alignment = Fuse.Elements.Alignment.BottomRight;
        temp13.Margin = float4(15f, 15f, 15f, 15f);
        temp14.Value = "Currently you do not have any messages";
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.Margin = float4(0f, 20f, 0f, 20f);
        temp15.Children.Add(temp16);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp20);
        temp17.Columns = "auto,1*";
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp19);
        temp18.Value = "Your Files";
        temp18.FontSize = 24f;
        temp18.Margin = float4(20f, 15f, 10f, 10f);
        temp19.Value = "Show more";
        temp19.Alignment = Fuse.Elements.Alignment.BottomRight;
        temp19.Margin = float4(15f, 15f, 15f, 15f);
        temp20.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp20.Margin = float4(20f, 0f, 10f, 10f);
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp24);
        temp21.Rows = "60,40";
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp23);
        temp22.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp22.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp22.File = new global::Uno.UX.BundleFileSource(import("../../Icons/physics.png"));
        temp23.Value = "Chemistry Lesson1";
        temp23.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp23.FontSize = 11f;
        temp23.Width = new Uno.UX.Size(55f, Uno.UX.Unit.Unspecified);
        temp23.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp23.Margin = float4(0f, 10f, 0f, 10f);
        temp23.Offset = new Uno.UX.Size2(new Uno.UX.Size(2.5f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified));
        temp24.Rows = "60,40";
        temp24.Margin = float4(10f, 0f, 10f, 0f);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp25.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp25.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp25.File = new global::Uno.UX.BundleFileSource(import("../../Icons/physics.png"));
        temp26.Value = "Chemistry                         WS";
        temp26.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp26.FontSize = 11f;
        temp26.Width = new Uno.UX.Size(55f, Uno.UX.Unit.Unspecified);
        temp26.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp26.Margin = float4(0f, 10f, 0f, 10f);
        temp26.Offset = new Uno.UX.Size2(new Uno.UX.Size(2.5f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified));
        this.Background = temp27;
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
