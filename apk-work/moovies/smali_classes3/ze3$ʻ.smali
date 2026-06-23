.class final Lze3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze3$ʻ$ʻ;
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
.field private static final ʽʽ:J = -0x6077449f877ccfe7L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lze3$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze3$\u02bb$\u02bb<",
            "TR;>;"
        }
    .end annotation
.end field

.field ˈˈ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Z

.field volatile ˊˊ:Z

.field ˋˋ:Loz2;

.field volatile ˎˎ:Z

.field volatile ˏˏ:Z

.field ˑˑ:I

.field final ــ:Loo3;


# direct methods
.method constructor <init>(Lpy2;Lr03;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lze3$ʻ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lze3$ʻ;->ʿʿ:Lr03;

    iput p3, p0, Lze3$ʻ;->ʾʾ:I

    iput-boolean p4, p0, Lze3$ʻ;->ˉˉ:Z

    new-instance p2, Loo3;

    invoke-direct {p2}, Loo3;-><init>()V

    iput-object p2, p0, Lze3$ʻ;->ــ:Loo3;

    new-instance p2, Lze3$ʻ$ʻ;

    invoke-direct {p2, p1, p0}, Lze3$ʻ$ʻ;-><init>(Lpy2;Lze3$ʻ;)V

    iput-object p2, p0, Lze3$ʻ;->ˆˆ:Lze3$ʻ$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lze3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lze3$ʻ;->ــ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lze3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lze3$ʻ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lze3$ʻ;->ˑˑ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lze3$ʻ;->ˈˈ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lze3$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lze3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Lze3$ʻ;->ˈˈ:Lt13;

    iget-object v2, p0, Lze3$ʻ;->ــ:Loo3;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lze3$ʻ;->ˊˊ:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lze3$ʻ;->ˎˎ:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lt13;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lze3$ʻ;->ˉˉ:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lt13;->clear()V

    iput-boolean v4, p0, Lze3$ʻ;->ˎˎ:Z

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lze3$ʻ;->ˏˏ:Z

    :try_start_0
    invoke-interface {v1}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lze3$ʻ;->ˎˎ:Z

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lpy2;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lze3$ʻ;->ʿʿ:Lr03;

    invoke-interface {v3, v5}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lze3$ʻ;->ˎˎ:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lze3$ʻ;->ˊˊ:Z

    iget-object v4, p0, Lze3$ʻ;->ˆˆ:Lze3$ʻ$ʻ;

    invoke-interface {v3, v4}, Lny2;->ʾ(Lpy2;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lze3$ʻ;->ˎˎ:Z

    iget-object v4, p0, Lze3$ʻ;->ˋˋ:Loz2;

    invoke-interface {v4}, Loz2;->ˈ()V

    invoke-interface {v1}, Lt13;->clear()V

    invoke-virtual {v2, v3}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lze3$ʻ;->ˎˎ:Z

    iget-object v3, p0, Lze3$ʻ;->ˋˋ:Loz2;

    invoke-interface {v3}, Loz2;->ˈ()V

    invoke-virtual {v2, v1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lze3$ʻ;->ˎˎ:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lze3$ʻ;->ˋˋ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lze3$ʻ;->ˋˋ:Loz2;

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_1

    check-cast p1, Lo13;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp13;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lze3$ʻ;->ˑˑ:I

    iput-object p1, p0, Lze3$ʻ;->ˈˈ:Lt13;

    iput-boolean v1, p0, Lze3$ʻ;->ˏˏ:Z

    iget-object p1, p0, Lze3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {p0}, Lze3$ʻ;->ʻ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lze3$ʻ;->ˑˑ:I

    iput-object p1, p0, Lze3$ʻ;->ˈˈ:Lt13;

    iget-object p1, p0, Lze3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    return-void

    :cond_1
    new-instance p1, Lmm3;

    iget v0, p0, Lze3$ʻ;->ʾʾ:I

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lze3$ʻ;->ˈˈ:Lt13;

    iget-object p1, p0, Lze3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_2
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze3$ʻ;->ˎˎ:Z

    iget-object v0, p0, Lze3$ʻ;->ˋˋ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lze3$ʻ;->ˆˆ:Lze3$ʻ$ʻ;

    invoke-virtual {v0}, Lze3$ʻ$ʻ;->ˈ()V

    return-void
.end method
