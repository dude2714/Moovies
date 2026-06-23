.class Lcom/bweather/forecast/fragment/ᐧ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᐧ;->ʿʿ(I)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/ᐧ;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᐧ;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʼʼ:Lcom/bweather/forecast/fragment/ᐧ;

    iput p2, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʽʽ:I

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 5
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

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "_ksdpbpatcorh"

    const-string v0, "backdrop_path"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lqo1;->ᵔ()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʼʼ:Lcom/bweather/forecast/fragment/ᐧ;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ᐧ;->ٴ(Lcom/bweather/forecast/fragment/ᐧ;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʽʽ:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/bweather/forecast/model/Recent;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "d.omr/gwgamttp0/imt.//p:7t8//eb"

    const-string v3, "http://image.tmdb.org/t/p/w780/"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Recent;->setCover(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    const-string v0, "poster_path"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lqo1;->ᵔ()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʼʼ:Lcom/bweather/forecast/fragment/ᐧ;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ᐧ;->ٴ(Lcom/bweather/forecast/fragment/ᐧ;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʽʽ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/bweather/forecast/model/Recent;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Recent;->setThumbnail(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʼʼ:Lcom/bweather/forecast/fragment/ᐧ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᐧ;->ᵢ(Lcom/bweather/forecast/fragment/ᐧ;)I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const-string v0, "eetsodee_rla"

    const-string v0, "release_date"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const-string v0, "_aae_brstrtdii"

    const-string v0, "first_air_date"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    aget-object p1, p1, v0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʼʼ:Lcom/bweather/forecast/fragment/ᐧ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᐧ;->ٴ(Lcom/bweather/forecast/fragment/ᐧ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʽʽ:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/bweather/forecast/model/Recent;

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Recent;->setYear(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᐧ$ʾ;->ʼʼ:Lcom/bweather/forecast/fragment/ᐧ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᐧ;->ᐧ(Lcom/bweather/forecast/fragment/ᐧ;)Lcom/bweather/forecast/adapter/ˋ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˋ;->notifyDataSetChanged()V

    const/4 v4, 0x0

    return-void
.end method
