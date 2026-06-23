.class Lh31$ʾ;
.super Lkw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lkw0<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Lvt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lg31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg31<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg31;Lvt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31<",
            "TR;TC;TV1;>;",
            "Lvt0<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkw0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31;

    iput-object p1, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt0;

    iput-object p1, p0, Lh31$ʾ;->ʾʾ:Lvt0;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v0}, Lg31;->clear()V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh31$ʾ;->ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh31$ʾ;->ʾʾ:Lvt0;

    iget-object v1, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v1, p1, p2}, Lg31;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v0}, Lg31;->size()I

    move-result v0

    return v0
.end method

.method ʻ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg31$\u02bb<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v0}, Lg31;->ˊˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lh31$ʾ;->ʿ()Lvt0;

    move-result-object v1

    invoke-static {v0, v1}, Lv01;->ʻˆ(Ljava/util/Iterator;Lvt0;)Ljava/util/Iterator;

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

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v0}, Lg31;->ʻʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

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
            "TC;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v0, p1}, Lg31;->ʻˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lh31$ʾ;->ʾʾ:Lvt0;

    invoke-static {p1, v0}, Lg11;->ʼˈ(Ljava/util/Map;Lvt0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method ʽ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v0}, Lg31;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lh31$ʾ;->ʾʾ:Lvt0;

    invoke-static {v0, v1}, Lww0;->י(Ljava/util/Collection;Lvt0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ʾʾ(Lg31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31<",
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method ʿ()Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt0<",
            "Lg31$\u02bb<",
            "TR;TC;TV1;>;",
            "Lg31$\u02bb<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lh31$ʾ$ʻ;

    invoke-direct {v0, p0}, Lh31$ʾ$ʻ;-><init>(Lh31$ʾ;)V

    return-object v0
.end method

.method public ˈˈ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v0, p1}, Lg31;->ˈˈ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lh31$ʾ;->ʾʾ:Lvt0;

    invoke-static {p1, v0}, Lg11;->ʼˈ(Ljava/util/Map;Lvt0;)Ljava/util/Map;

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

    iget-object v0, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v0}, Lg31;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ـ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lh31$ʾ$ʼ;

    invoke-direct {v0, p0}, Lh31$ʾ$ʼ;-><init>(Lh31$ʾ;)V

    iget-object v1, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v1}, Lg31;->ـ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lg11;->ʼˈ(Ljava/util/Map;Lvt0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ــ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lh31$ʾ$ʽ;

    invoke-direct {v0, p0}, Lh31$ʾ$ʽ;-><init>(Lh31$ʾ;)V

    iget-object v1, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v1}, Lg31;->ــ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lg11;->ʼˈ(Ljava/util/Map;Lvt0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh31$ʾ;->ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh31$ʾ;->ʾʾ:Lvt0;

    iget-object v1, p0, Lh31$ʾ;->ʿʿ:Lg31;

    invoke-interface {v1, p1, p2}, Lg31;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
