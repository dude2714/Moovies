.class final Len3$ʻ;
.super Lqy2$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Lnz2;

.field final ʽʽ:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile ʿʿ:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lqy2$ʽ;-><init>()V

    iput-object p1, p0, Len3$ʻ;->ʽʽ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Len3$ʻ;->ʼʼ:Lnz2;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Len3$ʻ;->ʿʿ:Z

    return v0
.end method

.method public ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 3
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

    iget-boolean v0, p0, Len3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lan3;

    iget-object v1, p0, Len3$ʻ;->ʼʼ:Lnz2;

    invoke-direct {v0, p1, v1}, Lan3;-><init>(Ljava/lang/Runnable;Lx03;)V

    iget-object p1, p0, Len3$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {p1, v0}, Lnz2;->ʼ(Loz2;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Len3$ʻ;->ʽʽ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Len3$ʻ;->ʽʽ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lan3;->ʻ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Len3$ʻ;->ˈ()V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Len3$ʻ;->ʿʿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Len3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Len3$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_0
    return-void
.end method
