.class Lyl$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl;->ʻʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "val$rootLink"
        }
    .end annotation

    iput-object p1, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    iput-object p2, p0, Lyl$ᵎ;->ʽʽ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lyl$ᵎ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 5
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

    const-string v0, "?caption"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const-string v1, ".linkserver"

    invoke-virtual {p1, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    if-eqz v1, :cond_0

    const-string v2, "data-video"

    invoke-virtual {v1, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lqd;->ʻ:Lqd$ʻ;

    invoke-virtual {v2, v1}, Lqd$ʻ;->ʻʻ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    invoke-static {v3, v1, v2}, Lyl;->ʿ(Lyl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "//vidembed.net/loadserver.php"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "streaming.php"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "/embedplus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v2, "mixdrop.co/e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    invoke-static {v2}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    invoke-static {v2}, Lyl;->ˑ(Lyl;)Lzl;

    move-result-object v2

    const-string v3, "Mixdrop"

    invoke-interface {v2, v1, v3}, Lzl;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "embedsito"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "fplayer.info/v/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "sbplay.org/embed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    const-string v3, "SPca"

    iget-object v4, p0, Lyl$ᵎ;->ʽʽ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lyl;->ˉ(Lyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lqd;->ᴵᴵ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v2, "375664356a494546326c4b797c7c6e756577776778623171737"

    iget-object v3, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    invoke-static {v3}, Lyl;->ﾞﾞ(Lyl;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    invoke-static {v3}, Lyl;->ﾞﾞ(Lyl;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    invoke-static {v2}, Lyl;->ﾞﾞ(Lyl;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v1, v2}, Lqd;->ﾞﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    invoke-static {v2, v1}, Lyl;->ˊ(Lyl;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_1
    iget-object v2, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    const-string v3, "Embedsito"

    iget-object v4, p0, Lyl$ᵎ;->ʽʽ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lyl;->ˈ(Lyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_2
    iget-object v2, p0, Lyl$ᵎ;->ʼʼ:Lyl;

    const-string v3, "Vidembed"

    invoke-static {v2, v1, v3}, Lyl;->ˆ(Lyl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    return-void
.end method
