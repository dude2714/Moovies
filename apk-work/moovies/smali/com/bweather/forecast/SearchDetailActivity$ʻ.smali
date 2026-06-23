.class Lcom/bweather/forecast/SearchDetailActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ(Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SearchDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʻ(Lqo1;)V

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

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/SearchDetailActivity;->ᵢ(Lcom/bweather/forecast/SearchDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Lko1;

    invoke-direct {v1}, Lko1;-><init>()V

    const/4 v5, 0x2

    new-instance v2, Lcom/bweather/forecast/SearchDetailActivity$ʻ$ʻ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/SearchDetailActivity$ʻ$ʻ;-><init>(Lcom/bweather/forecast/SearchDetailActivity$ʻ;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v5, 0x2

    const-string v3, "tesrusl"

    const-string v3, "results"

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v2}, Lko1;->ˎ(Lqo1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/bweather/forecast/model/Movies;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "tv"

    const-string v4, "tv"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eommi"

    const-string v4, "movie"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ﾞ(Lcom/bweather/forecast/SearchDetailActivity;)Lcom/bweather/forecast/adapter/ˑ;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/adapter/ˑ;->ʼ(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᵢ(Lcom/bweather/forecast/SearchDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x3

    const/16 v0, 0x8

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ﹳ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v5, 0x5

    if-ne p1, v0, :cond_5

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ﹳ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ﹳ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
