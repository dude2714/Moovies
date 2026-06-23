.class Lcom/bweather/forecast/fragment/ListFragment$ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ListFragment;->ʻʻ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʻ(Lqo1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 12
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
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

    const/4 v11, 0x2

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v11, 0x5

    const-string v0, "lrsusts"

    const-string v0, "results"

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v11, 0x6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    const/4 v11, 0x3

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Lno1;->size()I

    move-result v3

    const/4 v11, 0x7

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v11, 0x5

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Lqo1;->ˊ()I

    move-result v4

    const-string v5, "media_type"

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    new-instance v6, Lcom/bweather/forecast/model/Movies;

    invoke-direct {v6}, Lcom/bweather/forecast/model/Movies;-><init>()V

    const-string v7, "oemmi"

    const-string v7, "movie"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    const-string v5, "iteto"

    const-string v5, "title"

    invoke-virtual {v3, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    const-string v7, "taaesbedlee_"

    const-string v7, "release_date"

    invoke-virtual {v3, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const-string v5, "name"

    const/4 v11, 0x3

    invoke-virtual {v3, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    const-string v7, "ifita_btrae_sd"

    const-string v7, "first_air_date"

    const/4 v11, 0x3

    invoke-virtual {v3, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v6, v5}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v6, v8}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-virtual {v6, v7}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v5, "overview"

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const-string v7, "poster_path"

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {v8}, Lqo1;->ᵔ()Z

    move-result v8

    const/4 v11, 0x6

    const-string v9, ""

    const-string v9, ""

    if-nez v8, :cond_1

    invoke-virtual {v3, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    move-object v7, v9

    :goto_2
    const/4 v11, 0x6

    const-string v8, "backdrop_path"

    invoke-virtual {v3, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᵔ()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    invoke-virtual {v3, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    :cond_2
    int-to-long v3, v4

    invoke-virtual {v6, v3, v4}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v6, v5}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v6, v7}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v6, v9}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v11, 0x6

    invoke-static {v3}, Lcom/bweather/forecast/fragment/ListFragment;->ᐧ(Lcom/bweather/forecast/fragment/ListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ⁱ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᴵᴵ()V

    :cond_4
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v11, 0x0

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v11, 0x1

    if-eqz p1, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_6
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v11, 0x5

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˑ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_3
    const/4 v11, 0x1

    return-void
.end method
