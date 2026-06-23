.class final Lbj3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x7323c2cdbcdaca16L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:Z

.field ˈˈ:Loz2;

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˊˊ:Ljava/lang/Throwable;

.field volatile ˋˋ:Z

.field volatile ˎˎ:Z

.field volatile ˏˏ:Z

.field ˑˑ:Z

.field final ــ:Lqy2$ʽ;


# direct methods
.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbj3$ʻ;->ʼʼ:Lpy2;

    iput-wide p2, p0, Lbj3$ʻ;->ʿʿ:J

    iput-object p4, p0, Lbj3$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbj3$ʻ;->ــ:Lqy2$ʽ;

    iput-boolean p6, p0, Lbj3$ʻ;->ˆˆ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbj3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj3$ʻ;->ˋˋ:Z

    invoke-virtual {p0}, Lbj3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbj3$ʻ;->ˊˊ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbj3$ʻ;->ˋˋ:Z

    invoke-virtual {p0}, Lbj3$ʻ;->ʻ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbj3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbj3$ʻ;->ʻ()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj3$ʻ;->ˎˎ:Z

    invoke-virtual {p0}, Lbj3$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbj3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbj3$ʻ;->ʼʼ:Lpy2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbj3$ʻ;->ˏˏ:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lbj3$ʻ;->ˋˋ:Z

    if-eqz v4, :cond_3

    iget-object v6, p0, Lbj3$ʻ;->ˊˊ:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbj3$ʻ;->ˊˊ:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbj3$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    iget-boolean v2, p0, Lbj3$ʻ;->ˆˆ:Z

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Lpy2;->onComplete()V

    iget-object v0, p0, Lbj3$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lbj3$ʻ;->ˎˎ:Z

    if-eqz v4, :cond_8

    iput-boolean v7, p0, Lbj3$ʻ;->ˑˑ:Z

    iput-boolean v7, p0, Lbj3$ʻ;->ˎˎ:Z

    goto :goto_2

    :cond_7
    iget-boolean v4, p0, Lbj3$ʻ;->ˑˑ:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lbj3$ʻ;->ˎˎ:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lpy2;->onNext(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lbj3$ʻ;->ˎˎ:Z

    iput-boolean v2, p0, Lbj3$ʻ;->ˑˑ:Z

    iget-object v4, p0, Lbj3$ʻ;->ــ:Lqy2$ʽ;

    iget-wide v5, p0, Lbj3$ʻ;->ʿʿ:J

    iget-object v7, p0, Lbj3$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    goto :goto_0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lbj3$ʻ;->ˏˏ:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lbj3$ʻ;->ˈˈ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbj3$ʻ;->ˈˈ:Loz2;

    iget-object p1, p0, Lbj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj3$ʻ;->ˏˏ:Z

    iget-object v0, p0, Lbj3$ʻ;->ˈˈ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lbj3$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
