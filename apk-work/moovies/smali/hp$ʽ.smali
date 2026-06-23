.class Lhp$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp;->ᵎᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic ʾʾ:Lhp;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$masterUrl",
            "val$referer",
            "val$serverName"
        }
    .end annotation

    iput-object p1, p0, Lhp$ʽ;->ʾʾ:Lhp;

    iput-object p2, p0, Lhp$ʽ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lhp$ʽ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lhp$ʽ;->ʿʿ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lhp$ʽ;->ʻ(Ljava/lang/String;)V

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
            "body"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lmd;->ʻ:Lmd$ʻ;

    iget-object v1, p0, Lhp$ʽ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lmd$ʻ;->ˈﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Link;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getQuality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v1, 0x400199999999999aL    # 2.2

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getQuality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_1
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getQuality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "480"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_2
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getQuality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "720"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide v1, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_3
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getQuality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1080"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_4
    invoke-virtual {v0}, Lcom/bweather/forecast/model/Link;->getQuality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_5
    iget-object v1, p0, Lhp$ʽ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string v1, "[ speed: high, quality: normal ]"

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhp;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhp$ʽ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v1, p0, Lhp$ʽ;->ʾʾ:Lhp;

    invoke-static {v1}, Lhp;->ʻ(Lhp;)Liv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhp$ʽ;->ʾʾ:Lhp;

    invoke-static {v1}, Lhp;->ʻ(Lhp;)Liv;

    move-result-object v1

    invoke-interface {v1, v0}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
