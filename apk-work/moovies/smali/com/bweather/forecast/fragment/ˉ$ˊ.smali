.class Lcom/bweather/forecast/fragment/ˉ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˉ;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic ʾʾ:Lcom/bweather/forecast/fragment/ˉ;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$list_id",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʾʾ:Lcom/bweather/forecast/fragment/ˉ;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʿʿ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʻ(Lqo1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 11
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

    const/4 v10, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v10, 0x0

    const-string v0, ""

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v10, 0x2

    add-int/lit8 v3, v1, -0x9

    if-le v2, v3, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v10, 0x3

    const-string v4, "ptye"

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const-string v6, "eisvm"

    const-string v6, "movie"

    invoke-virtual {v4, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const/4 v10, 0x5

    const-string v7, "ltemi"

    const-string v7, "title"

    invoke-virtual {v4, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v10, 0x5

    const-string v7, "ids"

    const/4 v10, 0x1

    invoke-virtual {v0, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v10, 0x7

    const-string v7, "tmdb"

    const/4 v10, 0x5

    invoke-virtual {v0, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lqo1;->ˊ()I

    move-result v0

    const/4 v10, 0x2

    new-instance v7, Lcom/bweather/forecast/model/Movies;

    const/4 v10, 0x3

    invoke-direct {v7}, Lcom/bweather/forecast/model/Movies;-><init>()V

    const/4 v10, 0x6

    int-to-long v8, v0

    const/4 v10, 0x4

    invoke-virtual {v7, v8, v9}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v7, v4}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x2

    invoke-virtual {v7, v0}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    add-int/lit8 v2, v2, -0x1

    move-object v0, v3

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_0
    move-object v3, v0

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʾʾ:Lcom/bweather/forecast/fragment/ˉ;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʽʽ:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʼʼ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bweather/forecast/fragment/ˉ$ˊ;->ʿʿ:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/bweather/forecast/fragment/ˉ;->ٴ(Lcom/bweather/forecast/fragment/ˉ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v10, 0x3

    return-void
.end method
