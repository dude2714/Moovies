.class final Ld53$ʼ;
.super Ltn3;

# interfaces
.implements Ler5;
.implements Ljava/lang/Runnable;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld53;
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
        "Ltn3<",
        "TT;TU;TU;>;",
        "Ler5;",
        "Ljava/lang/Runnable;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʼˋ:J

.field final ʼˎ:Ljava/util/concurrent/TimeUnit;

.field final ʼˏ:Lqy2;

.field ʼˑ:Ler5;

.field ʼי:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final ʼـ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
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

    invoke-direct {p0, p1, v0}, Ltn3;-><init>(Ldr5;Ls13;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld53$ʼ;->ʼـ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ld53$ʼ;->ʼˊ:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ld53$ʼ;->ʼˋ:J

    iput-object p5, p0, Ld53$ʼ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ld53$ʼ;->ʼˏ:Lqy2;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˆ:Z

    iget-object v0, p0, Ld53$ʼ;->ʼˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Ld53$ʼ;->ʼـ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Ld53$ʼ;->ʼـ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld53$ʼ;->ʼי:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld53$ʼ;->ʼי:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v2, v0}, Lt13;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    iget-object v2, p0, Ltn3;->ʼʾ:Ldr5;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lhp3;->ʿ(Ls13;Ldr5;ZLoz2;Lgp3;)V

    :cond_1
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

    iget-object v0, p0, Ld53$ʼ;->ʼـ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld53$ʼ;->ʼי:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ld53$ʼ;->ʼי:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltn3;->ٴ(J)V

    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld53$ʼ;->ʼˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ld53$ʼ;->ʼי:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Ld53$ʼ;->ʼי:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Ltn3;->ˑ(Ljava/lang/Object;ZLoz2;)V

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

    invoke-virtual {p0}, Ld53$ʼ;->cancel()V

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Ld53$ʼ;->ʼـ:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public bridge synthetic ʿ(Ldr5;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld53$ʼ;->ᐧ(Ldr5;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public ˆ(Ler5;)V
    .locals 9

    iget-object v0, p0, Ld53$ʼ;->ʼˑ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld53$ʼ;->ʼˑ:Ler5;

    :try_start_0
    iget-object v0, p0, Ld53$ʼ;->ʼˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ld53$ʼ;->ʼי:Ljava/util/Collection;

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    iget-object v2, p0, Ld53$ʼ;->ʼˏ:Lqy2;

    iget-wide v6, p0, Ld53$ʼ;->ʼˋ:J

    iget-object v8, p0, Ld53$ʼ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    iget-object v0, p0, Ld53$ʼ;->ʼـ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Loz2;->ˈ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld53$ʼ;->cancel()V

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-static {p1, v0}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-virtual {p0}, Ld53$ʼ;->cancel()V

    return-void
.end method

.method public ᐧ(Ldr5;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    iget-object p1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {p1, p2}, Ldr5;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
