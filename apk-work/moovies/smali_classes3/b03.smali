.class public abstract Lb03;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsx2;-><init>()V

    return-void
.end method

.method private ᵔˊ()Lb03;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg83;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg83;

    new-instance v1, Lf83;

    invoke-interface {v0}, Lg83;->ʼ()Lcr5;

    move-result-object v2

    invoke-interface {v0}, Lg83;->ʾ()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lf83;-><init>(Lcr5;I)V

    invoke-static {v1}, Lfq3;->ᵢᵢ(Lb03;)Lb03;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public ᵔʾ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb03;->ᵔʿ(I)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public ᵔʿ(I)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb03;->ᵔˆ(ILj03;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public ᵔˆ(ILj03;)Lsx2;
    .locals 1
    .param p2    # Lj03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj03<",
            "-",
            "Loz2;",
            ">;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lb03;->ᵔˉ(Lj03;)V

    invoke-static {p0}, Lfq3;->ᵢᵢ(Lb03;)Lb03;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lx43;

    invoke-direct {v0, p0, p1, p2}, Lx43;-><init>(Lb03;ILj03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔˈ()Loz2;
    .locals 1

    new-instance v0, Lso3;

    invoke-direct {v0}, Lso3;-><init>()V

    invoke-virtual {p0, v0}, Lb03;->ᵔˉ(Lj03;)V

    iget-object v0, v0, Lso3;->ʽʽ:Loz2;

    return-object v0
.end method

.method public abstract ᵔˉ(Lj03;)V
    .param p1    # Lj03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Loz2;",
            ">;)V"
        }
    .end annotation
.end method

.method public ᵔˋ()Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    new-instance v0, Lo83;

    invoke-direct {p0}, Lb03;->ᵔˊ()Lb03;

    move-result-object v1

    invoke-direct {v0, v1}, Lo83;-><init>(Lb03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ᵔˎ(I)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpq3;->ˊ()Lqy2;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lb03;->ᵔˑ(IJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔˏ(IJLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb03;->ᵔˑ(IJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔˑ(IJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const-string v0, "subscriberCount"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo83;

    invoke-direct {p0}, Lb03;->ᵔˊ()Lb03;

    move-result-object v2

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo83;-><init>(Lb03;IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔי(JLjava/util/concurrent/TimeUnit;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lb03;->ᵔˑ(IJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔـ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʽʽ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "custom"
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lb03;->ᵔˑ(IJLjava/util/concurrent/TimeUnit;Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method
