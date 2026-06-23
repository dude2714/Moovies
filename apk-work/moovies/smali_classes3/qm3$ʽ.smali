.class public final Lqm3$ʽ;
.super Lqy2$ʽ;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm3$ʽ$ʼ;,
        Lqm3$ʽ$ʽ;,
        Lqm3$ʽ$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/Executor;

.field final ʽʽ:Z

.field volatile ʾʾ:Z

.field final ʿʿ:Lkm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm3<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final ˆˆ:Lnz2;

.field final ــ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Lqy2$ʽ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqm3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lqm3$ʽ;->ˆˆ:Lnz2;

    iput-object p1, p0, Lqm3$ʽ;->ʼʼ:Ljava/util/concurrent/Executor;

    new-instance p1, Lkm3;

    invoke-direct {p1}, Lkm3;-><init>()V

    iput-object p1, p0, Lqm3$ʽ;->ʿʿ:Lkm3;

    iput-boolean p2, p0, Lqm3$ʽ;->ʽʽ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqm3$ʽ;->ʿʿ:Lkm3;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lqm3$ʽ;->ʾʾ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkm3;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lkm3;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lqm3$ʽ;->ʾʾ:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkm3;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lqm3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lqm3$ʽ;->ʾʾ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkm3;->clear()V

    return-void
.end method

.method public ʼ(Ljava/lang/Runnable;)Loz2;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    iget-boolean v0, p0, Lqm3$ʽ;->ʾʾ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Lqm3$ʽ;->ʽʽ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqm3$ʽ$ʼ;

    iget-object v1, p0, Lqm3$ʽ;->ˆˆ:Lnz2;

    invoke-direct {v0, p1, v1}, Lqm3$ʽ$ʼ;-><init>(Ljava/lang/Runnable;Lx03;)V

    iget-object p1, p0, Lqm3$ʽ;->ˆˆ:Lnz2;

    invoke-virtual {p1, v0}, Lnz2;->ʼ(Loz2;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lqm3$ʽ$ʻ;

    invoke-direct {v0, p1}, Lqm3$ʽ$ʻ;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lqm3$ʽ;->ʿʿ:Lkm3;

    invoke-virtual {p1, v0}, Lkm3;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqm3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lqm3$ʽ;->ʼʼ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm3$ʽ;->ʾʾ:Z

    iget-object v0, p0, Lqm3$ʽ;->ʿʿ:Lkm3;

    invoke-virtual {v0}, Lkm3;->clear()V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lqm3$ʽ;->ʾʾ:Z

    return v0
.end method

.method public ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Lqm3$ʽ;->ʼ(Ljava/lang/Runnable;)Loz2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lqm3$ʽ;->ʾʾ:Z

    if-eqz v0, :cond_1

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_1
    new-instance v0, Lc13;

    invoke-direct {v0}, Lc13;-><init>()V

    new-instance v1, Lc13;

    invoke-direct {v1, v0}, Lc13;-><init>(Loz2;)V

    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lan3;

    new-instance v3, Lqm3$ʽ$ʽ;

    invoke-direct {v3, p0, v1, p1}, Lqm3$ʽ$ʽ;-><init>(Lqm3$ʽ;Lc13;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqm3$ʽ;->ˆˆ:Lnz2;

    invoke-direct {v2, v3, p1}, Lan3;-><init>(Ljava/lang/Runnable;Lx03;)V

    iget-object p1, p0, Lqm3$ʽ;->ˆˆ:Lnz2;

    invoke-virtual {p1, v2}, Lnz2;->ʼ(Loz2;)Z

    iget-object p1, p0, Lqm3$ʽ;->ʼʼ:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lan3;->ʻ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqm3$ʽ;->ʾʾ:Z

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_2
    sget-object p1, Lqm3;->ʼʼ:Lqy2;

    invoke-virtual {p1, v2, p2, p3, p4}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    new-instance p2, Lpm3;

    invoke-direct {p2, p1}, Lpm3;-><init>(Loz2;)V

    invoke-virtual {v2, p2}, Lan3;->ʻ(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lc13;->ʻ(Loz2;)Z

    return-object v1
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lqm3$ʽ;->ʾʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm3$ʽ;->ʾʾ:Z

    iget-object v0, p0, Lqm3$ʽ;->ˆˆ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lqm3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqm3$ʽ;->ʿʿ:Lkm3;

    invoke-virtual {v0}, Lkm3;->clear()V

    :cond_0
    return-void
.end method
