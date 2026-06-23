.class Ls50$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50;->ˑ(Ljava/lang/String;)V
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

    iput-object p1, p0, Ls50$ﹶ;->ʽʽ:Ls50;

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

    invoke-virtual {p0, p1}, Ls50$ﹶ;->ʻ(Lqo1;)V

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "label"

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bweather/forecast/model/Link;

    invoke-direct {v2}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v3, "1080"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_1

    :cond_1
    const-string v3, "720"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_1

    :cond_2
    const-string v3, "480"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_1

    :cond_3
    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-string v0, "[ speed: high, quality: high ]"

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    const-string v0, "PL - Fcdn"

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v0, p0, Ls50$ﹶ;->ʽʽ:Ls50;

    invoke-static {v0}, Ls50;->ʾ(Ls50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls50$ﹶ;->ʽʽ:Ls50;

    invoke-static {v0}, Ls50;->ʾ(Ls50;)Lr50;

    move-result-object v0

    invoke-interface {v0, v2}, Lr50;->ʽ(Lcom/bweather/forecast/model/Link;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
