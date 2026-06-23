.class final Lng3$ʽ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;
.implements Lny2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Loz2;",
        "Lny2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x35762a4bbab31538L


# instance fields
.field final ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ʾʾ:Lng3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng3$\u02bb<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˆˆ:Z

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˉˉ:Ljava/lang/Throwable;

.field final ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpy2<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ــ:Z


# direct methods
.method constructor <init>(ILng3$ʻ;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lng3$\u02bb<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lng3$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lng3$ʽ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmm3;

    invoke-direct {v0, p1}, Lmm3;-><init>(I)V

    iput-object v0, p0, Lng3$ʽ;->ʿʿ:Lmm3;

    iput-object p2, p0, Lng3$ʽ;->ʾʾ:Lng3$ʻ;

    iput-object p3, p0, Lng3$ʽ;->ʼʼ:Ljava/lang/Object;

    iput-boolean p4, p0, Lng3$ʽ;->ــ:Z

    return-void
.end method


# virtual methods
.method ʻ(ZZLpy2;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lpy2<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lng3$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lng3$ʽ;->ʿʿ:Lmm3;

    invoke-virtual {p1}, Lmm3;->clear()V

    iget-object p1, p0, Lng3$ʽ;->ʾʾ:Lng3$ʻ;

    iget-object p2, p0, Lng3$ʽ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lng3$ʻ;->ʻ(Ljava/lang/Object;)V

    iget-object p1, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lng3$ʽ;->ˉˉ:Ljava/lang/Throwable;

    iget-object p2, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lpy2;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lng3$ʽ;->ˉˉ:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lng3$ʽ;->ʿʿ:Lmm3;

    invoke-virtual {p2}, Lmm3;->clear()V

    iget-object p2, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3}, Lpy2;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method ʼ()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lng3$ʽ;->ʿʿ:Lmm3;

    iget-boolean v1, p0, Lng3$ʽ;->ــ:Z

    iget-object v2, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy2;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    :goto_1
    iget-boolean v5, p0, Lng3$ʽ;->ˆˆ:Z

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Lng3$ʽ;->ʻ(ZZLpy2;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    if-nez v2, :cond_1

    iget-object v2, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy2;

    goto :goto_0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lng3$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ʾ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lng3$ʽ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    iget-object v0, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lng3$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lng3$ʽ;->ʼ()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    :goto_0
    return-void
.end method

.method public ʿ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng3$ʽ;->ˆˆ:Z

    invoke-virtual {p0}, Lng3$ʽ;->ʼ()V

    return-void
.end method

.method public ˆ(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lng3$ʽ;->ˉˉ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lng3$ʽ;->ˆˆ:Z

    invoke-virtual {p0}, Lng3$ʽ;->ʼ()V

    return-void
.end method

.method public ˈ()V
    .locals 3

    iget-object v0, p0, Lng3$ʽ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lng3$ʽ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lng3$ʽ;->ʾʾ:Lng3$ʻ;

    iget-object v1, p0, Lng3$ʽ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lng3$ʻ;->ʻ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ˉ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lng3$ʽ;->ʿʿ:Lmm3;

    invoke-virtual {v0, p1}, Lmm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lng3$ʽ;->ʼ()V

    return-void
.end method
