.class public final Lqm3;
.super Lqy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm3$ʻ;,
        Lqm3$ʼ;,
        Lqm3$ʽ;
    }
.end annotation


# static fields
.field static final ʼʼ:Lqy2;


# instance fields
.field final ʾʾ:Ljava/util/concurrent/Executor;
    .annotation build Ljz2;
    .end annotation
.end field

.field final ʿʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpq3;->ˈ()Lqy2;

    move-result-object v0

    sput-object v0, Lqm3;->ʼʼ:Lqy2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljz2;
        .end annotation
    .end param

    invoke-direct {p0}, Lqy2;-><init>()V

    iput-object p1, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lqm3;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method public ʾ()Lqy2$ʽ;
    .locals 3
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lqm3$ʽ;

    iget-object v1, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lqm3;->ʿʿ:Z

    invoke-direct {v0, v1, v2}, Lqm3$ʽ;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public ˆ(Ljava/lang/Runnable;)Loz2;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lzm3;

    invoke-direct {v0, p1}, Lzm3;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm3;->ʼ(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lqm3;->ʿʿ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqm3$ʽ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqm3$ʽ$ʼ;-><init>(Ljava/lang/Runnable;Lx03;)V

    iget-object p1, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Lqm3$ʽ$ʻ;

    invoke-direct {v0, p1}, Lqm3$ʽ$ʻ;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1
.end method

.method public ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lzm3;

    invoke-direct {v0, p1}, Lzm3;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm3;->ʼ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_0
    new-instance v0, Lqm3$ʼ;

    invoke-direct {v0, p1}, Lqm3$ʼ;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lqm3;->ʼʼ:Lqy2;

    new-instance v1, Lqm3$ʻ;

    invoke-direct {v1, p0, v0}, Lqm3$ʻ;-><init>(Lqm3;Lqm3$ʼ;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    iget-object p2, v0, Lqm3$ʼ;->ʼʼ:Lc13;

    invoke-virtual {p2, p1}, Lc13;->ʻ(Loz2;)Z

    return-object v0
.end method

.method public ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    iget-object v0, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, Lym3;

    invoke-direct {v7, p1}, Lym3;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqm3;->ʾʾ:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Lnm3;->ʼ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    return-object p1
.end method
