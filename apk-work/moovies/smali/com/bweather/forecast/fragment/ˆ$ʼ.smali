.class Lcom/bweather/forecast/fragment/ˆ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˆ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ˆ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˆ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ᴵ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ᴵ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ٴ(Lcom/bweather/forecast/fragment/ˆ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ᵎ(Lcom/bweather/forecast/fragment/ˆ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˆ;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ˆ;->ᵔ(Lcom/bweather/forecast/fragment/ˆ;I)I

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˆ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˆ;->ᵢ(Lcom/bweather/forecast/fragment/ˆ;)V

    return-void
.end method
