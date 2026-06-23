.class final La53$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La53$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x757ec2d16eaff404L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lnz2;

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ˊˊ:Z

.field final ˋˋ:Loo3;

.field volatile ˎˎ:Z

.field final ˏˏ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "TC;>;"
        }
    .end annotation
.end field

.field ˑˑ:J

.field יי:J

.field final ــ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TOpen;+",
            "Lcr5<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field ᵔᵔ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Lcr5;Lr03;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TC;>;",
            "Lcr5<",
            "+TOpen;>;",
            "Lr03<",
            "-TOpen;+",
            "Lcr5<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La53$ʻ;->ʼʼ:Ldr5;

    iput-object p4, p0, La53$ʻ;->ʿʿ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, La53$ʻ;->ʾʾ:Lcr5;

    iput-object p3, p0, La53$ʻ;->ــ:Lr03;

    new-instance p1, Lmm3;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result p2

    invoke-direct {p1, p2}, Lmm3;-><init>(I)V

    iput-object p1, p0, La53$ʻ;->ˏˏ:Lmm3;

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, La53$ʻ;->ˆˆ:Lnz2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, La53$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La53$ʻ;->ᵔᵔ:Ljava/util/Map;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, La53$ʻ;->ˋˋ:Loo3;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, La53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La53$ʻ;->ˎˎ:Z

    iget-object v0, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, La53$ʻ;->ᵔᵔ:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La53$ʻ;->ˏˏ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La53$ʻ;->ᵔᵔ:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, La53$ʻ;->ˏˏ:Lmm3;

    invoke-virtual {v2, v1}, Lmm3;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La53$ʻ;->ᵔᵔ:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La53$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, La53$ʻ;->ʽ()V

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

    iget-object v0, p0, La53$ʻ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {p1}, Lnz2;->ˈ()V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, La53$ʻ;->ᵔᵔ:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La53$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, La53$ʻ;->ʽ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La53$ʻ;->ᵔᵔ:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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
    .locals 1

    iget-object v0, p0, La53$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, La53$ʻ;->ʽ()V

    return-void
.end method

.method ʻ(Loz2;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    invoke-virtual {p0, p2}, La53$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʼ(La53$ʼ;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La53$\u02bc<",
            "TT;TC;>;J)V"
        }
    .end annotation

    iget-object v0, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    iget-object p1, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {p1}, Lnz2;->ˊ()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, La53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La53$ʻ;->ᵔᵔ:Ljava/util/Map;

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v2, p0, La53$ʻ;->ˏˏ:Lmm3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lmm3;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, La53$ʻ;->ˊˊ:Z

    :cond_2
    invoke-virtual {p0}, La53$ʻ;->ʽ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ʽ()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, La53$ʻ;->יי:J

    iget-object v2, p0, La53$ʻ;->ʼʼ:Ldr5;

    iget-object v3, p0, La53$ʻ;->ˏˏ:Lmm3;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    iget-object v6, p0, La53$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    iget-boolean v9, p0, La53$ʻ;->ˎˎ:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lmm3;->clear()V

    return-void

    :cond_2
    iget-boolean v9, p0, La53$ʻ;->ˊˊ:Z

    if-eqz v9, :cond_3

    iget-object v10, p0, La53$ʻ;->ˋˋ:Loo3;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Lmm3;->clear()V

    iget-object v0, p0, La53$ʻ;->ˋˋ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-nez v10, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ldr5;->onComplete()V

    return-void

    :cond_5
    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v10}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v8, :cond_a

    iget-boolean v6, p0, La53$ʻ;->ˎˎ:Z

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lmm3;->clear()V

    return-void

    :cond_8
    iget-boolean v6, p0, La53$ʻ;->ˊˊ:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, La53$ʻ;->ˋˋ:Loo3;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lmm3;->clear()V

    iget-object v0, p0, La53$ʻ;->ˋˋ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lmm3;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ldr5;->onComplete()V

    return-void

    :cond_a
    iput-wide v0, p0, La53$ʻ;->יי:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method ʾ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La53$ʻ;->ʿʿ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, La53$ʻ;->ــ:Lr03;

    invoke-interface {v1, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null Publisher"

    invoke-static {p1, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v1, p0, La53$ʻ;->ˑˑ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, La53$ʻ;->ˑˑ:J

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, La53$ʻ;->ᵔᵔ:Ljava/util/Map;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, La53$ʼ;

    invoke-direct {v0, p0, v1, v2}, La53$ʼ;-><init>(La53$ʻ;J)V

    iget-object v1, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, La53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, La53$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʿ(La53$ʻ$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La53$\u02bb$\u02bb<",
            "TOpen;>;)V"
        }
    .end annotation

    iget-object v0, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    iget-object p1, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {p1}, Lnz2;->ˊ()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La53$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, La53$ʻ;->ʽ()V

    :cond_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, La53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Llo3;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La53$ʻ$ʻ;

    invoke-direct {v0, p0}, La53$ʻ$ʻ;-><init>(La53$ʻ;)V

    iget-object v1, p0, La53$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    iget-object v1, p0, La53$ʻ;->ʾʾ:Lcr5;

    invoke-interface {v1, v0}, Lcr5;->ˉ(Ldr5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
