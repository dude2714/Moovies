.class final Ld53$ʻ;
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
    name = "\u02bb"
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

.field final ʼˏ:I

.field final ʼˑ:Z

.field final ʼי:Lqy2$ʽ;

.field ʼـ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field ʼٴ:Loz2;

.field ʼᐧ:Ler5;

.field ʼᴵ:J

.field ʼᵎ:J


# direct methods
.method constructor <init>(Ldr5;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLqy2$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Ltn3;-><init>(Ldr5;Ls13;)V

    iput-object p2, p0, Ld53$ʻ;->ʼˊ:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ld53$ʻ;->ʼˋ:J

    iput-object p5, p0, Ld53$ʻ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Ld53$ʻ;->ʼˏ:I

    iput-boolean p7, p0, Ld53$ʻ;->ʼˑ:Z

    iput-object p8, p0, Ld53$ʻ;->ʼי:Lqy2$ʽ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˆ:Z

    invoke-virtual {p0}, Ld53$ʻ;->ˈ()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v1, v0}, Lt13;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lhp3;->ʿ(Ls13;Ldr5;ZLoz2;Lgp3;)V

    :cond_0
    iget-object v0, p0, Ld53$ʻ;->ʼי:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

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

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld53$ʻ;->ʼי:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Ld53$ʻ;->ʼˏ:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    iget-wide v1, p0, Ld53$ʻ;->ʼᴵ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld53$ʻ;->ʼᴵ:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Ld53$ʻ;->ʼˑ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld53$ʻ;->ʼٴ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Ltn3;->ـ(Ljava/lang/Object;ZLoz2;)V

    :try_start_1
    iget-object p1, p0, Ld53$ʻ;->ʼˊ:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    iget-wide v0, p0, Ld53$ʻ;->ʼᵎ:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ld53$ʻ;->ʼᵎ:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Ld53$ʻ;->ʼˑ:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld53$ʻ;->ʼי:Lqy2$ʽ;

    iget-wide v4, p0, Ld53$ʻ;->ʼˋ:J

    iget-object v6, p0, Ld53$ʻ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    iput-object p1, p0, Ld53$ʻ;->ʼٴ:Loz2;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld53$ʻ;->cancel()V

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltn3;->ٴ(J)V

    return-void
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld53$ʻ;->ʼˊ:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Ld53$ʻ;->ʼᴵ:J

    iget-wide v4, p0, Ld53$ʻ;->ʼᵎ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Ltn3;->ـ(Ljava/lang/Object;ZLoz2;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld53$ʻ;->cancel()V

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ld53$ʻ;->ʼי:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʿ(Ldr5;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld53$ʻ;->ᐧ(Ldr5;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public ˆ(Ler5;)V
    .locals 8

    iget-object v0, p0, Ld53$ʻ;->ʼᐧ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld53$ʻ;->ʼᐧ:Ler5;

    :try_start_0
    iget-object v0, p0, Ld53$ʻ;->ʼˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-object v1, p0, Ld53$ʻ;->ʼי:Lqy2$ʽ;

    iget-wide v5, p0, Ld53$ʻ;->ʼˋ:J

    iget-object v7, p0, Ld53$ʻ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v0

    iput-object v0, p0, Ld53$ʻ;->ʼٴ:Loz2;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld53$ʻ;->ʼי:Lqy2$ʽ;

    invoke-interface {v1}, Loz2;->ˈ()V

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld53$ʻ;->ʼـ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld53$ʻ;->ʼᐧ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Ld53$ʻ;->ʼי:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    invoke-interface {p1, p2}, Ldr5;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
