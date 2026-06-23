.class Lcom/bweather/forecast/fragment/ˆ$ʽ;
.super Lde;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˆ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˆ:Lcom/bweather/forecast/fragment/ˆ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˆ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "visibleThreshold"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˆ$ʽ;->ˆ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-direct {p0, p2}, Lde;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʻ(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˆ$ʽ;->ˆ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/ˆ;->ⁱ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˆ$ʽ;->ˆ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/ˆ;->ⁱ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˆ$ʽ;->ˆ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/bweather/forecast/fragment/ˆ;->ᵔ(Lcom/bweather/forecast/fragment/ˆ;I)I

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˆ$ʽ;->ˆ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˆ;->ᵢ(Lcom/bweather/forecast/fragment/ˆ;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1
.end method
