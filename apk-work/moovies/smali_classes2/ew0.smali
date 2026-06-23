.class abstract Lew0;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Lb21<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lew0;->ʼ(Ly11;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb21;

    if-eqz v0, :cond_1

    check-cast p1, Lb21;

    invoke-interface {p0}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lew0;->ˏ(Ljava/lang/Comparable;)Ly11;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ(Ly11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʾ(Ly11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˆ(Ly11;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lb21;->ـ(Ly11;)Lb21;

    move-result-object p1

    invoke-interface {p1}, Lb21;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ˉ(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {p0, v0}, Lew0;->ʾ(Ly11;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ(Lb21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew0;->ˉ(Ljava/lang/Iterable;)V

    return-void
.end method

.method public ˋ(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {p0, v0}, Lew0;->ʼ(Ly11;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎ(Lb21;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew0;->י(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public abstract ˏ(Ljava/lang/Comparable;)Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract ˑ(Ly11;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public י(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly11<",
            "TC;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {p0, v0}, Lew0;->ˑ(Ly11;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ᴵ(Lb21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lew0;->ˋ(Ljava/lang/Iterable;)V

    return-void
.end method
