.class Lcom/bweather/forecast/fragment/ListFragment$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;


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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ﹶ(Lcom/bweather/forecast/fragment/ListFragment;)I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ListFragment;->ﾞ(Lcom/bweather/forecast/fragment/ListFragment;)Lge;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsg0;->ˉ(Lqo1;ILge;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ᐧ(Lcom/bweather/forecast/fragment/ListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ⁱ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᴵᴵ()V

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method
