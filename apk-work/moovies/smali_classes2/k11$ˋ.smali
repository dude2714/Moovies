.class Lk11$ˋ;
.super Lbw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lbw0<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final ˆˆ:Li11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Lg11$ᵔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg11$\u1d54<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li11;Lg11$ᵔ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11<",
            "TK;TV1;>;",
            "Lg11$\u1d54<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbw0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li11;

    iput-object p1, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg11$ᵔ;

    iput-object p1, p0, Lk11$ˋ;->ˉˉ:Lg11$ᵔ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0, p1}, Li11;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0, p1}, Li11;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk11$ˋ;->ˑ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lk11$ˋ;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->size()I

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0, p1}, Li11;->ʼ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk11$ˋ;->ˑ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method ʿ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->ʻ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lk11$ˋ$ʻ;

    invoke-direct {v1, p0}, Lk11$ˋ$ʻ;-><init>(Lk11$ˋ;)V

    invoke-static {v0, v1}, Lg11;->ʼʽ(Ljava/util/Map;Lg11$ᵔ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ˆ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lbw0$ʻ;

    invoke-direct {v0, p0}, Lbw0$ʻ;-><init>(Lbw0;)V

    return-object v0
.end method

.method public ˆˆ(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method ˉ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->ʽʽ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->ʾ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lk11$ˋ;->ˉˉ:Lg11$ᵔ;

    invoke-static {v1}, Lg11;->ˉ(Lg11$ᵔ;)Lvt0;

    move-result-object v1

    invoke-static {v0, v1}, Lww0;->י(Ljava/util/Collection;Lvt0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->ʾ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lk11$ˋ;->ˉˉ:Lg11$ᵔ;

    invoke-static {v1}, Lg11;->ˈ(Lg11$ᵔ;)Lvt0;

    move-result-object v1

    invoke-static {v0, v1}, Lv01;->ʻˆ(Ljava/util/Iterator;Lvt0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ˑ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ;->ˉˉ:Lg11$ᵔ;

    invoke-static {v0, p1}, Lg11;->י(Lg11$ᵔ;Ljava/lang/Object;)Lvt0;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lc11;->ʽʽ(Ljava/util/List;Lvt0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lww0;->י(Ljava/util/Collection;Lvt0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ᐧᐧ(Li11;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
