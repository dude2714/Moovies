.class Lby0;
.super Lbw0;

# interfaces
.implements Ldy0;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby0$ʽ;,
        Lby0$ʻ;,
        Lby0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbw0<",
        "TK;TV;>;",
        "Ldy0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˆˆ:Li11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li11;Lhu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11<",
            "TK;TV;>;",
            "Lhu0<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbw0;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li11;

    iput-object p1, p0, Lby0;->ˆˆ:Li11;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu0;

    iput-object p1, p0, Lby0;->ˉˉ:Lhu0;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lbw0;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    invoke-interface {v0, p1}, Li11;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby0;->ˉˉ:Lhu0;

    invoke-interface {v0, p1}, Lhu0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lby0;->ˉˉ:Lhu0;

    invoke-interface {v0, p1}, Lhu0;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    invoke-interface {v0, p1}, Li11;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    instance-of v0, v0, Lq21;

    if-eqz v0, :cond_1

    new-instance v0, Lby0$ʼ;

    invoke-direct {v0, p1}, Lby0$ʼ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lby0$ʻ;

    invoke-direct {v0, p1}, Lby0$ʻ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 3

    invoke-virtual {p0}, Lbw0;->ʻ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lby0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    invoke-interface {v0, p1}, Li11;->ʼ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lby0;->ˑ()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method ʿ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->ʻ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lby0;->ˉˉ:Lhu0;

    invoke-static {v0, v1}, Lg11;->ʾʾ(Ljava/util/Map;Lhu0;)Ljava/util/Map;

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
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lby0$ʽ;

    invoke-direct {v0, p0}, Lby0$ʽ;-><init>(Lby0;)V

    return-object v0
.end method

.method ˉ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lby0;->ˉˉ:Lhu0;

    invoke-static {v0, v1}, Lr21;->ˊ(Ljava/util/Set;Lhu0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    invoke-interface {v0}, Li11;->ʽʽ()Ll11;

    move-result-object v0

    iget-object v1, p0, Lby0;->ˉˉ:Lhu0;

    invoke-static {v0, v1}, Lm11;->ˋ(Ll11;Lhu0;)Ll11;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ley0;

    invoke-direct {v0, p0}, Ley0;-><init>(Ldy0;)V

    return-object v0
.end method

.method ˎ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method ˑ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    instance-of v0, v0, Lq21;

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v0

    return-object v0
.end method

.method public י()Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lby0;->ˆˆ:Li11;

    return-object v0
.end method

.method public ٴٴ()Lhu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lby0;->ˉˉ:Lhu0;

    invoke-static {v0}, Lg11;->ⁱⁱ(Lhu0;)Lhu0;

    move-result-object v0

    return-object v0
.end method
