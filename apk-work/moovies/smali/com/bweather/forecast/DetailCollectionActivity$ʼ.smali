.class Lcom/bweather/forecast/DetailCollectionActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/DetailCollectionActivity;->ʿʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailCollectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/DetailCollectionActivity;

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

    const/4 v0, 0x3

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/DetailCollectionActivity$ʼ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 13
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

    const/4 v12, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    if-eqz p1, :cond_5

    const/4 v12, 0x3

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v1, "results"

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v12, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    const/4 v12, 0x5

    if-lez v1, :cond_4

    const/4 v12, 0x0

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    const/4 v12, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v3, ""

    move-object v4, v3

    :goto_0
    const/4 v12, 0x0

    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v6

    const/4 v12, 0x2

    const-string v7, "eesmpa_iyd"

    const-string v7, "media_type"

    const/4 v12, 0x3

    invoke-virtual {v6, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    new-instance v7, Lcom/bweather/forecast/model/Movies;

    invoke-direct {v7}, Lcom/bweather/forecast/model/Movies;-><init>()V

    const/4 v12, 0x3

    const-string v8, "tv"

    const/4 v12, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    const/4 v12, 0x7

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v9

    const/4 v12, 0x7

    const-string v10, "rdtmaae_srftii"

    const-string v10, "first_air_date"

    invoke-virtual {v9, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v9}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    const-string v9, "_edaoereetla"

    const-string v9, "release_date"

    const/4 v12, 0x2

    invoke-virtual {v8, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v9

    const/4 v12, 0x7

    const-string v10, "title"

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x5

    invoke-virtual {v7, v8}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    move-object v8, v9

    :goto_1
    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "id"

    const-string v10, "id"

    const/4 v12, 0x6

    invoke-virtual {v9, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ˊ()I

    move-result v9

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v10

    const/4 v12, 0x6

    const-string v11, "poster_path"

    const/4 v12, 0x5

    invoke-virtual {v10, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10}, Lqo1;->ᵔ()Z

    move-result v10

    const/4 v12, 0x7

    if-nez v10, :cond_1

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v4, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v10

    const-string v11, "procabtpdhka_"

    const-string v11, "backdrop_path"

    const/4 v12, 0x6

    invoke-virtual {v10, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10}, Lqo1;->ᵔ()Z

    move-result v10

    const/4 v12, 0x3

    if-nez v10, :cond_2

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v5}, Lqo1;->ˑ()Lto1;

    move-result-object v5

    const-string v10, "overview"

    const/4 v12, 0x7

    invoke-virtual {v5, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    int-to-long v9, v9

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v7, v8}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v7, v3}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v5, "obmvi"

    const-string v5, "movie"

    const/4 v12, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    const/4 v12, 0x3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/DetailCollectionActivity;

    const/4 v12, 0x3

    const/4 v1, -0x1

    const/4 v12, 0x3

    invoke-static {p1, v0, v1}, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʻ(Lcom/bweather/forecast/DetailCollectionActivity;Ljava/util/ArrayList;I)V

    :cond_4
    const/4 v12, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/DetailCollectionActivity;

    invoke-static {p1}, Lcom/bweather/forecast/DetailCollectionActivity;->ʽʽ(Lcom/bweather/forecast/DetailCollectionActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v12, 0x5

    const/16 v0, 0x8

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method
