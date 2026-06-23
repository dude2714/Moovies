.class Lcom/bweather/forecast/LinkActivity$ʽʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˉˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽʻ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lad0;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad0;

    const/4 v4, 0x6

    new-instance v1, Lcom/bweather/forecast/model/Link;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v2, "720p"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0}, Lad0;->ʻ()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Wehd - "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lad0;->ʼ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string v0, "[ speed: high, quality: high ]"

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "eess.caopmra/ttem"

    const-string v2, "streamtape.com/e/"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "remmd.i/xopc"

    const-string v2, "mixdrop.co/e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽʻ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ʼˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽʻ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ˉˉ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public ʼ(Lcom/bweather/forecast/model/Link;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽʻ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ʼˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    return-void
.end method
