.class Lp10$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp10;->ˑ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lyr5<",
        "Lj65;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lp10;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp10;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$href"
        }
    .end annotation

    iput-object p1, p0, Lp10$ˏ;->ʼʼ:Lp10;

    iput-object p2, p0, Lp10$ˏ;->ʽʽ:Ljava/lang/String;

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
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lyr5;

    invoke-virtual {p0, p1}, Lp10$ˏ;->ʻ(Lyr5;)V

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 6
    .param p1    # Lyr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "Lj65;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj65;

    :try_start_0
    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object v1

    const-string v2, ".post.dfx.fcl.episodes"

    invoke-virtual {v1, v2}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lp10$ˏ;->ʼʼ:Lp10;

    invoke-static {v3}, Lp10;->ʻ(Lp10;)Lxz;

    move-result-object v3

    invoke-virtual {v3}, Lxz;->ˈ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp10$ˏ;->ʼʼ:Lp10;

    invoke-static {v3}, Lp10;->ʻ(Lp10;)Lxz;

    move-result-object v3

    invoke-virtual {v3}, Lxz;->ʼ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp5;

    if-eqz v3, :cond_0

    const-string v4, ".num-epi"

    invoke-virtual {v3, v4}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v4

    invoke-virtual {v4}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".lnk-blk"

    invoke-virtual {v3, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v3

    const-string v5, "href"

    invoke-virtual {v3, v5}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lp10$ˏ;->ʼʼ:Lp10;

    iget-object v2, p0, Lp10$ˏ;->ʽʽ:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lp10;->ʾ(Lp10;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj65;

    invoke-virtual {p1}, Lj65;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lj65;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj65;->close()V

    :cond_3
    throw p1
.end method
