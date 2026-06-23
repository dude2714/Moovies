.class Lcom/bweather/forecast/fragment/ˎ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˎ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ˎ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˎ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˎ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˎ;->ٴ(Lcom/bweather/forecast/fragment/ˎ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˎ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˎ;->ٴ(Lcom/bweather/forecast/fragment/ˎ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˎ;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˎ;->ᴵ(Lcom/bweather/forecast/fragment/ˎ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˎ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˎ;->ᴵ(Lcom/bweather/forecast/fragment/ˎ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˎ;

    const-string v1, "ocsirevm_stei"

    const-string v1, "movie_credits"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ˎ;->ᵎ(Lcom/bweather/forecast/fragment/ˎ;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ˎ;

    const-string v1, "tv_credits"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ˎ;->ᵎ(Lcom/bweather/forecast/fragment/ˎ;Ljava/lang/String;)V

    return-void
.end method
