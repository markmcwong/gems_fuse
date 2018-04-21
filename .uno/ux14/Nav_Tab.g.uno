[Uno.Compiler.UxGenerated]
public partial class Nav_Tab: Fuse.Controls.Page
{
    global::Uno.UX.Property<Uno.UX.FileSource> temp_File_inst;
    static Nav_Tab()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Nav_Tab()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Resources.FileImageSource();
        temp_File_inst = new Gems_FuseResourcesFileImageSource_File_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("icon");
        var temp2 = new global::Uno.UX.Resource("Icon", temp);
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Drawing.StaticSolidColor(float4(0.1294118f, 0.5882353f, 0.9529412f, 1f));
        var temp5 = new global::Fuse.Controls.Text();
        var temp6 = new global::Fuse.Reactive.DataBinding(temp_File_inst, temp1, Fuse.Reactive.BindingMode.Default);
        this.Color = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
        temp3.Color = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
        temp3.Fill = temp4;
        temp5.Value = "This is the second page.";
        temp5.Alignment = Fuse.Elements.Alignment.Center;
        this.Children.Add(temp3);
        this.Children.Add(temp5);
        this.Resources.Add(temp2);
        this.Bindings.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "File";
}
