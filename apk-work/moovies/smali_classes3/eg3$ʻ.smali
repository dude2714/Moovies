.class final Leg3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x775a28d5b42d01b7L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lnz2;

.field final ʿʿ:Z

.field final ˆˆ:Loo3;

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmm3<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field volatile ˊˊ:Z

.field ˋˋ:Loz2;

.field final ــ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lpy2;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Leg3$ʻ;->ʼʼ:Lpy2;

    iput-object p2, p0, Leg3$ʻ;->ˉˉ:Lr03;

    iput-boolean p3, p0, Leg3$ʻ;->ʿʿ:Z

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Leg3$ʻ;->ʾʾ:Lnz2;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Leg3$ʻ;->ˆˆ:Loo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leg3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leg3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Leg3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Leg3$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leg3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Leg3$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Leg3$ʻ;->ʿʿ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Leg3$ʻ;->ʾʾ:Lnz2;

    invoke-virtual {p1}, Lnz2;->ˈ()V

    :cond_0
    invoke-virtual {p0}, Leg3$ʻ;->ʼ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Leg3$ʻ;->ˉˉ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leg3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Leg3$ʻ$ʻ;

    invoke-direct {v0, p0}, Leg3$ʻ$ʻ;-><init>(Leg3$ʻ;)V

    iget-boolean v1, p0, Leg3$ʻ;->ˊˊ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Leg3$ʻ;->ʾʾ:Lnz2;

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lxy2;->ʻ(Luy2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Leg3$ʻ;->ˋˋ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0, p1}, Leg3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʻ()V
    .locals 1

    iget-object v0, p0, Leg3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leg3$ʻ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Leg3$ʻ;->ˊˊ:Z

    return v0
.end method

.method ʾ()V
    .locals 8

    iget-object v0, p0, Leg3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Leg3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Leg3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Leg3$ʻ;->ˊˊ:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Leg3$ʻ;->ʻ()V

    return-void

    :cond_1
    iget-boolean v5, p0, Leg3$ʻ;->ʿʿ:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Leg3$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v1, p0, Leg3$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Leg3$ʻ;->ʻ()V

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm3;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Leg3$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lpy2;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    invoke-interface {v0, v7}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Leg3$ʻ;->ˋˋ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Leg3$ʻ;->ˋˋ:Loz2;

    iget-object p1, p0, Leg3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method ˆ()Lmm3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm3<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Leg3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lmm3;

    invoke-static {}, Liy2;->ﹳﹳ()I

    move-result v1

    invoke-direct {v0, v1}, Lmm3;-><init>(I)V

    iget-object v1, p0, Leg3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leg3$ʻ;->ˊˊ:Z

    iget-object v0, p0, Leg3$ʻ;->ˋˋ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Leg3$ʻ;->ʾʾ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    return-void
.end method

.method ˉ(Leg3$ʻ$ʻ;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg3$\u02bb<",
            "TT;TR;>.\u02bb;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Leg3$ʻ;->ʾʾ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    iget-object p1, p0, Leg3$ʻ;->ˆˆ:Loo3;

    invoke-virtual {p1, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Leg3$ʻ;->ʿʿ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Leg3$ʻ;->ˋˋ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    iget-object p1, p0, Leg3$ʻ;->ʾʾ:Lnz2;

    invoke-virtual {p1}, Lnz2;->ˈ()V

    :cond_0
    iget-object p1, p0, Leg3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Leg3$ʻ;->ʼ()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ˊ(Leg3$ʻ$ʻ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg3$\u02bb<",
            "TT;TR;>.\u02bb;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Leg3$ʻ;->ʾʾ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leg3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v1, p2}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Leg3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object p2, p0, Leg3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm3;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmm3;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Leg3$ʻ;->ˆˆ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Leg3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p2, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Leg3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1}, Lpy2;->onComplete()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Leg3$ʻ;->ˆ()Lmm3;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lmm3;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Leg3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Leg3$ʻ;->ʾ()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
