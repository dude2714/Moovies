.class Lyl$ˋˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl;->ˏˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lyl;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverName"
        }
    .end annotation

    iput-object p1, p0, Lyl$ˋˋ;->ʼʼ:Lyl;

    iput-object p2, p0, Lyl$ˋˋ;->ʽʽ:Ljava/lang/String;

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

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lyl$ˋˋ;->ʻ(Lqo1;)V

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
            "body"
        }
    .end annotation

    const-string v0, "label"

    const-string v1, "file"

    const-string v2, "data"

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lno1;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v2, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/bweather/forecast/model/Link;

    invoke-direct {v2}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string v3, "[ speed: high, quality: high ]"

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    const-string v3, "https://vidsrc.xyz/"

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "High-CDN - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lyl$ˋˋ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v3, p0, Lyl$ˋˋ;->ʼʼ:Lyl;

    invoke-static {v3}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lyl$ˋˋ;->ʼʼ:Lyl;

    invoke-static {v3}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object v3

    invoke-interface {v3, v2}, Lzl;->ʻ(Lcom/bweather/forecast/model/Link;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method
