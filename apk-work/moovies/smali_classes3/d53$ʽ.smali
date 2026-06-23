.class final Ld53$ʽ;
.super Ltn3;

# interfaces
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld53$ʽ$ʻ;
    }
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
        "Ljava/lang/Runnable;"
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

.field final ʼˎ:J

.field final ʼˏ:Ljava/util/concurrent/TimeUnit;

.field final ʼˑ:Lqy2$ʽ;

.field final ʼי:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field ʼـ:Ler5;


# direct methods
.method constructor <init>(Ldr5;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Ltn3;-><init>(Ldr5;Ls13;)V

    iput-object p2, p0, Ld53$ʽ;->ʼˊ:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ld53$ʽ;->ʼˋ:J

    iput-wide p5, p0, Ld53$ʽ;->ʼˎ:J

    iput-object p7, p0, Ld53$ʽ;->ʼˏ:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Ld53$ʽ;->ʼˑ:Lqy2$ʽ;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld53$ʽ;->ʼי:Ljava/util/List;

    return-void
.end method

.method static synthetic ᴵ(Ld53$ʽ;Ljava/lang/Object;ZLoz2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltn3;->ـ(Ljava/lang/Object;ZLoz2;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˆ:Z

    iget-object v0, p0, Ld53$ʽ;->ʼـ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Ld53$ʽ;->ʼˑ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Ld53$ʽ;->ᵎ()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld53$ʽ;->ʼי:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ld53$ʽ;->ʼי:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v2, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    const/4 v2, 0x0

    iget-object v3, p0, Ld53$ʽ;->ʼˑ:Lqy2$ʽ;

    invoke-static {v0, v1, v2, v3, p0}, Lhp3;->ʿ(Ls13;Ldr5;ZLoz2;Lgp3;)V

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    iget-object v0, p0, Ld53$ʽ;->ʼˑ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Ld53$ʽ;->ᵎ()V

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld53$ʽ;->ʼי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

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
    .locals 5

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld53$ʽ;->ʼˊ:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Ltn3;->ʼˆ:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Ld53$ʽ;->ʼי:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ld53$ʽ;->ʼˑ:Lqy2$ʽ;

    new-instance v2, Ld53$ʽ$ʻ;

    invoke-direct {v2, p0, v0}, Ld53$ʽ$ʻ;-><init>(Ld53$ʽ;Ljava/util/Collection;)V

    iget-wide v3, p0, Ld53$ʽ;->ʼˋ:J

    iget-object v0, p0, Ld53$ʽ;->ʼˏ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

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

    invoke-virtual {p0}, Ld53$ʽ;->cancel()V

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic ʿ(Ldr5;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld53$ʽ;->ᐧ(Ldr5;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public ˆ(Ler5;)V
    .locals 10

    iget-object v0, p0, Ld53$ʽ;->ʼـ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld53$ʽ;->ʼـ:Ler5;

    :try_start_0
    iget-object v0, p0, Ld53$ʽ;->ʼˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld53$ʽ;->ʼי:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v1, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Ler5;->request(J)V

    iget-object v3, p0, Ld53$ʽ;->ʼˑ:Lqy2$ʽ;

    iget-wide v7, p0, Ld53$ʽ;->ʼˎ:J

    iget-object v9, p0, Ld53$ʽ;->ʼˏ:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    iget-object p1, p0, Ld53$ʽ;->ʼˑ:Lqy2$ʽ;

    new-instance v1, Ld53$ʽ$ʻ;

    invoke-direct {v1, p0, v0}, Ld53$ʽ$ʻ;-><init>(Ld53$ʽ;Ljava/util/Collection;)V

    iget-wide v2, p0, Ld53$ʽ;->ʼˋ:J

    iget-object v0, p0, Ld53$ʽ;->ʼˏ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld53$ʽ;->ʼˑ:Lqy2$ʽ;

    invoke-interface {v1}, Loz2;->ˈ()V

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

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

    invoke-interface {p1, p2}, Ldr5;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method ᵎ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld53$ʽ;->ʼי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
