.class Ls50$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50;->י(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Ls50;


# direct methods
.method constructor <init>(Ls50;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ls50$ᵔ;->ʽʽ:Ls50;

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
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls50$ᵔ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "(https|http)\\:\\/\\/.+(sbcdnvideo).+(index).+[(.m3u8)$]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bweather/forecast/model/Link;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v2, "720"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string v0, "[ speed: high, quality: high ]"

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    const-string v0, "PL - Sbp"

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v0, p0, Ls50$ᵔ;->ʽʽ:Ls50;

    invoke-static {v0}, Ls50;->ʾ(Ls50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls50$ᵔ;->ʽʽ:Ls50;

    invoke-static {v0}, Ls50;->ʾ(Ls50;)Lr50;

    move-result-object v0

    invoke-interface {v0, v1}, Lr50;->ʽ(Lcom/bweather/forecast/model/Link;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
