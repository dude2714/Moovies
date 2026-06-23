.class final Lx73$ʻ;
.super Leo3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leo3<",
        "TT;>;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final ʾʾ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ld03;

.field volatile ˈˈ:Z

.field ˉˉ:Ler5;

.field ˊˊ:Ljava/lang/Throwable;

.field volatile ˋˋ:Z

.field ˎˎ:Z

.field final ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ــ:Z


# direct methods
.method constructor <init>(Ldr5;IZZLd03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;IZZ",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Leo3;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lx73$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lx73$ʻ;->ʿʿ:Ldr5;

    iput-object p5, p0, Lx73$ʻ;->ˆˆ:Ld03;

    iput-boolean p4, p0, Lx73$ʻ;->ــ:Z

    if-eqz p3, :cond_0

    new-instance p1, Lmm3;

    invoke-direct {p1, p2}, Lmm3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Llm3;

    invoke-direct {p1, p2}, Llm3;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lx73$ʻ;->ʾʾ:Ls13;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lx73$ʻ;->ˈˈ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx73$ʻ;->ˈˈ:Z

    iget-object v0, p0, Lx73$ʻ;->ˉˉ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-boolean v0, p0, Lx73$ʻ;->ˎˎ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx73$ʻ;->ʾʾ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lx73$ʻ;->ʾʾ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lx73$ʻ;->ʾʾ:Ls13;

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx73$ʻ;->ˋˋ:Z

    iget-boolean v0, p0, Lx73$ʻ;->ˎˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx73$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx73$ʻ;->ʼ()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lx73$ʻ;->ˊˊ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx73$ʻ;->ˋˋ:Z

    iget-boolean v0, p0, Lx73$ʻ;->ˎˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx73$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx73$ʻ;->ʼ()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lx73$ʻ;->ʾʾ:Ls13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx73$ʻ;->ˉˉ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    new-instance p1, Lxz2;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lx73$ʻ;->ˆˆ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lx73$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lx73$ʻ;->ˎˎ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx73$ʻ;->ʿʿ:Ldr5;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx73$ʻ;->ʼ()V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lx73$ʻ;->ʾʾ:Ls13;

    invoke-interface {v0}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-boolean v0, p0, Lx73$ʻ;->ˎˎ:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx73$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lx73$ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lx73$ʻ;->ʾʾ:Ls13;

    iget-object v1, p0, Lx73$ʻ;->ʿʿ:Ldr5;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lx73$ʻ;->ˋˋ:Z

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lx73$ʻ;->ʽ(ZZLdr5;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lx73$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lx73$ʻ;->ˋˋ:Z

    invoke-interface {v0}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lx73$ʻ;->ʽ(ZZLdr5;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lx73$ʻ;->ˋˋ:Z

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lx73$ʻ;->ʽ(ZZLdr5;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Lx73$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method ʽ(ZZLdr5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldr5<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lx73$ʻ;->ˈˈ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx73$ʻ;->ʾʾ:Ls13;

    invoke-interface {p1}, Lt13;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lx73$ʻ;->ــ:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lx73$ʻ;->ˊˊ:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldr5;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lx73$ʻ;->ˊˊ:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lx73$ʻ;->ʾʾ:Ls13;

    invoke-interface {p2}, Lt13;->clear()V

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ldr5;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lx73$ʻ;->ˉˉ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx73$ʻ;->ˉˉ:Ler5;

    iget-object v0, p0, Lx73$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˏ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx73$ʻ;->ˎˎ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
