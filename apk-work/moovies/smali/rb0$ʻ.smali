.class Lrb0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb0;->ˉ()V
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
.field final synthetic ʽʽ:Lrb0;


# direct methods
.method constructor <init>(Lrb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

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

    invoke-virtual {p0, p1}, Lrb0$ʻ;->ʻ(Lqo1;)V

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

    const-string v0, "pageProps"

    const-string v1, "-"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "mainList"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "docs"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ـ()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {v2}, Lrb0;->ʻ(Lrb0;)Lxz;

    move-result-object v2

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {p1}, Lrb0;->ʻ(Lrb0;)Lxz;

    move-result-object p1

    invoke-virtual {p1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {v0}, Lrb0;->ʻ(Lrb0;)Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://theflix.to/_next/data/BNEuARex1J0DgoqPHESsP/movie/"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".json?movieInfo="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {v0, p1}, Lrb0;->ʼ(Lrb0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "https://theflix.to/_next/data/BNEuARex1J0DgoqPHESsP/tv-show/"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/season-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {v2}, Lrb0;->ʻ(Lrb0;)Lxz;

    move-result-object v2

    invoke-virtual {v2}, Lxz;->ˈ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/episode-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {v2}, Lrb0;->ʻ(Lrb0;)Lxz;

    move-result-object v2

    invoke-virtual {v2}, Lxz;->ʼ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".json?tvShowInfo="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&season=season-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {v0}, Lrb0;->ʻ(Lrb0;)Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->ˈ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&episode=episode-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {v0}, Lrb0;->ʻ(Lrb0;)Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->ʼ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrb0$ʻ;->ʽʽ:Lrb0;

    invoke-static {v0, p1}, Lrb0;->ʽ(Lrb0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
