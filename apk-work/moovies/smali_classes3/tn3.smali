.class public abstract Ltn3;
.super Lxn3;

# interfaces
.implements Lxx2;
.implements Lgp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxn3;",
        "Lxx2<",
        "TT;>;",
        "Lgp3<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final ʼʾ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final ʼʿ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile ʼˆ:Z

.field protected volatile ʼˈ:Z

.field protected ʼˉ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldr5;Ls13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TV;>;",
            "Ls13<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxn3;-><init>()V

    iput-object p1, p0, Ltn3;->ʼʾ:Ldr5;

    iput-object p2, p0, Ltn3;->ʼʿ:Ls13;

    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    return v0
.end method

.method public final ʼ(I)I
    .locals 1

    iget-object v0, p0, Lyn3;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final ʾ()Z
    .locals 1

    iget-object v0, p0, Lyn3;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(Ldr5;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final ˉ()Z
    .locals 1

    iget-boolean v0, p0, Ltn3;->ʼˈ:Z

    return v0
.end method

.method public final ˊ()J
    .locals 2

    iget-object v0, p0, Lwn3;->ʻˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ˎ(J)J
    .locals 1

    iget-object v0, p0, Lwn3;->ʻˏ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˏ()Z
    .locals 3

    iget-object v0, p0, Lyn3;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn3;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final ˑ(Ljava/lang/Object;ZLoz2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Loz2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    iget-object v1, p0, Ltn3;->ʼʿ:Ls13;

    invoke-virtual {p0}, Ltn3;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwn3;->ʻˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0, v0, p1}, Ltn3;->ʿ(Ldr5;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ltn3;->ˎ(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ltn3;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_1
    invoke-interface {p3}, Loz2;->ˈ()V

    new-instance p1, Lxz2;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lhp3;->ʿ(Ls13;Ldr5;ZLoz2;Lgp3;)V

    return-void
.end method

.method protected final ـ(Ljava/lang/Object;ZLoz2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Loz2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    iget-object v1, p0, Ltn3;->ʼʿ:Ls13;

    invoke-virtual {p0}, Ltn3;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwn3;->ʻˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lt13;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Ltn3;->ʿ(Ldr5;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ltn3;->ˎ(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ltn3;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_1
    invoke-interface {v1, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltn3;->ʼˆ:Z

    invoke-interface {p3}, Loz2;->ˈ()V

    new-instance p1, Lxz2;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lhp3;->ʿ(Ls13;Ldr5;ZLoz2;Lgp3;)V

    return-void
.end method

.method public final ٴ(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn3;->ʻˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
