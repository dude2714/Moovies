.class Lcom/bweather/forecast/fragment/ˉ$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˉ;->ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʿʿ:Lcom/bweather/forecast/fragment/ˉ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ$ˈ;->ʿʿ:Lcom/bweather/forecast/fragment/ˉ;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/ˉ$ˈ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/fragment/ˉ$ˈ;->ʼʼ:Ljava/lang/String;

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

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˉ$ˈ;->ʻ(Lqo1;)V

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

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "tsseslu"

    const-string v0, "results"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v7

    const-string v8, "media_type"

    invoke-virtual {v7, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v9

    const-string v10, "first_air_date"

    invoke-virtual {v9, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    const-string v9, "release_date"

    invoke-virtual {v8, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    const-string v10, "etlmi"

    const-string v10, "title"

    invoke-virtual {v8, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v10

    const-string v11, "di"

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ˊ()I

    move-result v10

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v11

    const-string v12, "_atrohpepto"

    const-string v12, "poster_path"

    invoke-virtual {v11, v12}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    invoke-virtual {v3, v12}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v11

    const-string v12, "backdrop_path"

    invoke-virtual {v11, v12}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v11, "overview"

    invoke-virtual {v0, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/bweather/forecast/model/Movies;

    invoke-direct {v11}, Lcom/bweather/forecast/model/Movies;-><init>()V

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v11, v8}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v11, v2}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v0}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    const-string v0, "bvome"

    const-string v0, "movie"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v11, v6}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v0, v7

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    move-object v3, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ˈ;->ʿʿ:Lcom/bweather/forecast/fragment/ˉ;

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˉ$ˈ;->ʽʽ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bweather/forecast/fragment/ˉ$ˈ;->ʼʼ:Ljava/lang/String;

    const-string v1, "oevbhebdtm"

    const-string v1, "themoviedb"

    invoke-static/range {v0 .. v5}, Lcom/bweather/forecast/fragment/ˉ;->ٴ(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method
