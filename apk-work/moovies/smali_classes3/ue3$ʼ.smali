.class final Lue3$ʼ;
.super Lp23;

# interfaces
.implements Ljava/lang/Runnable;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lp23<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʻᐧ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʻᴵ:J

.field final ʻᵎ:Ljava/util/concurrent/TimeUnit;

.field final ʻᵔ:Lqy2;

.field ʻᵢ:Loz2;

.field ʻⁱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final ʻﹳ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Lp23;-><init>(Lpy2;Ls13;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lue3$ʼ;->ʻﹳ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lue3$ʼ;->ʻᐧ:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lue3$ʼ;->ʻᴵ:J

    iput-object p5, p0, Lue3$ʼ;->ʻᵎ:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lue3$ʼ;->ʻᵔ:Lqy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lue3$ʼ;->ʻⁱ:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lue3$ʼ;->ʻⁱ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp23;->ʻˑ:Ls13;

    invoke-interface {v2, v0}, Lt13;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    iget-object v2, p0, Lp23;->ʻˏ:Lpy2;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lhp3;->ʾ(Ls13;Lpy2;ZLoz2;Ldp3;)V

    :cond_0
    iget-object v0, p0, Lue3$ʼ;->ʻﹳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lue3$ʼ;->ʻⁱ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lue3$ʼ;->ʻﹳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lue3$ʼ;->ʻⁱ:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lue3$ʼ;->ʻᐧ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lue3$ʼ;->ʻⁱ:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lue3$ʼ;->ʻⁱ:Ljava/util/Collection;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lue3$ʼ;->ʻﹳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lp23;->ˊ(Ljava/lang/Object;ZLoz2;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lue3$ʼ;->ˈ()V

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lue3$ʼ;->ʻﹳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 7

    iget-object v0, p0, Lue3$ʼ;->ʻᵢ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lue3$ʼ;->ʻᵢ:Loz2;

    :try_start_0
    iget-object p1, p0, Lue3$ʼ;->ʻᐧ:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lue3$ʼ;->ʻⁱ:Ljava/util/Collection;

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    iget-boolean p1, p0, Lp23;->ʻי:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lue3$ʼ;->ʻᵔ:Lqy2;

    iget-wide v4, p0, Lue3$ʼ;->ʻᴵ:J

    iget-object v6, p0, Lue3$ʼ;->ʻᵎ:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    iget-object v0, p0, Lue3$ʼ;->ʻﹳ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Loz2;->ˈ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lue3$ʼ;->ˈ()V

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-static {p1, v0}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lue3$ʼ;->ʻﹳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lue3$ʼ;->ʻᵢ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public bridge synthetic ˎ(Lpy2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lue3$ʼ;->ˑ(Lpy2;Ljava/util/Collection;)V

    return-void
.end method

.method public ˑ(Lpy2;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {p1, p2}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method
