.class Lyf$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf;->ﹶﹶ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Ljava/lang/String;

.field final synthetic ʿʿ:Ljava/lang/String;

.field final synthetic ˆˆ:Ljava/lang/String;

.field final synthetic ˉˉ:Lyf;

.field final synthetic ــ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$titleSearch",
            "val$matchMovie",
            "val$matchTvShowFour",
            "val$matchTvShowThree",
            "val$matchTvShow",
            "val$matchTvShowTwo"
        }
    .end annotation

    iput-object p1, p0, Lyf$ᵢ;->ˉˉ:Lyf;

    iput-object p2, p0, Lyf$ᵢ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lyf$ᵢ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lyf$ᵢ;->ʿʿ:Ljava/lang/String;

    iput-object p5, p0, Lyf$ᵢ;->ʾʾ:Ljava/lang/String;

    iput-object p6, p0, Lyf$ᵢ;->ــ:Ljava/lang/String;

    iput-object p7, p0, Lyf$ᵢ;->ˆˆ:Ljava/lang/String;

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
            "html"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyf$ᵢ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const-string v0, ".jt-info"

    const-string v1, "a"

    :try_start_0
    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, ".item"

    invoke-virtual {p1, v2}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v4

    const-string v5, "href"

    invoke-virtual {v4, v5}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "https://m4uhd.page"

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, ""

    invoke-virtual {v2, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    invoke-virtual {v2, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    invoke-virtual {v2}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v2, p0, Lyf$ᵢ;->ˉˉ:Lyf;

    invoke-static {v2}, Lyf;->ˆ(Lyf;)Lxz;

    move-result-object v2

    invoke-virtual {v2}, Lxz;->ـ()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lyf$ᵢ;->ˉˉ:Lyf;

    invoke-static {v2}, Lyf;->ˆ(Lyf;)Lxz;

    move-result-object v2

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyf$ᵢ;->ˉˉ:Lyf;

    invoke-static {v2}, Lyf;->ˆ(Lyf;)Lxz;

    move-result-object v2

    invoke-virtual {v2}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lyf$ᵢ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lyf$ᵢ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object p1, p0, Lyf$ᵢ;->ˉˉ:Lyf;

    invoke-static {p1, v4}, Lyf;->ˈ(Lyf;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lyf$ᵢ;->ˉˉ:Lyf;

    invoke-static {v2}, Lyf;->ˆ(Lyf;)Lxz;

    move-result-object v2

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lyf$ᵢ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lyf$ᵢ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lyf$ᵢ;->ــ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lyf$ᵢ;->ˆˆ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object p1, p0, Lyf$ᵢ;->ˉˉ:Lyf;

    invoke-static {p1, v4}, Lyf;->ˉ(Lyf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method
