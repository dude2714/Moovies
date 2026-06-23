.class public final Lbr3;
.super Lar3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lar3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpy2<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lmm3;
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

.field volatile ˆˆ:Z

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˉˉ:Ljava/lang/Throwable;

.field ˊˊ:Z

.field final ˋˋ:Lv13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv13<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ــ:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbr3;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Lar3;-><init>()V

    new-instance v0, Lmm3;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Le13;->ˉ(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lmm3;-><init>(I)V

    iput-object v0, p0, Lbr3;->ʽʽ:Lmm3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbr3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lbr3;->ʾʾ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbr3;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbr3$ʻ;

    invoke-direct {p1, p0}, Lbr3$ʻ;-><init>(Lbr3;)V

    iput-object p1, p0, Lbr3;->ˋˋ:Lv13;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Lar3;-><init>()V

    new-instance v0, Lmm3;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Le13;->ˉ(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lmm3;-><init>(I)V

    iput-object v0, p0, Lbr3;->ʽʽ:Lmm3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbr3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lbr3;->ʾʾ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbr3;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbr3$ʻ;

    invoke-direct {p1, p0}, Lbr3$ʻ;-><init>(Lbr3;)V

    iput-object p1, p0, Lbr3;->ˋˋ:Lv13;

    return-void
.end method

.method public static ᵎʻ()Lbr3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbr3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lbr3;

    invoke-static {}, Liy2;->ﹳﹳ()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbr3;-><init>(IZ)V

    return-object v0
.end method

.method public static ᵎʼ(I)Lbr3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lbr3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lbr3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbr3;-><init>(IZ)V

    return-object v0
.end method

.method public static ᵎʽ(ILjava/lang/Runnable;)Lbr3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lbr3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lbr3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbr3;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static ᵎʾ(ILjava/lang/Runnable;Z)Lbr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lbr3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lbr3;

    invoke-direct {v0, p0, p1, p2}, Lbr3;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static ᵎʿ(Z)Lbr3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lbr3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lbr3;

    invoke-static {}, Liy2;->ﹳﹳ()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lbr3;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lbr3;->ˆˆ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbr3;->ــ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr3;->ˆˆ:Z

    invoke-virtual {p0}, Lbr3;->ᵎˆ()V

    invoke-virtual {p0}, Lbr3;->ᵎˈ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lbr3;->ˆˆ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbr3;->ــ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbr3;->ˉˉ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbr3;->ˆˆ:Z

    invoke-virtual {p0}, Lbr3;->ᵎˆ()V

    invoke-virtual {p0}, Lbr3;->ᵎˈ()V

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

    iget-boolean v0, p0, Lbr3;->ˆˆ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbr3;->ــ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbr3;->ʽʽ:Lmm3;

    invoke-virtual {v0, p1}, Lmm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbr3;->ᵎˈ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-boolean v0, p0, Lbr3;->ˆˆ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbr3;->ــ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_1
    return-void
.end method

.method protected ˑˋ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbr3;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbr3;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbr3;->ˋˋ:Lv13;

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object v0, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbr3;->ــ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbr3;->ᵎˈ()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    :goto_0
    return-void
.end method

.method public ᴵᵢ()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkz2;
    .end annotation

    iget-boolean v0, p0, Lbr3;->ˆˆ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr3;->ˉˉ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᴵⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lbr3;->ˆˆ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr3;->ˉˉ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᴵﹳ()Z
    .locals 1

    iget-object v0, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public ᴵﹶ()Z
    .locals 1

    iget-boolean v0, p0, Lbr3;->ˆˆ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr3;->ˉˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᵎˆ()V
    .locals 3

    iget-object v0, p0, Lbr3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method ᵎˈ()V
    .locals 2

    iget-object v0, p0, Lbr3;->ˋˋ:Lv13;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lbr3;->ˊˊ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lbr3;->ᵎˉ(Lpy2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lbr3;->ᵎˊ(Lpy2;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lbr3;->ˋˋ:Lv13;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy2;

    goto :goto_0
.end method

.method ᵎˉ(Lpy2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbr3;->ʽʽ:Lmm3;

    iget-boolean v1, p0, Lbr3;->ʾʾ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, Lbr3;->ــ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lbr3;->ˆˆ:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lbr3;->ᵎˎ(Lt13;Lpy2;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lpy2;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lbr3;->ᵎˋ(Lpy2;)V

    return-void

    :cond_3
    iget-object v3, p0, Lbr3;->ˋˋ:Lv13;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method ᵎˊ(Lpy2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbr3;->ʽʽ:Lmm3;

    iget-boolean v1, p0, Lbr3;->ʾʾ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lbr3;->ــ:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt13;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lbr3;->ˆˆ:Z

    iget-object v6, p0, Lbr3;->ʽʽ:Lmm3;

    invoke-virtual {v6}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, p1}, Lbr3;->ᵎˎ(Lt13;Lpy2;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0, p1}, Lbr3;->ᵎˋ(Lpy2;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, p0, Lbr3;->ˋˋ:Lv13;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    invoke-interface {p1, v6}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method ᵎˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbr3;->ˉˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpy2;->onComplete()V

    :goto_0
    return-void
.end method

.method ᵎˎ(Lt13;Lpy2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt13<",
            "TT;>;",
            "Lpy2<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbr3;->ˉˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lt13;->clear()V

    invoke-interface {p2, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
