.class Lcom/bweather/forecast/fragment/ـ$ʼ;
.super Lde;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ـ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˆ:Lcom/bweather/forecast/fragment/ـ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ـ;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʼ;->ˆ:Lcom/bweather/forecast/fragment/ـ;

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʼ;->ˆ:Lcom/bweather/forecast/fragment/ـ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ـ;->ᐧ(Lcom/bweather/forecast/fragment/ـ;)I

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʼ;->ˆ:Lcom/bweather/forecast/fragment/ـ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ـ;->ᴵ(Lcom/bweather/forecast/fragment/ـ;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ$ʼ;->ˆ:Lcom/bweather/forecast/fragment/ـ;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ـ;->ᵎ(Lcom/bweather/forecast/fragment/ـ;)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method
