[Uno.Compiler.UxGenerated]
public partial class Nav_Tab: Fuse.Controls.Page
{
    string _field_icon;
    [global::Uno.UX.UXOriginSetter("Seticon")]
    public string icon
    {
        get { return _field_icon; }
        set { Seticon(value, null); }
    }
    public void Seticon(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_icon)
        {
            _field_icon = value;
            OnPropertyChanged("icon", origin);
        }
    }
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
        var temp1 = new global::Fuse.Reactive.Constant(this);
        temp_File_inst = new Gems_FuseResourcesFileImageSource_File_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, Gems_accessor_Nav_Tab_icon.Singleton);
        var temp3 = new global::Uno.UX.Resource("Icon", temp);
        var temp4 = new global::Fuse.Controls.Rectangle();
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_File_inst, temp2, Fuse.Reactive.BindingMode.Default);
        this.Children.Add(temp4);
        this.Resources.Add(temp3);
        this.Bindings.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "File";
}
