.class final Lqx0;
.super Lix0;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lix0<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lix0;-><init>(Lpx0;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0}, Lqx0;->ʻˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqx0;->ʽˈ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 0
    .annotation build Lbt0;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqx0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqx0;->ʽˉ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method public ʻ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v0

    return-object v0
.end method

.method ʻˈ()Lo01;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-virtual {v0}, Lu11;->ــ()Lu11;

    move-result-object v0

    invoke-static {v0}, Lo01;->ʻˋ(Ljava/util/Comparator;)Lk21;

    move-result-object v0

    return-object v0
.end method

.method public ʻˉ()Lr31;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ʻˑ(Ljava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqx0;->ʼᵢ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼʾ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqx0;->ʽʼ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼˈ(Ljava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqx0;->ʽˆ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method ʼᵢ(Ljava/lang/Comparable;Z)Lix0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ʼⁱ(Lix0;)Lix0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix0<",
            "TC;>;)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ʼﹳ()Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ʼﹶ(Lrw0;Lrw0;)Ly11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0;",
            "Lrw0;",
            ")",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method ʽʼ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method ʽˆ(Ljava/lang/Comparable;Z)Lix0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ʽˈ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ʽˉ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 3
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Lqx0$ʼ;

    iget-object v1, p0, Lix0;->ˈˈ:Lpx0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqx0$ʼ;-><init>(Lpx0;Lqx0$ʻ;)V

    return-object v0
.end method

.method ﹳ()Z
    .locals 1
    .annotation build Lbt0;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
