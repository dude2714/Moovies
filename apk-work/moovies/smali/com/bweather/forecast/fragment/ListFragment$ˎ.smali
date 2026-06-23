.class Lcom/bweather/forecast/fragment/ListFragment$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ListFragment;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˎ;->ʻ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˎ;->ʻ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ᐧ(Lcom/bweather/forecast/fragment/ListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˎ;->ʻ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ᐧ(Lcom/bweather/forecast/fragment/ListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˎ;->ʻ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ⁱ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˎ;->ʻ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ⁱ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˎ;->ʻ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ListFragment;->ᵢ(Lcom/bweather/forecast/fragment/ListFragment;I)I

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˎ;->ʻ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ٴ(Lcom/bweather/forecast/fragment/ListFragment;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
