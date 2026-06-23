.class public final Lth3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth3$ʼ;,
        Lth3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field ˆˆ:Lth3$ʻ;

.field final ــ:Lqy2;


# direct methods
.method public constructor <init>(Llp3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp3<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lth3;-><init>(Llp3;IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-void
.end method

.method public constructor <init>(Llp3;IJLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp3<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lth3;->ʽʽ:Llp3;

    iput p2, p0, Lth3;->ʼʼ:I

    iput-wide p3, p0, Lth3;->ʿʿ:J

    iput-object p5, p0, Lth3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lth3;->ــ:Lqy2;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lth3;->ˆˆ:Lth3$ʻ;

    if-nez v0, :cond_0

    new-instance v0, Lth3$ʻ;

    invoke-direct {v0, p0}, Lth3$ʻ;-><init>(Lth3;)V

    iput-object v0, p0, Lth3;->ˆˆ:Lth3$ʻ;

    :cond_0
    iget-wide v1, v0, Lth3$ʻ;->ʾʾ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Lth3$ʻ;->ʿʿ:Loz2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Loz2;->ˈ()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lth3$ʻ;->ʾʾ:J

    iget-boolean v3, v0, Lth3$ʻ;->ــ:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lth3;->ʼʼ:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lth3$ʻ;->ــ:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lth3;->ʽʽ:Llp3;

    new-instance v2, Lth3$ʼ;

    invoke-direct {v2, p1, p0, v0}, Lth3$ʼ;-><init>(Lpy2;Lth3;Lth3$ʻ;)V

    invoke-virtual {v1, v2}, Liy2;->ʾ(Lpy2;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lth3;->ʽʽ:Llp3;

    invoke-virtual {p1, v0}, Llp3;->ᴵﾞ(Lj03;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ᴵᵢ(Lth3$ʻ;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lth3;->ˆˆ:Lth3$ʻ;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lth3$ʻ;->ʾʾ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lth3$ʻ;->ʾʾ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p1, Lth3$ʻ;->ــ:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lth3;->ʿʿ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lth3;->ᴵﾞ(Lth3$ʻ;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Lc13;

    invoke-direct {v0}, Lc13;-><init>()V

    iput-object v0, p1, Lth3$ʻ;->ʿʿ:Loz2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lth3;->ــ:Lqy2;

    iget-wide v2, p0, Lth3;->ʿʿ:J

    iget-object v4, p0, Lth3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ᴵⁱ(Lth3$ʻ;)V
    .locals 1

    iget-object v0, p1, Lth3$ʻ;->ʿʿ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    const/4 v0, 0x0

    iput-object v0, p1, Lth3$ʻ;->ʿʿ:Loz2;

    :cond_0
    return-void
.end method

.method ᴵﹳ(Lth3$ʻ;)V
    .locals 2

    iget-object v0, p0, Lth3;->ʽʽ:Llp3;

    instance-of v1, v0, Loz2;

    if-eqz v1, :cond_0

    check-cast v0, Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lb13;

    if-eqz v1, :cond_1

    check-cast v0, Lb13;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz2;

    invoke-interface {v0, p1}, Lb13;->ˊ(Loz2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method ᴵﹶ(Lth3$ʻ;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lth3;->ʽʽ:Llp3;

    instance-of v0, v0, Lmh3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lth3;->ˆˆ:Lth3$ʻ;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lth3;->ˆˆ:Lth3$ʻ;

    invoke-virtual {p0, p1}, Lth3;->ᴵⁱ(Lth3$ʻ;)V

    :cond_0
    iget-wide v0, p1, Lth3$ʻ;->ʾʾ:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lth3$ʻ;->ʾʾ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lth3;->ᴵﹳ(Lth3$ʻ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lth3;->ˆˆ:Lth3$ʻ;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lth3;->ᴵⁱ(Lth3$ʻ;)V

    iget-wide v6, p1, Lth3$ʻ;->ʾʾ:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lth3$ʻ;->ʾʾ:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iput-object v1, p0, Lth3;->ˆˆ:Lth3$ʻ;

    invoke-virtual {p0, p1}, Lth3;->ᴵﹳ(Lth3$ʻ;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method ᴵﾞ(Lth3$ʻ;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lth3$ʻ;->ʾʾ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lth3;->ˆˆ:Lth3$ʻ;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lth3;->ˆˆ:Lth3$ʻ;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {p1}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lth3;->ʽʽ:Llp3;

    instance-of v2, v1, Loz2;

    if-eqz v2, :cond_0

    check-cast v1, Loz2;

    invoke-interface {v1}, Loz2;->ˈ()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lb13;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lth3$ʻ;->ˆˆ:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lb13;

    invoke-interface {v1, v0}, Lb13;->ˊ(Loz2;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
