.class Lcom/bweather/forecast/fragment/ᵔ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᵔ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ᵔ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᵔ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᵔ;

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

    const/4 v0, 0x5

    return-void
.end method

.method public ʾ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᵔ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᵔ;->ٴ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᵔ;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᵔ;->ᐧ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᵔ;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᵔ;->ᴵ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, -0x10000

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᵔ;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵔ;->ٴ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᵔ;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵔ;->ᐧ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/ᵔ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵔ;->ᴵ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
