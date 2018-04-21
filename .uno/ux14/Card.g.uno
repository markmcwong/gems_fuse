[Uno.Compiler.UxGenerated]
public partial class Card: Fuse.Controls.Panel
{
    static Card()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Card()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Rectangle();
        var temp1 = new global::Fuse.Controls.Shadow();
        this.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        this.Margin = float4(0f, 20f, 0f, 0f);
        temp.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp.Color = float4(1f, 1f, 1f, 1f);
        temp.Layer = Fuse.Layer.Background;
        temp.Children.Add(temp1);
        temp1.Distance = 0f;
        temp1.Size = 5f;
        this.Children.Add(temp);
    }
}
