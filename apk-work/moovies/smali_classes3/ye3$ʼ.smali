.class final Lye3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x76e7117251786db1L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:[Lye3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lye3$\u02bb<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˈˈ:Z

.field final ˉˉ:Z

.field final ˊˊ:Loo3;

.field volatile ˋˋ:Z

.field ˎˎ:I

.field ˏˏ:I

.field ــ:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpy2;Lr03;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Loo3;

    invoke-direct {v0}, Loo3;-><init>()V

    iput-object v0, p0, Lye3$ʼ;->ˊˊ:Loo3;

    iput-object p1, p0, Lye3$ʼ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lye3$ʼ;->ʿʿ:Lr03;

    iput-boolean p5, p0, Lye3$ʼ;->ˉˉ:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lye3$ʼ;->ــ:[Ljava/lang/Object;

    new-array p1, p3, [Lye3$ʻ;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance p5, Lye3$ʻ;

    invoke-direct {p5, p0, p2}, Lye3$ʻ;-><init>(Lye3$ʼ;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lye3$ʼ;->ʾʾ:[Lye3$ʻ;

    new-instance p1, Lmm3;

    invoke-direct {p1, p4}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lye3$ʼ;->ˆˆ:Lmm3;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 4

    iget-object v0, p0, Lye3$ʼ;->ʾʾ:[Lye3$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lye3$ʻ;->ˈ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʼ(Lmm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm3<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lye3$ʼ;->ــ:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lmm3;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lye3$ʼ;->ˈˈ:Z

    return v0
.end method

.method ʾ()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lye3$ʼ;->ˆˆ:Lmm3;

    iget-object v1, p0, Lye3$ʼ;->ʼʼ:Lpy2;

    iget-boolean v2, p0, Lye3$ʼ;->ˉˉ:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lye3$ʼ;->ˈˈ:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Lye3$ʼ;->ʼ(Lmm3;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lye3$ʼ;->ˊˊ:Loo3;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lye3$ʼ;->ʻ()V

    invoke-virtual {p0, v0}, Lye3$ʼ;->ʼ(Lmm3;)V

    iget-object v0, p0, Lye3$ʼ;->ˊˊ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lye3$ʼ;->ˋˋ:Z

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lye3$ʼ;->ʼ(Lmm3;)V

    iget-object v0, p0, Lye3$ʼ;->ˊˊ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Lpy2;->onComplete()V

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    :try_start_0
    iget-object v5, p0, Lye3$ʼ;->ʿʿ:Lr03;

    invoke-interface {v5, v6}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lye3$ʼ;->ˊˊ:Loo3;

    invoke-virtual {v3, v2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lye3$ʼ;->ʻ()V

    invoke-virtual {p0, v0}, Lye3$ʼ;->ʼ(Lmm3;)V

    iget-object v0, p0, Lye3$ʼ;->ˊˊ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʿ(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lye3$ʼ;->ــ:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v2, p0, Lye3$ʼ;->ˎˎ:I

    add-int/2addr v2, v1

    iput v2, p0, Lye3$ʼ;->ˎˎ:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lye3$ʼ;->ˋˋ:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lye3$ʼ;->ʻ()V

    :cond_4
    invoke-virtual {p0}, Lye3$ʼ;->ʾ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ˆ(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lye3$ʼ;->ˊˊ:Loo3;

    invoke-virtual {v0, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lye3$ʼ;->ˉˉ:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lye3$ʼ;->ــ:[Ljava/lang/Object;

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v1, p0, Lye3$ʼ;->ˎˎ:I

    add-int/2addr v1, v0

    iput v1, p0, Lye3$ʼ;->ˎˎ:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lye3$ʼ;->ˋˋ:Z

    :cond_3
    monitor-exit p0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lye3$ʼ;->ʻ()V

    :cond_5
    invoke-virtual {p0}, Lye3$ʼ;->ʾ()V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lye3$ʼ;->ˈˈ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lye3$ʼ;->ˈˈ:Z

    invoke-virtual {p0}, Lye3$ʼ;->ʻ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lye3$ʼ;->ˆˆ:Lmm3;

    invoke-virtual {p0, v0}, Lye3$ʼ;->ʼ(Lmm3;)V

    :cond_0
    return-void
.end method

.method ˉ(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lye3$ʼ;->ــ:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v1, v0, p1

    iget v2, p0, Lye3$ʼ;->ˏˏ:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lye3$ʼ;->ˏˏ:I

    :cond_1
    aput-object p2, v0, p1

    array-length p1, v0

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lye3$ʼ;->ˆˆ:Lmm3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmm3;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lye3$ʼ;->ʾ()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˊ([Lny2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lye3$ʼ;->ʾʾ:[Lye3$ʻ;

    array-length v1, v0

    iget-object v2, p0, Lye3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v2, p0}, Lpy2;->ʿ(Loz2;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, Lye3$ʼ;->ˋˋ:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lye3$ʼ;->ˈˈ:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lny2;->ʾ(Lpy2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
