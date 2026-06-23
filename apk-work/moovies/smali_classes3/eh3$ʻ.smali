.class final Leh3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field static final ʼʼ:I = 0x1

.field private static final ʽʽ:J = -0x3fbd8a98db8e76f7L

.field static final ʿʿ:I = 0x2


# instance fields
.field final ʾʾ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Leh3$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh3$\u02bb$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˈˈ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Loo3;

.field volatile ˊˊ:Z

.field ˋˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile ˎˎ:I

.field volatile ˏˏ:Z

.field final ــ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Leh3$ʻ;->ʾʾ:Lpy2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leh3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Leh3$ʻ$ʻ;

    invoke-direct {p1, p0}, Leh3$ʻ$ʻ;-><init>(Leh3$ʻ;)V

    iput-object p1, p0, Leh3$ʻ;->ˆˆ:Leh3$ʻ$ʻ;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Leh3$ʻ;->ˉˉ:Loo3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Leh3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leh3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leh3$ʻ;->ˆˆ:Leh3$ʻ$ʻ;

    invoke-static {p1}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Leh3$ʻ;->ʻ()V

    goto :goto_0

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh3$ʻ;->ʾʾ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Leh3$ʻ;->ʾ()Ls13;

    move-result-object v0

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Leh3$ʻ;->ʼ()V

    return-void
.end method

.method ʻ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leh3$ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 9

    iget-object v0, p0, Leh3$ʻ;->ʾʾ:Lpy2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Leh3$ʻ;->ˊˊ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, p0, Leh3$ʻ;->ˋˋ:Ljava/lang/Object;

    iput-object v4, p0, Leh3$ʻ;->ˈˈ:Ls13;

    return-void

    :cond_1
    iget-object v3, p0, Leh3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v4, p0, Leh3$ʻ;->ˋˋ:Ljava/lang/Object;

    iput-object v4, p0, Leh3$ʻ;->ˈˈ:Ls13;

    iget-object v1, p0, Leh3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v3, p0, Leh3$ʻ;->ˎˎ:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Leh3$ʻ;->ˋˋ:Ljava/lang/Object;

    iput-object v4, p0, Leh3$ʻ;->ˋˋ:Ljava/lang/Object;

    iput v5, p0, Leh3$ʻ;->ˎˎ:I

    invoke-interface {v0, v3}, Lpy2;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :cond_3
    iget-boolean v6, p0, Leh3$ʻ;->ˏˏ:Z

    iget-object v7, p0, Leh3$ʻ;->ˈˈ:Ls13;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    iput-object v4, p0, Leh3$ʻ;->ˈˈ:Ls13;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_7
    invoke-interface {v0, v7}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Leh3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method ʾ()Ls13;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls13<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leh3$ʻ;->ˈˈ:Ls13;

    if-nez v0, :cond_0

    new-instance v0, Lmm3;

    invoke-static {}, Liy2;->ﹳﹳ()I

    move-result v1

    invoke-direct {v0, v1}, Lmm3;-><init>(I)V

    iput-object v0, p0, Leh3$ʻ;->ˈˈ:Ls13;

    :cond_0
    return-object v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Leh3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method ˆ()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leh3$ʻ;->ˎˎ:I

    invoke-virtual {p0}, Leh3$ʻ;->ʻ()V

    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leh3$ʻ;->ˊˊ:Z

    iget-object v0, p0, Leh3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Leh3$ʻ;->ˆˆ:Leh3$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Leh3$ʻ;->ˈˈ:Ls13;

    iput-object v0, p0, Leh3$ʻ;->ˋˋ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method ˉ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leh3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leh3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Leh3$ʻ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh3$ʻ;->ʾʾ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Leh3$ʻ;->ˎˎ:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Leh3$ʻ;->ˋˋ:Ljava/lang/Object;

    iput v1, p0, Leh3$ʻ;->ˎˎ:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leh3$ʻ;->ʼ()V

    return-void
.end method
