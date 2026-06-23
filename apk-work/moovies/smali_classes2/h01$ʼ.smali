.class final Lh01$ʼ;
.super Lo01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo01<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final ˈˈ:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic ˊˊ:Lh01;

.field private transient ˋˋ:Ljava/lang/Integer;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh01;Lpx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object p1

    invoke-direct {p0, p1}, Lo01;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lh01$ʼ;->ˈˈ:Lpx0;

    return-void
.end method

.method static synthetic ʼˋ(Lh01$ʼ;)Lpx0;
    .locals 0

    iget-object p0, p0, Lh01$ʼ;->ˈˈ:Lpx0;

    return-object p0
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
    check-cast p1, Ljava/lang/Comparable;

    iget-object v1, p0, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-virtual {v1, p1}, Lh01;->ʻ(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lbt0;
        value = "NavigableSet"
    .end annotation

    invoke-virtual {p0}, Lh01$ʼ;->ʻˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Lh01$ʼ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Comparable;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-static {v2}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v2

    invoke-virtual {v2}, Lxz0;->ˉ()Lr31;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly11;

    invoke-virtual {v3, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lh01$ʼ;->ˈˈ:Lpx0;

    invoke-static {v3, v2}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo01;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v4, p0, Lh01$ʼ;->ˈˈ:Lpx0;

    invoke-static {v3, v4}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "impossible"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lh01$ʼ;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lh01$ʼ;->ˋˋ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-static {v2}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v2

    invoke-virtual {v2}, Lxz0;->ˉ()Lr31;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly11;

    iget-object v4, p0, Lh01$ʼ;->ˈˈ:Lpx0;

    invoke-static {v3, v4}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    :cond_1
    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh01$ʼ;->ˋˋ:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-static {v0}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻˈ()Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lnx0;

    invoke-direct {v0, p0}, Lnx0;-><init>(Lo01;)V

    return-object v0
.end method

.method public ʻˉ()Lr31;
    .locals 1
    .annotation build Lbt0;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh01$ʼ$ʼ;

    invoke-direct {v0, p0}, Lh01$ʼ$ʼ;-><init>(Lh01$ʼ;)V

    return-object v0
.end method

.method bridge synthetic ʻˑ(Ljava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lh01$ʼ;->ʼˏ(Ljava/lang/Comparable;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼʾ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh01$ʼ;->ʼٴ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼˈ(Ljava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lh01$ʼ;->ʼᐧ(Ljava/lang/Comparable;Z)Lo01;

    move-result-object p1

    return-object p1
.end method

.method ʼˏ(Ljava/lang/Comparable;Z)Lo01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p1, p2}, Ly11;->ˋˋ(Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh01$ʼ;->ʼˑ(Ly11;)Lo01;

    move-result-object p1

    return-object p1
.end method

.method ʼˑ(Ly11;)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-virtual {v0, p1}, Lh01;->ˉˉ(Ly11;)Lh01;

    move-result-object p1

    iget-object v0, p0, Lh01$ʼ;->ˈˈ:Lpx0;

    invoke-virtual {p1, v0}, Lh01;->ﹶ(Lpx0;)Lo01;

    move-result-object p1

    return-object p1
.end method

.method ʼٴ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p1, p3}, Ly11;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo01;->ʻـ()Lo01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p4}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Ly11;->ʿʿ(Ljava/lang/Comparable;Lrw0;Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh01$ʼ;->ʼˑ(Ly11;)Lo01;

    move-result-object p1

    return-object p1
.end method

.method ʼᐧ(Ljava/lang/Comparable;Z)Lo01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lrw0;->ʼ(Z)Lrw0;

    move-result-object p2

    invoke-static {p1, p2}, Ly11;->י(Ljava/lang/Comparable;Lrw0;)Ly11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh01$ʼ;->ʼˑ(Ly11;)Lo01;

    move-result-object p1

    return-object p1
.end method

.method ˆ()Z
    .locals 1

    iget-object v0, p0, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-static {v0}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

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

    new-instance v0, Lh01$ʼ$ʻ;

    invoke-direct {v0, p0}, Lh01$ʼ$ʻ;-><init>(Lh01$ʼ;)V

    return-object v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh01$ʽ;

    iget-object v1, p0, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-static {v1}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v1

    iget-object v2, p0, Lh01$ʼ;->ˈˈ:Lpx0;

    invoke-direct {v0, v1, v2}, Lh01$ʽ;-><init>(Lxz0;Lpx0;)V

    return-object v0
.end method
