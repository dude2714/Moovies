.class Lcom/bweather/forecast/fragment/ListFragment$ˋ;
.super Lde;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ListFragment;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˆ:Lcom/bweather/forecast/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ListFragment;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˋ;->ˆ:Lcom/bweather/forecast/fragment/ListFragment;

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

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ListFragment$ˋ;->ˆ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/bweather/forecast/fragment/ListFragment;->ᵎ(Lcom/bweather/forecast/fragment/ListFragment;)I

    move-result p2

    const/4 v1, 0x6

    const/16 v0, -0x64

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ListFragment$ˋ;->ˆ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/bweather/forecast/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ListFragment$ˋ;->ˆ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᵢ(Lcom/bweather/forecast/fragment/ListFragment;I)I

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˋ;->ˆ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ٴ(Lcom/bweather/forecast/fragment/ListFragment;)V

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1
.end method
