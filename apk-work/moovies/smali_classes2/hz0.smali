.class public abstract Lhz0;
.super Lzy0;

# interfaces
.implements Lg31;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzy0;",
        "Lg31<",
        "TR;TC;TV;>;"
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

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1}, Lg31;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1}, Lg31;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg31;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->size()I

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

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ʻʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->ʻʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʻʿ(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1}, Lg31;->ʻʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg31;->ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʻˎ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1}, Lg31;->ʻˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻᐧ()Lg31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg31<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method public ʾʾ(Lg31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1}, Lg31;->ʾʾ(Lg31;)V

    return-void
.end method

.method public ˈˈ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1}, Lg31;->ˈˈ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->ˊˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg31;->ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ـ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->ـ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ــ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0}, Lg31;->ــ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg31;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lhz0;->ʻᐧ()Lg31;

    move-result-object v0

    invoke-interface {v0, p1}, Lg31;->ᴵ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
