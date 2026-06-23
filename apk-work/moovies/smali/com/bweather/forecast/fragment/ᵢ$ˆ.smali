.class Lcom/bweather/forecast/fragment/ᵢ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᵢ;->ــ(I)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/ᵢ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᵢ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pos"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ᵢ;

    iput p2, p0, Lcom/bweather/forecast/fragment/ᵢ$ˆ;->ʽʽ:I

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ᵢ$ˆ;->ʻ(Lqo1;)V

    const/4 v0, 0x4

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 7
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

    const/4 v6, 0x0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "pesrots"

    const-string v1, "posters"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lqo1;->ˎ()Lno1;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lno1;->size()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x1

    const-string v4, ""

    const-string v5, "file_path"

    if-le v1, v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lno1;->size()I

    move-result v1

    const/4 v6, 0x6

    if-lez v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v6, 0x1

    const-string v1, "opkmdscrb"

    const-string v1, "backdrops"

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    const/4 v6, 0x3

    if-lez v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ᵢ;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵢ;->ٴ(Lcom/bweather/forecast/fragment/ᵢ;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x2

    iget v1, p0, Lcom/bweather/forecast/fragment/ᵢ$ˆ;->ʽʽ:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lcom/bweather/forecast/model/WatchList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, "w///o/ogm.7g:i8/ampr.th0dttebtp"

    const-string v2, "http://image.tmdb.org/t/p/w780/"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/bweather/forecast/model/WatchList;->setCover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ᵢ;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵢ;->ٴ(Lcom/bweather/forecast/fragment/ᵢ;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x0

    iget v1, p0, Lcom/bweather/forecast/fragment/ᵢ$ˆ;->ʽʽ:I

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lcom/bweather/forecast/model/WatchList;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/WatchList;->setThumb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ᵢ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵢ;->ᴵ(Lcom/bweather/forecast/fragment/ᵢ;)Lcom/bweather/forecast/adapter/ˎ;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    return-void
.end method
