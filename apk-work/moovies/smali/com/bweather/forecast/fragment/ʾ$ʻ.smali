.class Lcom/bweather/forecast/fragment/ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ʾ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ʾ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(IFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public ʽ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public ʾ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    const-string v1, "1"

    const/4 v4, 0x0

    const/high16 v2, -0x10000

    const/4 v4, 0x2

    const/4 v3, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʾ;->ٴ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʾ;->ᐧ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʾ;->ᐧ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʾ;->ٴ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget-object p1, Lcom/bweather/forecast/fragment/ʾ;->ʿʿ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᴵᴵ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʾ;->ٴ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʾ;->ᐧ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʾ;->ᐧ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ʾ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʾ;->ٴ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget-object p1, Lcom/bweather/forecast/fragment/ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᴵᴵ()V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-void
.end method
