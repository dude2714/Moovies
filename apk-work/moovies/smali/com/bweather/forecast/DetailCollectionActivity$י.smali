.class Lcom/bweather/forecast/DetailCollectionActivity$י;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/DetailCollectionActivity;->ˆˆ(JILcom/bweather/forecast/adapter/ListMovieAdapter;Ljava/util/ArrayList;I)V
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

.field final synthetic ʽʽ:Ljava/util/ArrayList;

.field final synthetic ʾʾ:Lcom/bweather/forecast/DetailCollectionActivity;

.field final synthetic ʿʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailCollectionActivity;Ljava/util/ArrayList;ILcom/bweather/forecast/adapter/ListMovieAdapter;)V
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
            "val$movies",
            "val$pos",
            "val$adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʾʾ:Lcom/bweather/forecast/DetailCollectionActivity;

    iput-object p2, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʽʽ:Ljava/util/ArrayList;

    iput p3, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʼʼ:I

    iput-object p4, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʿʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʻ(Lqo1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 6
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

    const/4 v5, 0x4

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "backdrop_path"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "etsrp_tpoah"

    const-string v2, "poster_path"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "overview"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const-string v4, "imdb_id"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v3, "esdm_aeelrat"

    const-string v3, "release_date"

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʽʽ:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iget v4, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʼʼ:I

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/bweather/forecast/model/Movies;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʽʽ:Ljava/util/ArrayList;

    iget v3, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʼʼ:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʽʽ:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget v1, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʼʼ:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v0, v2}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʽʽ:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget v1, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʼʼ:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$י;->ʿʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    return-void
.end method
