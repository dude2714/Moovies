.class final Liv0$ʿ;
.super Ljava/util/AbstractQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lmv0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Liv0$ʿ$ʻ;

    invoke-direct {v0, p0}, Liv0$ʿ$ʻ;-><init>(Liv0$ʿ;)V

    iput-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    invoke-interface {v0}, Lmv0;->ˆ()Lmv0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lmv0;->ˆ()Lmv0;

    move-result-object v1

    invoke-static {v0}, Liv0;->ʾʾ(Lmv0;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lmv0;->ᐧ(Lmv0;)V

    iget-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    invoke-interface {v0, v0}, Lmv0;->ˊ(Lmv0;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lmv0;

    invoke-interface {p1}, Lmv0;->ˆ()Lmv0;

    move-result-object p1

    sget-object v0, Liv0$ᐧ;->ʽʽ:Liv0$ᐧ;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    invoke-interface {v0}, Lmv0;->ˆ()Lmv0;

    move-result-object v0

    iget-object v1, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lmv0<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Liv0$ʿ$ʼ;

    invoke-virtual {p0}, Liv0$ʿ;->ʼ()Lmv0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liv0$ʿ$ʼ;-><init>(Liv0$ʿ;Lmv0;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmv0;

    invoke-virtual {p0, p1}, Liv0$ʿ;->ʻ(Lmv0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liv0$ʿ;->ʼ()Lmv0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liv0$ʿ;->ʽ()Lmv0;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lmv0;

    invoke-interface {p1}, Lmv0;->ʾ()Lmv0;

    move-result-object v0

    invoke-interface {p1}, Lmv0;->ˆ()Lmv0;

    move-result-object v1

    invoke-static {v0, v1}, Liv0;->ʽ(Lmv0;Lmv0;)V

    invoke-static {p1}, Liv0;->ʾʾ(Lmv0;)V

    sget-object p1, Liv0$ᐧ;->ʽʽ:Liv0$ᐧ;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    invoke-interface {v0}, Lmv0;->ˆ()Lmv0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lmv0;->ˆ()Lmv0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ʻ(Lmv0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lmv0;->ʾ()Lmv0;

    move-result-object v0

    invoke-interface {p1}, Lmv0;->ˆ()Lmv0;

    move-result-object v1

    invoke-static {v0, v1}, Liv0;->ʽ(Lmv0;Lmv0;)V

    iget-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    invoke-interface {v0}, Lmv0;->ʾ()Lmv0;

    move-result-object v0

    invoke-static {v0, p1}, Liv0;->ʽ(Lmv0;Lmv0;)V

    iget-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    invoke-static {p1, v0}, Liv0;->ʽ(Lmv0;Lmv0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ()Lmv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    invoke-interface {v0}, Lmv0;->ˆ()Lmv0;

    move-result-object v0

    iget-object v1, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ʽ()Lmv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    invoke-interface {v0}, Lmv0;->ˆ()Lmv0;

    move-result-object v0

    iget-object v1, p0, Liv0$ʿ;->ʽʽ:Lmv0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Liv0$ʿ;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method
