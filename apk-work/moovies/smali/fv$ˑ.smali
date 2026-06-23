.class Lfv$ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv;->ــ(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lfv;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$detailUrl"
        }
    .end annotation

    iput-object p1, p0, Lfv$ˑ;->ʼʼ:Lfv;

    iput-object p2, p0, Lfv$ˑ;->ʽʽ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lfv$ˑ;->ʻ(Ljava/lang/String;)V

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
            "html"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lfv$ˑ;->ʼʼ:Lfv;

    invoke-static {v0}, Lfv;->ʾ(Lfv;)Lxz;

    move-result-object v0

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a[data-linkid]"

    const-string v2, "a[data-id]"

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1, v2}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfv$ˑ;->ʼʼ:Lfv;

    invoke-static {v1}, Lfv;->ʾ(Lfv;)Lxz;

    move-result-object v1

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "title"

    const-string v3, "data-linkid"

    const-string v4, "data-id"

    if-nez v1, :cond_6

    :try_start_2
    invoke-virtual {v0, v3}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfv$ˑ;->ʼʼ:Lfv;

    iget-object v3, p0, Lfv$ˑ;->ʽʽ:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lfv;->ˋ(Lfv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfv$ˑ;->ʼʼ:Lfv;

    iget-object v3, p0, Lfv$ˑ;->ʽʽ:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lfv;->ˋ(Lfv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    :cond_8
    return-void
.end method
