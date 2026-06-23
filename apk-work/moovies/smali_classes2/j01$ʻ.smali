.class public final Lj01$ʻ;
.super Ld01$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld01$\u02bd<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld01$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Ld01;
    .locals 1

    invoke-virtual {p0}, Lj01$ʻ;->ˏ()Lj01;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lw11;->ˈ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ(Ljava/util/Comparator;)Ld01$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lj01$ʻ;->ˑ(Ljava/util/Comparator;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Ljava/util/Comparator;)Ld01$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lj01$ʻ;->י(Ljava/util/Comparator;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˆ(Ljava/lang/Object;Ljava/lang/Object;)Ld01$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj01$ʻ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈ(Ljava/util/Map$Entry;)Ld01$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lj01$ʻ;->ٴ(Ljava/util/Map$Entry;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Li11;)Ld01$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lj01$ʻ;->ᐧ(Li11;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Ljava/lang/Iterable;)Ld01$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-virtual {p0, p1}, Lj01$ʻ;->ᴵ(Ljava/lang/Iterable;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ld01$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj01$ʻ;->ᵎ(Ljava/lang/Object;Ljava/lang/Iterable;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;[Ljava/lang/Object;)Ld01$ʽ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj01$ʻ;->ᵔ(Ljava/lang/Object;[Ljava/lang/Object;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()Lj01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld01$ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld01$ʽ;->ʼ:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lu11;->ˋ(Ljava/util/Comparator;)Lu11;

    move-result-object v1

    invoke-virtual {v1}, Lu11;->ʿʿ()Lu11;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu11;->ˑ(Ljava/lang/Iterable;)Lxz0;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ld01$ʽ;->ʽ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lj01;->ʻʾ(Ljava/util/Collection;Ljava/util/Comparator;)Lj01;

    move-result-object v0

    return-object v0
.end method

.method public ˑ(Ljava/util/Comparator;)Lj01$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lj01$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ld01$ʽ;->ʾ(Ljava/util/Comparator;)Ld01$ʽ;

    return-object p0
.end method

.method public י(Ljava/util/Comparator;)Lj01$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lj01$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ld01$ʽ;->ʿ(Ljava/util/Comparator;)Ld01$ʽ;

    return-object p0
.end method

.method public ـ(Ljava/lang/Object;Ljava/lang/Object;)Lj01$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lj01$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Ld01$ʽ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Ld01$ʽ;

    return-object p0
.end method

.method public ٴ(Ljava/util/Map$Entry;)Lj01$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lj01$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Ld01$ʽ;->ˈ(Ljava/util/Map$Entry;)Ld01$ʽ;

    return-object p0
.end method

.method public ᐧ(Li11;)Lj01$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11<",
            "+TK;+TV;>;)",
            "Lj01$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p1}, Li11;->ʻ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lj01$ʻ;->ᵎ(Ljava/lang/Object;Ljava/lang/Iterable;)Lj01$ʻ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ᴵ(Ljava/lang/Iterable;)Lj01$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lj01$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-super {p0, p1}, Ld01$ʽ;->ˊ(Ljava/lang/Iterable;)Ld01$ʽ;

    return-object p0
.end method

.method public ᵎ(Ljava/lang/Object;Ljava/lang/Iterable;)Lj01$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lj01$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Ld01$ʽ;->ˋ(Ljava/lang/Object;Ljava/lang/Iterable;)Ld01$ʽ;

    return-object p0
.end method

.method public varargs ᵔ(Ljava/lang/Object;[Ljava/lang/Object;)Lj01$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lj01$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj01$ʻ;->ᵎ(Ljava/lang/Object;Ljava/lang/Iterable;)Lj01$ʻ;

    move-result-object p1

    return-object p1
.end method
