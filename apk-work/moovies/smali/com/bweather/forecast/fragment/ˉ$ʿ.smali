.class Lcom/bweather/forecast/fragment/ˉ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˉ;->ⁱ(JILcom/bweather/forecast/adapter/ʽ;Ljava/util/ArrayList;ILjava/lang/String;)V
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

.field final synthetic ʾʾ:Lcom/bweather/forecast/fragment/ˉ;

.field final synthetic ʿʿ:Lcom/bweather/forecast/adapter/ʽ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˉ;Ljava/util/ArrayList;ILcom/bweather/forecast/adapter/ʽ;)V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʾʾ:Lcom/bweather/forecast/fragment/ˉ;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʽʽ:Ljava/util/ArrayList;

    iput p3, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʼʼ:I

    iput-object p4, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʿʿ:Lcom/bweather/forecast/adapter/ʽ;

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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʻ(Lqo1;)V

    const/4 v0, 0x5

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

    const/4 v5, 0x0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "backdrop_path"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "arss_phpoet"

    const-string v2, "poster_path"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "eevmwior"

    const-string v3, "overview"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "_dmboii"

    const-string v4, "imdb_id"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v5, 0x0

    const-string v3, "es_aabeedrte"

    const-string v3, "release_date"

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʽʽ:Ljava/util/ArrayList;

    iget v4, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʼʼ:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/bweather/forecast/model/Movies;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʽʽ:Ljava/util/ArrayList;

    iget v3, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʼʼ:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v5, 0x7

    iget v1, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʼʼ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʽʽ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʼʼ:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {v0, v2}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget v1, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʼʼ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʿʿ:Lcom/bweather/forecast/adapter/ʽ;

    iget v0, p0, Lcom/bweather/forecast/fragment/ˉ$ʿ;->ʼʼ:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemChanged(I)V

    const/4 v5, 0x5

    return-void
.end method
