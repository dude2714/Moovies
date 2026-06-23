.class final Ley0;
.super Ljava/util/AbstractCollection;


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
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Ldy0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy0;

    iput-object p1, p0, Ley0;->ʽʽ:Ldy0;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v0}, Li11;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v0, p1}, Li11;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v0}, Li11;->ʾ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lg11;->ʼᵔ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v0}, Ldy0;->ٴٴ()Lhu0;

    move-result-object v0

    iget-object v1, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v1}, Ldy0;->י()Li11;

    move-result-object v1

    invoke-interface {v1}, Li11;->ʾ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Lhu0;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v0}, Ldy0;->י()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->ʾ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v1}, Ldy0;->ٴٴ()Lhu0;

    move-result-object v1

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Lg11;->ʼⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {v1, p1}, Liu0;->ʾ(Lhu0;Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {v0, p1}, Lu01;->ˉˉ(Ljava/lang/Iterable;Lhu0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v0}, Ldy0;->י()Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->ʾ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v1}, Ldy0;->ٴٴ()Lhu0;

    move-result-object v1

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Lg11;->ʼⁱ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {v1, p1}, Liu0;->ʾ(Lhu0;Lhu0;)Lhu0;

    move-result-object p1

    invoke-static {v0, p1}, Lu01;->ˉˉ(Ljava/lang/Iterable;Lhu0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ley0;->ʽʽ:Ldy0;

    invoke-interface {v0}, Li11;->size()I

    move-result v0

    return v0
.end method
