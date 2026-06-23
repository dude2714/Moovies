.class Lcom/bweather/forecast/MainActivity$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʽʿ(I)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/MainActivity;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʼʼ:Lcom/bweather/forecast/MainActivity;

    iput p2, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʽʽ:I

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/MainActivity$ˎ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 8
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

    const/4 v7, 0x3

    invoke-static {p1}, Lsg0;->ʻ(Lqo1;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    new-instance v0, Lcom/bweather/forecast/model/Category;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Category;-><init>()V

    const/4 v7, 0x0

    const-string v1, "sDsvcoer"

    const-string v1, "Discover"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/16 v1, -0x65

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Category;->setId(I)V

    new-instance v1, Lcom/bweather/forecast/model/Category;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Category;-><init>()V

    const/4 v7, 0x1

    const-string v2, "Trending"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/16 v2, -0x63

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Category;->setId(I)V

    new-instance v2, Lcom/bweather/forecast/model/Category;

    const/4 v7, 0x0

    invoke-direct {v2}, Lcom/bweather/forecast/model/Category;-><init>()V

    const/4 v7, 0x1

    const-string v3, "prPmaol"

    const-string v3, "Popular"

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v3, -0x62

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Category;->setId(I)V

    const/4 v7, 0x2

    new-instance v3, Lcom/bweather/forecast/model/Category;

    const/4 v7, 0x4

    invoke-direct {v3}, Lcom/bweather/forecast/model/Category;-><init>()V

    const/4 v7, 0x7

    const-string v4, "eadtooR T"

    const-string v4, "Top Rated"

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/16 v4, -0x61

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Category;->setId(I)V

    iget v4, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʽʽ:I

    const/4 v7, 0x5

    const/16 v5, -0x60

    if-nez v4, :cond_0

    new-instance v4, Lcom/bweather/forecast/model/Category;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Category;-><init>()V

    const/4 v7, 0x6

    const-string v6, "g oPwbNayli"

    const-string v6, "Now Playing"

    invoke-virtual {v4, v6}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/Category;->setId(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v4, Lcom/bweather/forecast/model/Category;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Category;-><init>()V

    const/4 v7, 0x7

    const-string v6, " odainbAiTyg"

    const-string v6, "Airing Today"

    invoke-virtual {v4, v6}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/Category;->setId(I)V

    :goto_0
    const/4 v7, 0x0

    iget-object v5, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʼʼ:Lcom/bweather/forecast/MainActivity;

    const/4 v7, 0x7

    invoke-static {v5}, Lcom/bweather/forecast/MainActivity;->ᵢ(Lcom/bweather/forecast/MainActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʼʼ:Lcom/bweather/forecast/MainActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵢ(Lcom/bweather/forecast/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʼʼ:Lcom/bweather/forecast/MainActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵢ(Lcom/bweather/forecast/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʼʼ:Lcom/bweather/forecast/MainActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵢ(Lcom/bweather/forecast/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʼʼ:Lcom/bweather/forecast/MainActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵢ(Lcom/bweather/forecast/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˎ;->ʼʼ:Lcom/bweather/forecast/MainActivity;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵢ(Lcom/bweather/forecast/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v7, 0x2

    return-void
.end method
