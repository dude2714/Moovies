.class public abstract Lvy0;
.super Lzy0;

# interfaces
.implements Li11;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzy0;",
        "Li11<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzy0;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->equals(Ljava/lang/Object;)Z

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

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li11;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li11;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->ʻ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li11;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻᐧ()Li11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->ʼ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li11;->ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʽʽ()Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->ʽʽ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->ʾ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˆˆ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li11;->ˆˆ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public ᐧᐧ(Li11;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lvy0;->ʻᐧ()Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->ᐧᐧ(Li11;)Z

    move-result p1

    return p1
.end method
