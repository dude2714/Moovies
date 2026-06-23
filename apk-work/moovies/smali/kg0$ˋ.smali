.class Lkg0$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg0;->ˈ(Ljava/lang/String;I)V
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
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʿʿ:Lkg0;


# direct methods
.method constructor <init>(Lkg0;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$typeJson",
            "val$mType"
        }
    .end annotation

    iput-object p1, p0, Lkg0$ˋ;->ʿʿ:Lkg0;

    iput-object p2, p0, Lkg0$ˋ;->ʽʽ:Ljava/lang/String;

    iput p3, p0, Lkg0$ˋ;->ʼʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
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

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lkg0$ˋ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 9
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

    const-string v0, "tmdb"

    const-string v1, "ids"

    :try_start_0
    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    invoke-virtual {p1}, Lno1;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lno1;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const-string v4, "listed_at"

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {v4}, Ltd;->ˏ(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    goto :goto_1

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_1
    iget-object v4, p0, Lkg0$ˋ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᵔ()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˊ()I

    move-result v4

    const-string v5, "title"

    invoke-virtual {v3, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const-string v8, "year"

    invoke-virtual {v3, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/bweather/forecast/model/WatchList;

    invoke-direct {v8}, Lcom/bweather/forecast/model/WatchList;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bweather/forecast/model/WatchList;->setmMovieId(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/bweather/forecast/model/WatchList;->setName(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/bweather/forecast/model/WatchList;->setYear(Ljava/lang/String;)V

    iget v3, p0, Lkg0$ˋ;->ʼʼ:I

    invoke-virtual {v8, v3}, Lcom/bweather/forecast/model/WatchList;->setTmdb_type(I)V

    iget v3, p0, Lkg0$ˋ;->ʼʼ:I

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v8, v4}, Lcom/bweather/forecast/model/WatchList;->setTrakt_type(I)V

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Lcom/bweather/forecast/model/WatchList;->setTrakt_type(I)V

    :cond_3
    :goto_2
    long-to-int v3, v6

    invoke-virtual {v8, v3}, Lcom/bweather/forecast/model/WatchList;->setTimeAdd(I)V

    iget-object v3, p0, Lkg0$ˋ;->ʿʿ:Lkg0;

    invoke-static {v3}, Lkg0;->ʻ(Lkg0;)Lge;

    move-result-object v3

    invoke-virtual {v3, v8}, Lge;->ʿ(Lcom/bweather/forecast/model/WatchList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_5
    return-void
.end method
