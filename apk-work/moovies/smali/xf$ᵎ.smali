.class Lxf$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf;->ʻʼ()V
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

.field final synthetic ˈˈ:Lxf;

.field final synthetic ˉˉ:Ljava/lang/String;

.field final synthetic ــ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$matchMovie1",
            "val$nameRegex",
            "val$matchMovie",
            "val$matchTvShowFour",
            "val$matchTvShowThree",
            "val$matchTvShow",
            "val$matchTvShowTwo"
        }
    .end annotation

    iput-object p1, p0, Lxf$ᵎ;->ˈˈ:Lxf;

    iput-object p2, p0, Lxf$ᵎ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lxf$ᵎ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lxf$ᵎ;->ʿʿ:Ljava/lang/String;

    iput-object p5, p0, Lxf$ᵎ;->ʾʾ:Ljava/lang/String;

    iput-object p6, p0, Lxf$ᵎ;->ــ:Ljava/lang/String;

    iput-object p7, p0, Lxf$ᵎ;->ˆˆ:Ljava/lang/String;

    iput-object p8, p0, Lxf$ᵎ;->ˉˉ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lxf$ᵎ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 7
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

    :try_start_0
    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, ".movie-card-link"

    invoke-virtual {p1, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    if-eqz v1, :cond_0

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https://m4uhd.vip"

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, ""

    invoke-virtual {v1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    invoke-virtual {v1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    invoke-virtual {v1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v1, p0, Lxf$ᵎ;->ˈˈ:Lxf;

    invoke-static {v1}, Lxf;->ˆ(Lxf;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lxf$ᵎ;->ˈˈ:Lxf;

    invoke-static {v1}, Lxf;->ˆ(Lxf;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxf$ᵎ;->ˈˈ:Lxf;

    invoke-static {v1}, Lxf;->ˆ(Lxf;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lxf$ᵎ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxf$ᵎ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxf$ᵎ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object p1, p0, Lxf$ᵎ;->ˈˈ:Lxf;

    invoke-static {p1, v3}, Lxf;->ˈ(Lxf;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lxf$ᵎ;->ˈˈ:Lxf;

    invoke-static {v1}, Lxf;->ˆ(Lxf;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxf$ᵎ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxf$ᵎ;->ــ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxf$ᵎ;->ˆˆ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxf$ᵎ;->ˉˉ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object p1, p0, Lxf$ᵎ;->ˈˈ:Lxf;

    invoke-static {p1, v3}, Lxf;->ˉ(Lxf;Ljava/lang/String;)V
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
