.class Lcom/bweather/forecast/fragment/ˎ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˎ;->ⁱ(Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/ˎ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˎ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mType"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʼʼ:Lcom/bweather/forecast/fragment/ˎ;

    iput p2, p0, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʽʽ:I

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

    const/4 v0, 0x3

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʻ(Lqo1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    const/4 v10, 0x5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v10, 0x2

    const-string v0, "cast"

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v10, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v10, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lno1;->size()I

    move-result v2

    const/4 v10, 0x0

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v10, 0x7

    const-string v3, "id"

    const-string v3, "id"

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Lqo1;->ˊ()I

    move-result v3

    const/4 v10, 0x5

    new-instance v4, Lcom/bweather/forecast/model/Movies;

    const/4 v10, 0x6

    invoke-direct {v4}, Lcom/bweather/forecast/model/Movies;-><init>()V

    const/4 v10, 0x3

    iget v5, p0, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʽʽ:I

    const/4 v10, 0x7

    if-nez v5, :cond_0

    const/4 v10, 0x4

    const-string v5, "ttsli"

    const-string v5, "title"

    const/4 v10, 0x0

    invoke-virtual {v2, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const-string v6, "arsm_aeeeled"

    const-string v6, "release_date"

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    const-string v5, "name"

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    const-string v6, "ir_aotser_adft"

    const-string v6, "first_air_date"

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v10, 0x4

    iget v5, p0, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʽʽ:I

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v5, "overview"

    invoke-virtual {v2, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const-string v6, "pashpbrot_t"

    const-string v6, "poster_path"

    invoke-virtual {v2, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᵔ()Z

    move-result v7

    const/4 v10, 0x5

    const-string v8, ""

    const/4 v10, 0x3

    if-nez v7, :cond_1

    invoke-virtual {v2, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    move-object v6, v8

    :goto_2
    const/4 v10, 0x2

    const-string v7, "cb_oapbrktahd"

    const-string v7, "backdrop_path"

    const/4 v10, 0x4

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9}, Lqo1;->ᵔ()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    :cond_2
    int-to-long v2, v3

    const/4 v10, 0x6

    invoke-virtual {v4, v2, v3}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4, v6}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʼʼ:Lcom/bweather/forecast/fragment/ˎ;

    const/4 v10, 0x3

    invoke-static {v2}, Lcom/bweather/forecast/fragment/ˎ;->ٴ(Lcom/bweather/forecast/fragment/ˎ;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʼʼ:Lcom/bweather/forecast/fragment/ˎ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˎ;->ᴵ(Lcom/bweather/forecast/fragment/ˎ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʼʼ:Lcom/bweather/forecast/fragment/ˎ;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˎ;->ᵔ(Lcom/bweather/forecast/fragment/ˎ;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v10, 0x7

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˎ$ʽ;->ʼʼ:Lcom/bweather/forecast/fragment/ˎ;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˎ;->ᵢ(Lcom/bweather/forecast/fragment/ˎ;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    const/4 v10, 0x3

    return-void
.end method
