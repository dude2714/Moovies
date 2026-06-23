.class final Lr21$ʻ;
.super Lr21$ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21;->ˏˏ(Ljava/util/Set;Ljava/util/Set;)Lr21$ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr21$\u02d1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/Set;

.field final synthetic ʽʽ:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    iput-object p2, p0, Lr21$ʻ;->ʼʼ:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr21$ˑ;-><init>(Lr21$ʻ;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr21$ʻ;->ʼʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr21$ʻ;->ʼʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lr21$ʻ;->ʽ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lr21$ʻ;->ʼʼ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ʻ(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/util/Set<",
            "TE;>;>(TS;)TS;"
        }
    .end annotation

    iget-object v0, p0, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr21$ʻ;->ʼʼ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public ʼ()Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Li01$ʻ;

    invoke-direct {v0}, Li01$ʻ;-><init>()V

    iget-object v1, p0, Lr21$ʻ;->ʽʽ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Li01$ʻ;->ˎ(Ljava/lang/Iterable;)Li01$ʻ;

    move-result-object v0

    iget-object v1, p0, Lr21$ʻ;->ʼʼ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Li01$ʻ;->ˎ(Ljava/lang/Iterable;)Li01$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Li01$ʻ;->י()Li01;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lr21$ʻ$ʻ;

    invoke-direct {v0, p0}, Lr21$ʻ$ʻ;-><init>(Lr21$ʻ;)V

    return-object v0
.end method
