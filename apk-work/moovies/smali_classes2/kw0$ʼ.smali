.class Lkw0$ʼ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lg31$\u02bb<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lkw0;


# direct methods
.method constructor <init>(Lkw0;)V
    .locals 0

    iput-object p1, p0, Lkw0$ʼ;->ʽʽ:Lkw0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lkw0$ʼ;->ʽʽ:Lkw0;

    invoke-virtual {v0}, Lkw0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg31$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg31$ʻ;

    iget-object v0, p0, Lkw0$ʼ;->ʽʽ:Lkw0;

    invoke-interface {v0}, Lg31;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lg11;->ʻᵎ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lww0;->ˎ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkw0$ʼ;->ʽʽ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lg31$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg31$ʻ;

    iget-object v0, p0, Lkw0$ʼ;->ʽʽ:Lkw0;

    invoke-interface {v0}, Lg31;->ـ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lg11;->ʻᵎ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lww0;->ˏ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lkw0$ʼ;->ʽʽ:Lkw0;

    invoke-interface {v0}, Lg31;->size()I

    move-result v0

    return v0
.end method
