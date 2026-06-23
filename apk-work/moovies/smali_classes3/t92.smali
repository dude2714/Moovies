.class public Lt92;
.super Ljava/lang/Object;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʻ:Ln92;

.field private ʼ:Lo92;

.field private ʽ:Ls92;

.field private ʾ:Ly92;

.field private ʿ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lm92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln92;->ʽʽ:Ln92;

    iput-object v0, p0, Lt92;->ʻ:Ln92;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt92;->ʻ:Ln92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt92;->ʼ:Lo92;

    if-eqz v2, :cond_0

    const-string v2, "auth scheme:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt92;->ʼ:Lo92;

    invoke-interface {v2}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lt92;->ʾ:Ly92;

    if-eqz v1, :cond_1

    const-string v1, "credentials present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lm92;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt92;->ʿ:Ljava/util/Queue;

    return-object v0
.end method

.method public ʼ()Lo92;
    .locals 1

    iget-object v0, p0, Lt92;->ʼ:Lo92;

    return-object v0
.end method

.method public ʽ()Ls92;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt92;->ʽ:Ls92;

    return-object v0
.end method

.method public ʾ()Ly92;
    .locals 1

    iget-object v0, p0, Lt92;->ʾ:Ly92;

    return-object v0
.end method

.method public ʿ()Ln92;
    .locals 1

    iget-object v0, p0, Lt92;->ʻ:Ln92;

    return-object v0
.end method

.method public ˆ()Z
    .locals 1

    iget-object v0, p0, Lt92;->ʿ:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lt92;->ˊ()V

    return-void
.end method

.method public ˉ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt92;->ʼ:Lo92;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()V
    .locals 1

    sget-object v0, Ln92;->ʽʽ:Ln92;

    iput-object v0, p0, Lt92;->ʻ:Ln92;

    const/4 v0, 0x0

    iput-object v0, p0, Lt92;->ʿ:Ljava/util/Queue;

    iput-object v0, p0, Lt92;->ʼ:Lo92;

    iput-object v0, p0, Lt92;->ʽ:Ls92;

    iput-object v0, p0, Lt92;->ʾ:Ly92;

    return-void
.end method

.method public ˋ(Lo92;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt92;->ˊ()V

    return-void

    :cond_0
    iput-object p1, p0, Lt92;->ʼ:Lo92;

    return-void
.end method

.method public ˎ(Ls92;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lt92;->ʽ:Ls92;

    return-void
.end method

.method public ˏ(Ly92;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lt92;->ʾ:Ly92;

    return-void
.end method

.method public ˑ(Ln92;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln92;->ʽʽ:Ln92;

    :goto_0
    iput-object p1, p0, Lt92;->ʻ:Ln92;

    return-void
.end method

.method public י(Lo92;Ly92;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lt92;->ʼ:Lo92;

    iput-object p2, p0, Lt92;->ʾ:Ly92;

    const/4 p1, 0x0

    iput-object p1, p0, Lt92;->ʿ:Ljava/util/Queue;

    return-void
.end method

.method public ـ(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lm92;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Queue of auth options"

    invoke-static {p1, v0}, Lsw2;->ʿ(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    iput-object p1, p0, Lt92;->ʿ:Ljava/util/Queue;

    const/4 p1, 0x0

    iput-object p1, p0, Lt92;->ʼ:Lo92;

    iput-object p1, p0, Lt92;->ʾ:Ly92;

    return-void
.end method
