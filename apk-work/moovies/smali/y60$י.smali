.class Ly60$י;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60;->ᵢ(Ljava/lang/String;I)V
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
.field final synthetic ʽʽ:Ly60;


# direct methods
.method constructor <init>(Ly60;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ly60$י;->ʽʽ:Ly60;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly60$י;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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

    const-string v0, "?caption"

    const-string v1, "//"

    :try_start_0
    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a[episode-data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v3}, Ly60;->ˋ(Ly60;)Lxz;

    move-result-object v3

    invoke-virtual {v3}, Lxz;->ʼ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    if-eqz v2, :cond_0

    const-string v3, "player-data"

    invoke-virtual {v2, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "https:"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "mixdrop.co/f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "/f/"

    const-string v4, "/e/"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "mixdrop.co/e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/bweather/forecast/model/Link;

    invoke-direct {v3}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v4, "720p"

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v3, v4, v5}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string v4, "[ speed: high, quality: high ]"

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    const-string v4, "S9 - Mixdrop"

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v4, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v4}, Ly60;->ˎ(Ly60;)Lx60;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v4}, Ly60;->ˎ(Ly60;)Lx60;

    move-result-object v4

    invoke-interface {v4, v3}, Lx60;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_4
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "streaming.php"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "movembed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v3, "embedsito"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ly60$י;->ʽʽ:Ly60;

    const-string v4, "Embedsito"

    invoke-static {v3, v2, v4}, Ly60;->ˈ(Ly60;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lqd;->ʻ:Lqd$ʻ;

    invoke-virtual {v3, v2}, Lqd$ʻ;->ʻʻ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v4, v2, v3}, Ly60;->ʼ(Ly60;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lqd;->ᴵᴵ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v3, "375664356a494546326c4b797c7c6e756577776778623171737"

    iget-object v4, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v4}, Ly60;->ʿ(Ly60;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v4}, Ly60;->ʿ(Ly60;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v3}, Ly60;->ʿ(Ly60;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v2, v3}, Lqd;->ﾞﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v3, v2}, Ly60;->ˆ(Ly60;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "streamtape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-static {v3, v2}, Ly60;->ˏ(Ly60;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    :goto_1
    iget-object v3, p0, Ly60$י;->ʽʽ:Ly60;

    invoke-virtual {v3, v2}, Ly60;->ᵎ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_c
    return-void
.end method
