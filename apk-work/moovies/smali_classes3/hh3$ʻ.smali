.class final Lhh3$ʻ;
.super Lv13;

# interfaces
.implements Lpy2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh3;
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
        "Lv13<",
        "TT;>;",
        "Lpy2<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = 0x5b45d4a143741ca0L


# instance fields
.field final ʾʾ:Lqy2$ʽ;

.field final ʿʿ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:I

.field ˈˈ:Loz2;

.field ˉˉ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˊˊ:Z

.field ˋˋ:Ljava/lang/Throwable;

.field ˎˎ:I

.field volatile ˏˏ:Z

.field ˑˑ:Z

.field final ــ:Z


# direct methods
.method constructor <init>(Lpy2;Lqy2$ʽ;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lqy2$\u02bd;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lv13;-><init>()V

    iput-object p1, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    iput-object p2, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    iput-boolean p3, p0, Lhh3$ʻ;->ــ:Z

    iput p4, p0, Lhh3$ʻ;->ˆˆ:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhh3$ʻ;->ˊˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lhh3$ʻ;->ˉ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhh3$ʻ;->ˊˊ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lhh3$ʻ;->ˋˋ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhh3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lhh3$ʻ;->ˉ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lhh3$ʻ;->ˊˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhh3$ʻ;->ˎˎ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lhh3$ʻ;->ˉ()V

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

    iget-object v0, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lhh3$ʻ;->ˑˑ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhh3$ʻ;->ʼ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhh3$ʻ;->ˆ()V

    :goto_0
    return-void
.end method

.method ʻ(ZZLpy2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lpy2<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lhh3$ʻ;->ˏˏ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    invoke-interface {p1}, Lt13;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lhh3$ʻ;->ˋˋ:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lhh3$ʻ;->ــ:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lhh3$ʻ;->ˏˏ:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lpy2;->onComplete()V

    :goto_0
    iget-object p1, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lhh3$ʻ;->ˏˏ:Z

    iget-object p2, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    invoke-interface {p2}, Lt13;->clear()V

    invoke-interface {p3, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lhh3$ʻ;->ˏˏ:Z

    invoke-interface {p3}, Lpy2;->onComplete()V

    iget-object p1, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method ʼ()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lhh3$ʻ;->ˏˏ:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lhh3$ʻ;->ˊˊ:Z

    iget-object v3, p0, Lhh3$ʻ;->ˋˋ:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lhh3$ʻ;->ــ:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lhh3$ʻ;->ˏˏ:Z

    iget-object v0, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    iget-object v1, p0, Lhh3$ʻ;->ˋˋ:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_2
    iget-object v3, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lpy2;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lhh3$ʻ;->ˏˏ:Z

    iget-object v0, p0, Lhh3$ʻ;->ˋˋ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :goto_0
    iget-object v0, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lhh3$ʻ;->ˏˏ:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lhh3$ʻ;->ˈˈ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhh3$ʻ;->ˈˈ:Loz2;

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_1

    check-cast p1, Lo13;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lp13;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lhh3$ʻ;->ˎˎ:I

    iput-object p1, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    iput-boolean v1, p0, Lhh3$ʻ;->ˊˊ:Z

    iget-object p1, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {p0}, Lhh3$ʻ;->ˉ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lhh3$ʻ;->ˎˎ:I

    iput-object p1, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    iget-object p1, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    return-void

    :cond_1
    new-instance p1, Lmm3;

    iget v0, p0, Lhh3$ʻ;->ˆˆ:I

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    iget-object p1, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_2
    return-void
.end method

.method ˆ()V
    .locals 7

    iget-object v0, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    iget-object v1, p0, Lhh3$ʻ;->ʿʿ:Lpy2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lhh3$ʻ;->ˊˊ:Z

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lhh3$ʻ;->ʻ(ZZLpy2;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lhh3$ʻ;->ˊˊ:Z

    :try_start_0
    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lhh3$ʻ;->ʻ(ZZLpy2;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lhh3$ʻ;->ˏˏ:Z

    iget-object v2, p0, Lhh3$ʻ;->ˈˈ:Loz2;

    invoke-interface {v2}, Loz2;->ˈ()V

    invoke-interface {v0}, Lt13;->clear()V

    invoke-interface {v1, v3}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lhh3$ʻ;->ˏˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh3$ʻ;->ˏˏ:Z

    iget-object v0, p0, Lhh3$ʻ;->ˈˈ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-boolean v0, p0, Lhh3$ʻ;->ˑˑ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh3$ʻ;->ˉˉ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method ˉ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-virtual {v0, p0}, Lqy2$ʽ;->ʼ(Ljava/lang/Runnable;)Loz2;

    :cond_0
    return-void
.end method

.method public ˏ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhh3$ʻ;->ˑˑ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
