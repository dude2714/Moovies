.class Lcom/bweather/forecast/fragment/ᴵ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᴵ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ᴵ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᴵ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ᴵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᴵ;->ᴵ(Lcom/bweather/forecast/fragment/ᴵ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᴵ;->ᴵ(Lcom/bweather/forecast/fragment/ᴵ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᴵ;->ᵎ(Lcom/bweather/forecast/fragment/ᴵ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᴵ;->ᵎ(Lcom/bweather/forecast/fragment/ᴵ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ᴵ;->ᐧ(Lcom/bweather/forecast/fragment/ᴵ;I)I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ$ʼ;->ʻ:Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ᴵ;->ﹳ()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
