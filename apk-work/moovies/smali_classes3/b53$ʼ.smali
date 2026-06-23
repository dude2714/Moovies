.class final Lb53$ʼ;
.super Ltn3;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb53;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ltn3<",
        "TT;TU;TU;>;",
        "Lxx2<",
        "TT;>;",
        "Ler5;",
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

.field final ʼˋ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field ʼˎ:Ler5;

.field final ʼˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field ʼˑ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Ltn3;-><init>(Ldr5;Ls13;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb53$ʼ;->ʼˏ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lb53$ʼ;->ʼˊ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb53$ʼ;->ʼˋ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˆ:Z

    iget-object v0, p0, Lb53$ʼ;->ʼˎ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Lb53$ʼ;->ᴵ()V

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb53$ʼ;->ʼˑ:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lb53$ʼ;->ʼˑ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v1, v0}, Lt13;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lhp3;->ʿ(Ls13;Ldr5;ZLoz2;Lgp3;)V

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

    invoke-virtual {p0}, Lb53$ʼ;->cancel()V

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
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
    iget-object v0, p0, Lb53$ʼ;->ʼˑ:Ljava/util/Collection;

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

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltn3;->ٴ(J)V

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lb53$ʼ;->ʼˏ:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-virtual {p0, p1, p2}, Lb53$ʼ;->ᐧ(Ldr5;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public ˆ(Ler5;)V
    .locals 5

    iget-object v0, p0, Lb53$ʼ;->ʼˎ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb53$ʼ;->ʼˎ:Ler5;

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lb53$ʼ;->ʼˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, p0, Lb53$ʼ;->ʼˑ:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Lb53$ʼ;->ʼˋ:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary publisher supplied is null"

    invoke-static {v2, v3}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lb53$ʻ;

    invoke-direct {v1, p0}, Lb53$ʻ;-><init>(Lb53$ʼ;)V

    iget-object v3, p0, Lb53$ʼ;->ʼˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-nez v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {p1, v3, v4}, Ler5;->request(J)V

    invoke-interface {v2, v1}, Lcr5;->ˉ(Ldr5;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Ltn3;->ʼˆ:Z

    invoke-interface {p1}, Ler5;->cancel()V

    invoke-static {v2, v0}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Ltn3;->ʼˆ:Z

    invoke-interface {p1}, Ler5;->cancel()V

    invoke-static {v2, v0}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lb53$ʼ;->ʼˎ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Lb53$ʼ;->ᴵ()V

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

.method ᴵ()V
    .locals 1

    iget-object v0, p0, Lb53$ʼ;->ʼˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method ᵎ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb53$ʼ;->ʼˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lb53$ʼ;->ʼˋ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lb53$ʻ;

    invoke-direct {v2, p0}, Lb53$ʻ;-><init>(Lb53$ʼ;)V

    iget-object v3, p0, Lb53$ʼ;->ʼˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lb53$ʼ;->ʼˑ:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lb53$ʼ;->ʼˑ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lcr5;->ˉ(Ldr5;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, Ltn3;->ˑ(Ljava/lang/Object;ZLoz2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltn3;->ʼˆ:Z

    iget-object v1, p0, Lb53$ʼ;->ʼˎ:Ler5;

    invoke-interface {v1}, Ler5;->cancel()V

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb53$ʼ;->cancel()V

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
