.class Ls50$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Ls50;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ls50;Ljava/lang/String;)V
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

    iput-object p1, p0, Ls50$ʾ;->ʼʼ:Ls50;

    iput-object p2, p0, Ls50$ʾ;->ʽʽ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Ls50$ʾ;->ʻ(Lqo1;)V

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
            "body"
        }
    .end annotation

    const-string v0, "file"

    const-string v1, "label"

    const-string v2, "data"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lno1;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo1;

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "HQ"

    invoke-virtual {v2, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/bweather/forecast/model/Link;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v4, v2, v3}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string v2, "[ speed: high, quality: high ]"

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PL - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls50$ʾ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v2, p0, Ls50$ʾ;->ʼʼ:Ls50;

    invoke-static {v2}, Ls50;->ʾ(Ls50;)Lr50;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls50$ʾ;->ʼʼ:Ls50;

    invoke-static {v2}, Ls50;->ʾ(Ls50;)Lr50;

    move-result-object v2

    invoke-interface {v2, v4}, Lr50;->ʽ(Lcom/bweather/forecast/model/Link;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
