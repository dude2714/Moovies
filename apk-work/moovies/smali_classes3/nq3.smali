.class public final Lnq3;
.super Liq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq3$ʻ;
    }
.end annotation

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
.field final ʼʼ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field ˆˆ:Ljava/lang/Throwable;

.field volatile ˈˈ:Z

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldr5<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final ˊˊ:Leo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˎˎ:Z

.field final ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ــ:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lnq3;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnq3;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Liq3;-><init>()V

    new-instance v0, Lmm3;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Le13;->ˉ(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lmm3;-><init>(I)V

    iput-object v0, p0, Lnq3;->ʼʼ:Lmm3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lnq3;->ʾʾ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnq3;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lnq3$ʻ;

    invoke-direct {p1, p0}, Lnq3$ʻ;-><init>(Lnq3;)V

    iput-object p1, p0, Lnq3;->ˊˊ:Leo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnq3;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static ᵔˋ()Lnq3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lnq3;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-direct {v0, v1}, Lnq3;-><init>(I)V

    return-object v0
.end method

.method public static ᵔˎ(I)Lnq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lnq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lnq3;

    invoke-direct {v0, p0}, Lnq3;-><init>(I)V

    return-object v0
.end method

.method public static ᵔˏ(ILjava/lang/Runnable;)Lnq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lnq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnq3;

    invoke-direct {v0, p0, p1}, Lnq3;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static ᵔˑ(ILjava/lang/Runnable;Z)Lnq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lnq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnq3;

    invoke-direct {v0, p0, p1, p2}, Lnq3;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static ᵔי(Z)Lnq3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lnq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lnq3;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lnq3;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lnq3;->ــ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnq3;->ˈˈ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnq3;->ــ:Z

    invoke-virtual {p0}, Lnq3;->ᵔـ()V

    invoke-virtual {p0}, Lnq3;->ᵔٴ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnq3;->ــ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnq3;->ˈˈ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnq3;->ــ:Z

    invoke-virtual {p0}, Lnq3;->ᵔـ()V

    invoke-virtual {p0}, Lnq3;->ᵔٴ()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lnq3;->ــ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnq3;->ˈˈ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnq3;->ʼʼ:Lmm3;

    invoke-virtual {v0, p1}, Lmm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnq3;->ᵔٴ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-boolean v0, p0, Lnq3;->ــ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnq3;->ˈˈ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ler5;->cancel()V

    :goto_1
    return-void
.end method

.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnq3;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnq3;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnq3;->ˊˊ:Leo3;

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object v0, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnq3;->ˈˈ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnq3;->ᵔٴ()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    :goto_0
    return-void
.end method

.method public ᵔʾ()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkz2;
    .end annotation

    iget-boolean v0, p0, Lnq3;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᵔʿ()Z
    .locals 1

    iget-boolean v0, p0, Lnq3;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵔˆ()Z
    .locals 1

    iget-object v0, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵔˈ()Z
    .locals 1

    iget-boolean v0, p0, Lnq3;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᵔˊ(ZZZLdr5;Lmm3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ldr5<",
            "-TT;>;",
            "Lmm3<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lnq3;->ˈˈ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lmm3;->clear()V

    iget-object p1, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lmm3;->clear()V

    iget-object p1, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    iget-object p2, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ldr5;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method ᵔـ()V
    .locals 2

    iget-object v0, p0, Lnq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method ᵔٴ()V
    .locals 2

    iget-object v0, p0, Lnq3;->ˊˊ:Leo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr5;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lnq3;->ˎˎ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lnq3;->ᵔᐧ(Ldr5;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lnq3;->ᵔᴵ(Ldr5;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lnq3;->ˊˊ:Leo3;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr5;

    goto :goto_0
.end method

.method ᵔᐧ(Ldr5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnq3;->ʼʼ:Lmm3;

    iget-boolean v1, p0, Lnq3;->ʾʾ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, Lnq3;->ˈˈ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lnq3;->ــ:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v5, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lmm3;->clear()V

    iget-object v0, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1, v4}, Ldr5;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lnq3;->ˆˆ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ldr5;->onComplete()V

    :goto_0
    return-void

    :cond_4
    iget-object v3, p0, Lnq3;->ˊˊ:Leo3;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method ᵔᴵ(Ldr5;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, Lnq3;->ʼʼ:Lmm3;

    iget-boolean v0, v6, Lnq3;->ʾʾ:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v0, v6, Lnq3;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v15, v11, v4

    if-eqz v15, :cond_3

    iget-boolean v2, v6, Lnq3;->ــ:Z

    invoke-virtual {v7}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move-object v8, v3

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lnq3;->ᵔˊ(ZZZLdr5;Lmm3;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v5, p1

    invoke-interface {v5, v8}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move-wide v13, v4

    :goto_3
    move-object/from16 v5, p1

    if-nez v15, :cond_4

    iget-boolean v2, v6, Lnq3;->ــ:Z

    invoke-virtual {v7}, Lmm3;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lnq3;->ᵔˊ(ZZZLdr5;Lmm3;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-eqz v2, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v11, v0

    if-eqz v2, :cond_5

    iget-object v0, v6, Lnq3;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_5
    iget-object v0, v6, Lnq3;->ˊˊ:Leo3;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    const/4 v8, 0x1

    goto :goto_0
.end method
