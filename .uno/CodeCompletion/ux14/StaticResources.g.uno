[Uno.Compiler.UxGenerated]
public partial class StaticResources: Fuse.Controls.Panel
{
    [global::Uno.UX.UXGlobalResource("BorderColor")] public static readonly Uno.Float4 BorderColor;
    [global::Uno.UX.UXGlobalResource("MainColor")] public static readonly Uno.Float4 MainColor;
    [global::Uno.UX.UXGlobalResource("Green")] public static readonly Uno.Float4 Green;
    [global::Uno.UX.UXGlobalResource("Purple")] public static readonly Uno.Float4 Purple;
    [global::Uno.UX.UXGlobalResource("White")] public static readonly Uno.Float4 White;
    [global::Uno.UX.UXGlobalResource("Gray")] public static readonly Uno.Float4 Gray;
    [global::Uno.UX.UXGlobalResource("TopGray")] public static readonly Uno.Float4 TopGray;
    [global::Uno.UX.UXGlobalResource("BottomGray")] public static readonly Uno.Float4 BottomGray;
    static StaticResources()
    {
        BorderColor = float4(0.2f, 0.2f, 0.2f, 1f);
        MainColor = float4(0.1294118f, 0.5882353f, 0.9529412f, 1f);
        Green = float4(0.07843138f, 1f, 0.7098039f, 1f);
        Purple = float4(0.3686275f, 0.1803922f, 0.5686275f, 1f);
        White = float4(1f, 1f, 1f, 1f);
        Gray = float4(0.6f, 0.6f, 0.6f, 1f);
        TopGray = float4(0.6235294f, 0.5137255f, 0.7411765f, 1f);
        BottomGray = float4(0.4941176f, 0.345098f, 0.654902f, 1f);
        global::Uno.UX.Resource.SetGlobalKey(BorderColor, "BorderColor");
        global::Uno.UX.Resource.SetGlobalKey(MainColor, "MainColor");
        global::Uno.UX.Resource.SetGlobalKey(Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(White, "White");
        global::Uno.UX.Resource.SetGlobalKey(Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(TopGray, "TopGray");
        global::Uno.UX.Resource.SetGlobalKey(BottomGray, "BottomGray");
    }
    [global::Uno.UX.UXConstructor]
    public StaticResources()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
    }
}
