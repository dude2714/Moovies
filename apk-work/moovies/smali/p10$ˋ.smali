.class Lp10$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp10;->י(Ljava/lang/String;Z)V
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

.field final synthetic ʽʽ:Z

.field final synthetic ʿʿ:Lp10;


# direct methods
.method constructor <init>(Lp10;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isCheckTitleDetail",
            "val$href"
        }
    .end annotation

    iput-object p1, p0, Lp10$ˋ;->ʿʿ:Lp10;

    iput-boolean p2, p0, Lp10$ˋ;->ʽʽ:Z

    iput-object p3, p0, Lp10$ˋ;->ʼʼ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lp10$ˋ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 4
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

    :try_start_0
    iget-boolean v0, p0, Lp10$ˋ;->ʽʽ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lp10$ˋ;->ʿʿ:Lp10;

    invoke-static {v0}, Lp10;->ʻ(Lp10;)Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const-string v0, "iframe"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    const-string v1, "data-src"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp10$ˋ;->ʿʿ:Lp10;

    iget-object v2, p0, Lp10$ˋ;->ʼʼ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lp10;->ʽ(Lp10;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    iget-object v0, p0, Lp10$ˋ;->ʿʿ:Lp10;

    invoke-static {v0}, Lp10;->ʻ(Lp10;)Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->ˈ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, ".post.dfx.fcl.episodes"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp10$ˋ;->ʿʿ:Lp10;

    invoke-static {v1}, Lp10;->ʻ(Lp10;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp10$ˋ;->ʿʿ:Lp10;

    invoke-static {v1}, Lp10;->ʻ(Lp10;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    if-eqz v1, :cond_1

    const-string v2, ".num-epi"

    invoke-virtual {v1, v2}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    invoke-virtual {v2}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".lnk-blk"

    invoke-virtual {v1, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    const-string v3, "href"

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lp10$ˋ;->ʿʿ:Lp10;

    iget-object v0, p0, Lp10$ˋ;->ʼʼ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lp10;->ʾ(Lp10;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, ".sel-temp"

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const-string v0, "data-post"

    invoke-virtual {p1, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp10$ˋ;->ʿʿ:Lp10;

    iget-object v1, p0, Lp10$ˋ;->ʼʼ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lp10;->ʿ(Lp10;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
