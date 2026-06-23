.class Lcom/bweather/forecast/fragment/ʿ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ʿ;->ⁱ(IJI)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/ʿ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ʿ;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ʿ;

    iput p2, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʽʽ:I

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

    check-cast p1, Lqo1;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʻ(Lqo1;)V

    const/4 v0, 0x0

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

    const/4 v5, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "backdrop_path"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "atsph_stpre"

    const-string v2, "poster_path"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "orwmveve"

    const-string v3, "overview"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v5, 0x1

    const-string v3, "first_air_date"

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ʿ;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/bweather/forecast/fragment/ʿ;->ٴ(Lcom/bweather/forecast/fragment/ʿ;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    iget v4, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʽʽ:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/bweather/forecast/model/CalendarData;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/bweather/forecast/model/CalendarData;->getMovies()Lcom/bweather/forecast/model/Movies;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ʿ;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ʿ;->ٴ(Lcom/bweather/forecast/fragment/ʿ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    iget v3, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʽʽ:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/bweather/forecast/model/CalendarData;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/model/CalendarData;->getMovies()Lcom/bweather/forecast/model/Movies;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ʿ;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ʿ;->ٴ(Lcom/bweather/forecast/fragment/ʿ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʽʽ:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/bweather/forecast/model/CalendarData;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/CalendarData;->getMovies()Lcom/bweather/forecast/model/Movies;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ʿ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ʿ;->ٴ(Lcom/bweather/forecast/fragment/ʿ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʽʽ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/CalendarData;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/CalendarData;->getMovies()Lcom/bweather/forecast/model/Movies;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ʿ$ˆ;->ʼʼ:Lcom/bweather/forecast/fragment/ʿ;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ʿ;->ᴵ(Lcom/bweather/forecast/fragment/ʿ;)Lcom/bweather/forecast/adapter/ʻ;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ʻ;->notifyDataSetChanged()V

    return-void
.end method
