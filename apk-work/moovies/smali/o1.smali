.class final Lo1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1$ʾ;,
        Lo1$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:Ljava/util/concurrent/Executor;

.field final ʽ:Ljava/util/Map;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lo1$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ld2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ʿ:Ld2$ʻ;

.field private volatile ˆ:Z

.field private volatile ˈ:Lo1$ʽ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    new-instance v0, Lo1$ʻ;

    invoke-direct {v0}, Lo1$ʻ;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo1;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo1;->ʽ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo1;->ʾ:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lo1;->ʻ:Z

    iput-object p2, p0, Lo1;->ʼ:Ljava/util/concurrent/Executor;

    new-instance p1, Lo1$ʼ;

    invoke-direct {p1, p0}, Lo1$ʼ;-><init>(Lo1;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized ʻ(Lcom/bumptech/glide/load/ˈ;Ld2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ld2<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lo1$ʾ;

    iget-object v1, p0, Lo1;->ʾ:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lo1;->ʻ:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lo1$ʾ;-><init>(Lcom/bumptech/glide/load/ˈ;Ld2;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lo1;->ʽ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1$ʾ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo1$ʾ;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ʼ()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo1;->ˆ:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo1;->ʾ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lo1$ʾ;

    invoke-virtual {p0, v0}, Lo1;->ʽ(Lo1$ʾ;)V

    iget-object v0, p0, Lo1;->ˈ:Lo1$ʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo1$ʽ;->ʻ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method ʽ(Lo1$ʾ;)V
    .locals 7
    .param p1    # Lo1$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1;->ʽ:Ljava/util/Map;

    iget-object v1, p1, Lo1$ʾ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lo1$ʾ;->ʼ:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lo1$ʾ;->ʽ:Lj2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lo1$ʾ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    iget-object v6, p0, Lo1;->ʿ:Ld2$ʻ;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld2;-><init>(Lj2;ZZLcom/bumptech/glide/load/ˈ;Ld2$ʻ;)V

    iget-object v1, p0, Lo1;->ʿ:Ld2$ʻ;

    iget-object p1, p1, Lo1$ʾ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v1, p1, v0}, Ld2$ʻ;->ʾ(Lcom/bumptech/glide/load/ˈ;Ld2;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized ʾ(Lcom/bumptech/glide/load/ˈ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1$ʾ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo1$ʾ;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ʿ(Lcom/bumptech/glide/load/ˈ;)Ld2;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            ")",
            "Ld2<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1$ʾ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo1;->ʽ(Lo1$ʾ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˆ(Lo1$ʽ;)V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iput-object p1, p0, Lo1;->ˈ:Lo1$ʽ;

    return-void
.end method

.method ˈ(Ld2$ʻ;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lo1;->ʿ:Ld2$ʻ;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method ˉ()V
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1;->ˆ:Z

    iget-object v0, p0, Lo1;->ʼ:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lxa;->ʽ(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method
