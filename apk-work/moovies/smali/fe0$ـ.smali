.class Lfe0$ـ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0;->ᴵ(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʽʽ:Lfe0;


# direct methods
.method constructor <init>(Lfe0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lfe0$ـ;->ʽʽ:Lfe0;

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

    invoke-virtual {p0, p1}, Lfe0$ـ;->ʻ(Ljava/lang/String;)V

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const-string v0, "a[data-video]"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    const-string v1, ".server"

    invoke-virtual {v0, v1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data-video"

    invoke-virtual {v0, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lqd;->ʻ:Lqd$ʻ;

    invoke-virtual {v2, v0}, Lqd$ʻ;->ʻʻ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-static {v2, v0, v1}, Lfe0;->ˈ(Lfe0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "streaming.php"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "movembed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v2, "embedsito"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "fplayer.info/v/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqd;->ᴵᴵ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "?caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-static {v1}, Lfe0;->ˊ(Lfe0;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-static {v1}, Lfe0;->ˊ(Lfe0;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-static {v1}, Lfe0;->ˊ(Lfe0;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "375664356a494546326c4b797c7c6e756577776778623171737"

    :goto_1
    invoke-static {v0, v1}, Lqd;->ﾞﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-static {v1, v0}, Lfe0;->ˋ(Lfe0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "mixdrop.co"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-static {v2, v0, v1}, Lfe0;->ˎ(Lfe0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "streamtape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "streamta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    iget-object v1, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-static {v1, v0}, Lfe0;->ˏ(Lfe0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_2
    iget-object v2, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-static {v2, v0, v1}, Lfe0;->ˉ(Lfe0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    :goto_3
    iget-object v1, p0, Lfe0$ـ;->ʽʽ:Lfe0;

    invoke-virtual {v1, v0}, Lfe0;->ⁱ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method
