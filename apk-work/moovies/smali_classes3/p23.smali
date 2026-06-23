.class public abstract Lp23;
.super Lr23;

# interfaces
.implements Lpy2;
.implements Ldp3;


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
        "Lr23;",
        "Lpy2<",
        "TT;>;",
        "Ldp3<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final ʻˏ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final ʻˑ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile ʻי:Z

.field protected volatile ʻـ:Z

.field protected ʻٴ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lpy2;Ls13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TV;>;",
            "Ls13<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr23;-><init>()V

    iput-object p1, p0, Lp23;->ʻˏ:Lpy2;

    iput-object p2, p0, Lp23;->ʻˑ:Ls13;

    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lp23;->ʻי:Z

    return v0
.end method

.method public final ʼ(I)I
    .locals 1

    iget-object v0, p0, Ls23;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final ʾ()Z
    .locals 1

    iget-object v0, p0, Ls23;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final ˆ()Z
    .locals 3

    iget-object v0, p0, Ls23;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls23;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lp23;->ʻـ:Z

    return v0
.end method

.method protected final ˊ(Ljava/lang/Object;ZLoz2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Loz2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    iget-object v1, p0, Lp23;->ʻˑ:Ls13;

    iget-object v2, p0, Ls23;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ls23;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lp23;->ˎ(Lpy2;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lp23;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lhp3;->ʾ(Ls13;Lpy2;ZLoz2;Ldp3;)V

    return-void
.end method

.method public final ˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lp23;->ʻٴ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ˎ(Lpy2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method protected final ˏ(Ljava/lang/Object;ZLoz2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Loz2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    iget-object v1, p0, Lp23;->ʻˑ:Ls13;

    iget-object v2, p0, Ls23;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ls23;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt13;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lp23;->ˎ(Lpy2;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lp23;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lhp3;->ʾ(Ls13;Lpy2;ZLoz2;Ldp3;)V

    return-void
.end method
