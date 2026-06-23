.class Lcom/bweather/forecast/fragment/י$ʼ;
.super Lde;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/י;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˆ:Lcom/bweather/forecast/fragment/י;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/י;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/י$ʼ;->ˆ:Lcom/bweather/forecast/fragment/י;

    invoke-direct {p0, p2}, Lde;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʻ(II)Z
    .locals 1
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

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/י$ʼ;->ˆ:Lcom/bweather/forecast/fragment/י;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/י;->ᵎ(Lcom/bweather/forecast/fragment/י;)I

    iget-object p1, p0, Lcom/bweather/forecast/fragment/י$ʼ;->ˆ:Lcom/bweather/forecast/fragment/י;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/י;->ᵔ(Lcom/bweather/forecast/fragment/י;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/י$ʼ;->ˆ:Lcom/bweather/forecast/fragment/י;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/י;->ᵢ(Lcom/bweather/forecast/fragment/י;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method
