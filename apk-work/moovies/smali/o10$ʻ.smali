.class Lo10$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10;->ˎ()V
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
.field final synthetic ʽʽ:Lo10;


# direct methods
.method constructor <init>(Lo10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lo10$ʻ;->ʽʽ:Lo10;

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

    invoke-virtual {p0, p1}, Lo10$ʻ;->ʻ(Ljava/lang/String;)V

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
            "jsonElement"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v1, Lto1;

    invoke-virtual {v0, p1, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto1;

    if-eqz p1, :cond_6

    const-string v0, "servers"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "voe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "https://voe.sx/e/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo10$ʻ;->ʽʽ:Lo10;

    invoke-static {v1, v0}, Lo10;->ʻ(Lo10;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "doodstream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "https://dood.pm/e/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo10$ʻ;->ʽʽ:Lo10;

    const-string v2, "https://dood.pm"

    invoke-static {v1, v0, v2}, Lo10;->ʼ(Lo10;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqd;->ᴵᴵ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "https://streamsb.net/e/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "375664356a494546326c4b797c7c6e756577776778623171737"

    iget-object v2, p0, Lo10$ʻ;->ʽʽ:Lo10;

    invoke-static {v2}, Lo10;->ʽ(Lo10;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo10$ʻ;->ʽʽ:Lo10;

    invoke-static {v2}, Lo10;->ʽ(Lo10;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lo10$ʻ;->ʽʽ:Lo10;

    invoke-static {v1}, Lo10;->ʽ(Lo10;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lqd;->ﾞﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo10$ʻ;->ʽʽ:Lo10;

    invoke-static {v1, v0}, Lo10;->ʾ(Lo10;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "voxzer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "https://player.voxzer.org/view/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://player.voxzer.org/list/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo10$ʻ;->ʽʽ:Lo10;

    invoke-static {v2, v1, v0}, Lo10;->ʿ(Lo10;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "vidcloud"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://membed.net/streaming.php?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo10$ʻ;->ʽʽ:Lo10;

    invoke-static {v1, v0}, Lo10;->ˆ(Lo10;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_6
    return-void
.end method
