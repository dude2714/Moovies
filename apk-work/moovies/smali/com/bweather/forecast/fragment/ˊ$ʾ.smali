.class Lcom/bweather/forecast/fragment/ˊ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˊ;->ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˊ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

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

    const/4 v0, 0x5

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˊ$ʾ;->ʻ(Lqo1;)V

    const/4 v0, 0x1

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 14
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v1, "results"

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v3, ""

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v7

    const-string v8, "media_type"

    invoke-virtual {v7, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tv"

    const-string v8, "tv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    const-string v9, "mean"

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v9

    const-string v10, "fssi_aidtraet_"

    const-string v10, "first_air_date"

    invoke-virtual {v9, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    const-string v9, "asemdle_arte"

    const-string v9, "release_date"

    invoke-virtual {v8, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    const-string v10, "ttieo"

    const-string v10, "title"

    invoke-virtual {v8, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ˊ()I

    move-result v10

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v11

    const-string v12, "poster_path"

    invoke-virtual {v11, v12}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v11

    const-string v12, "_pdatbaocrbkp"

    const-string v12, "backdrop_path"

    invoke-virtual {v11, v12}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    invoke-virtual {v4, v12}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v6

    const-string v11, "rieovvbe"

    const-string v11, "overview"

    invoke-virtual {v6, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/bweather/forecast/model/Movies;

    invoke-direct {v11}, Lcom/bweather/forecast/model/Movies;-><init>()V

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v11, v8}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v11, v4}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v6}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    const-string v6, "movie"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v11, v3}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ٴ(Lcom/bweather/forecast/fragment/ˊ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᐧ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
