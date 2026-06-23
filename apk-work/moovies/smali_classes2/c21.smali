.class final Lc21;
.super Lix0;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc21$ʾ;
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


# static fields
.field private static final ˋˋ:J


# instance fields
.field private final ˊˊ:Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly11;Lpx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;",
            "Lpx0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lix0;-><init>(Lpx0;)V

    iput-object p1, p0, Lc21;->ˊˊ:Ly11;

    return-void
.end method

.method static synthetic ʽˈ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lc21;->ʽˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static ʽˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ly11;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ʽˋ(Ly11;)Lix0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lc21;->ˊˊ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc21;->ˊˊ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    iget-object v0, p0, Lix0;->ˈˈ:Lpx0;

    invoke-static {p1, v0}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lqx0;

    iget-object v0, p0, Lix0;->ˈˈ:Lpx0;

    invoke-direct {p1, v0}, Lqx0;-><init>(Lpx0;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lc21;->ˊˊ:Ly11;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lww0;->ʽ(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0}, Lc21;->ʻˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc21;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lc21;

    iget-object v2, p0, Lix0;->ˈˈ:Lpx0;

    iget-object v3, v1, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc21;->ʽˎ()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lc21;->ʽˎ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Li01;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lr21;->ˎ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0, p1}, Lc21;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {p0}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object v1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, p1}, Lpx0;->ʼ(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc21;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc21;->ʽˎ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 5

    iget-object v0, p0, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {p0}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lc21;->ʽˎ()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpx0;->ʼ(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0
.end method

.method public ʻˉ()Lr31;
    .locals 2
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lc21$ʼ;

    invoke-virtual {p0}, Lc21;->ʽˎ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc21$ʼ;-><init>(Lc21;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method bridge synthetic ʻˑ(Ljava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lc21;->ʼᵢ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼʾ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc21;->ʽʼ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼˈ(Ljava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lc21;->ʽˆ(Ljava/lang/Comparable;Z)Lix0;

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

    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p1, p2}, Ly11;->ˋˋ(Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-direct {p0, p1}, Lc21;->ʽˋ(Ly11;)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public ʼⁱ(Lix0;)Lix0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix0<",
            "TC;>;)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lix0;->ˈˈ:Lpx0;

    iget-object v1, p1, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-virtual {p0}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Lo01;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu11;->ᵔ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-virtual {p0}, Lc21;->ʽˎ()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1}, Lo01;->last()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lu11;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Ly11;->ˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;

    move-result-object p1

    iget-object v0, p0, Lix0;->ˈˈ:Lpx0;

    invoke-static {p1, v0}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lqx0;

    iget-object v0, p0, Lix0;->ˈˈ:Lpx0;

    invoke-direct {p1, v0}, Lqx0;-><init>(Lpx0;)V

    :goto_0
    return-object p1
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

    sget-object v0, Lrw0;->ʼʼ:Lrw0;

    invoke-virtual {p0, v0, v0}, Lc21;->ʼﹶ(Lrw0;Lrw0;)Ly11;

    move-result-object v0

    return-object v0
.end method

.method public ʼﹶ(Lrw0;Lrw0;)Ly11;
    .locals 2
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

    iget-object v0, p0, Lc21;->ˊˊ:Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p0, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {v0, p1, v1}, Lkx0;->ᴵ(Lrw0;Lpx0;)Lkx0;

    move-result-object p1

    iget-object v0, p0, Lc21;->ˊˊ:Ly11;

    iget-object v0, v0, Ly11;->ʾʾ:Lkx0;

    iget-object v1, p0, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {v0, p2, v1}, Lkx0;->ᵎ(Lrw0;Lpx0;)Lkx0;

    move-result-object p2

    invoke-static {p1, p2}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method ʽʼ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lqx0;

    iget-object p2, p0, Lix0;->ˈˈ:Lpx0;

    invoke-direct {p1, p2}, Lqx0;-><init>(Lpx0;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p4}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Ly11;->ʿʿ(Ljava/lang/Comparable;Lrw0;Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-direct {p0, p1}, Lc21;->ʽˋ(Ly11;)Lix0;

    move-result-object p1

    return-object p1
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

    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p1, p2}, Ly11;->י(Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-direct {p0, p1}, Lc21;->ʽˋ(Ly11;)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public ʽˊ()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lc21;->ˊˊ:Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p0, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {v0, v1}, Lkx0;->ـ(Lpx0;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ʽˎ()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lc21;->ˊˊ:Ly11;

    iget-object v0, v0, Ly11;->ʾʾ:Lkx0;

    iget-object v1, p0, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {v0, v1}, Lkx0;->ˑ(Lpx0;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()Lr31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lc21$ʻ;

    invoke-virtual {p0}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc21$ʻ;-><init>(Lc21;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 4
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Lc21$ʾ;

    iget-object v1, p0, Lc21;->ˊˊ:Ly11;

    iget-object v2, p0, Lix0;->ˈˈ:Lpx0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc21$ʾ;-><init>(Ly11;Lpx0;Lc21$ʻ;)V

    return-object v0
.end method

.method ᵢ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lix0;->ˈˈ:Lpx0;

    iget-boolean v0, v0, Lpx0;->ʽʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc21$ʽ;

    invoke-direct {v0, p0}, Lc21$ʽ;-><init>(Lc21;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Li01;->ᵢ()Lxz0;

    move-result-object v0

    return-object v0
.end method
