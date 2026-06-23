.class Lcom/bweather/forecast/fragment/ˊ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˊ;->ﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

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

    const/4 v0, 0x7

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˊ$ˆ;->ʻ(Lqo1;)V

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

    const/4 v11, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v11, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p1}, Lno1;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p1}, Lno1;->size()I

    move-result v2

    const/4 v11, 0x3

    add-int/lit8 v3, v2, -0x1

    :goto_0
    add-int/lit8 v4, v2, -0x9

    const/4 v11, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v5

    const/4 v11, 0x5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v6

    const/4 v11, 0x0

    const-string v7, "eosmv"

    const-string v7, "movie"

    invoke-virtual {v6, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v6

    const/4 v11, 0x6

    const-string v8, "tilme"

    const-string v8, "title"

    invoke-virtual {v6, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const/4 v11, 0x3

    const-string v8, "ids"

    const-string v8, "ids"

    invoke-virtual {v4, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const/4 v11, 0x4

    const-string v8, "mdtb"

    const-string v8, "tmdb"

    const/4 v11, 0x4

    invoke-virtual {v4, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Lqo1;->ˊ()I

    move-result v4

    new-instance v8, Lcom/bweather/forecast/model/Movies;

    const/4 v11, 0x1

    invoke-direct {v8}, Lcom/bweather/forecast/model/Movies;-><init>()V

    int-to-long v9, v4

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v8, v6}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v11, 0x5

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v8, v1}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    const/4 v11, 0x5

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ٴ(Lcom/bweather/forecast/fragment/ˊ;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᐧ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    :cond_2
    const/4 v11, 0x7

    return-void
.end method
