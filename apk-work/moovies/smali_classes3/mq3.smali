.class final Lmq3;
.super Liq3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liq3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Liq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Lmo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ʿʿ:Z

.field volatile ــ:Z


# direct methods
.method constructor <init>(Liq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liq3;-><init>()V

    iput-object p1, p0, Lmq3;->ʼʼ:Liq3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lmq3;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmq3;->ــ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq3;->ــ:Z

    iget-boolean v1, p0, Lmq3;->ʿʿ:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    if-nez v0, :cond_2

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    :cond_2
    invoke-static {}, Lcp3;->ʿ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lmq3;->ʿʿ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

    invoke-interface {v0}, Ldr5;->onComplete()V

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
    .locals 2

    iget-boolean v0, p0, Lmq3;->ــ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmq3;->ــ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lmq3;->ــ:Z

    iget-boolean v0, p0, Lmq3;->ʿʿ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    if-nez v0, :cond_2

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    :cond_2
    invoke-static {p1}, Lcp3;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo3;->ˆ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Lmq3;->ʿʿ:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lmq3;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmq3;->ــ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lmq3;->ʿʿ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    if-nez v0, :cond_2

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    :cond_2
    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq3;->ʿʿ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmq3;->ᵔˊ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-boolean v0, p0, Lmq3;->ــ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmq3;->ــ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmq3;->ʿʿ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    if-nez v0, :cond_1

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    :cond_1
    invoke-static {p1}, Lcp3;->ᵔ(Ler5;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lmq3;->ʿʿ:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ler5;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

    invoke-interface {v0, p1}, Lxx2;->ˆ(Ler5;)V

    invoke-virtual {p0}, Lmq3;->ᵔˊ()V

    :goto_2
    return-void
.end method

.method protected יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

    invoke-virtual {v0, p1}, Lsx2;->ˉ(Ldr5;)V

    return-void
.end method

.method public ᵔʾ()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

    invoke-virtual {v0}, Liq3;->ᵔʾ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public ᵔʿ()Z
    .locals 1

    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

    invoke-virtual {v0}, Liq3;->ᵔʿ()Z

    move-result v0

    return v0
.end method

.method public ᵔˆ()Z
    .locals 1

    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

    invoke-virtual {v0}, Liq3;->ᵔˆ()Z

    move-result v0

    return v0
.end method

.method public ᵔˈ()Z
    .locals 1

    iget-object v0, p0, Lmq3;->ʼʼ:Liq3;

    invoke-virtual {v0}, Liq3;->ᵔˈ()Z

    move-result v0

    return v0
.end method

.method ᵔˊ()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmq3;->ʾʾ:Lmo3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmq3;->ʿʿ:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmq3;->ʾʾ:Lmo3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmq3;->ʼʼ:Liq3;

    invoke-virtual {v0, v1}, Lmo3;->ʼ(Ldr5;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
