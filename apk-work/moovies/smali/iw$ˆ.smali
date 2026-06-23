.class Liw$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw;->ᵢ(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic ʿʿ:Liw;


# direct methods
.method constructor <init>(Liw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$regex",
            "val$domain"
        }
    .end annotation

    iput-object p1, p0, Liw$ˆ;->ʿʿ:Liw;

    iput-object p2, p0, Liw$ˆ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Liw$ˆ;->ʼʼ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Liw$ˆ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 3
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

    const-string v0, "window.open(\'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Liw$ˆ;->ʽʽ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/bweather/forecast/model/Link;

    invoke-direct {p1}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v0, "720p"

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Liw$ˆ;->ʼʼ:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string v0, "SuperHDM - Dood"

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string v0, "[ speed: high, quality: normal ]"

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    iget-object v0, p0, Liw$ˆ;->ʿʿ:Liw;

    invoke-static {v0}, Liw;->ʾ(Liw;)Liv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liw$ˆ;->ʿʿ:Liw;

    invoke-static {v0}, Liw;->ʾ(Liw;)Liv;

    move-result-object v0

    invoke-interface {v0, p1}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
