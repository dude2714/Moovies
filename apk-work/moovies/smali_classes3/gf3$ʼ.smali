.class final Lgf3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lky2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lky2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field final ʼʼ:Lky2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Loo3;

.field volatile ــ:Z


# direct methods
.method constructor <init>(Lky2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lgf3$ʼ;->ʿʿ:Loo3;

    new-instance p1, Lmm3;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lgf3$ʼ;->ʾʾ:Lmm3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    invoke-interface {v0}, Lky2;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgf3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf3$ʼ;->ــ:Z

    invoke-virtual {p0}, Lgf3$ʼ;->ʼ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lgf3$ʼ;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    invoke-interface {v0}, Lky2;->ʽ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgf3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgf3$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    invoke-interface {v0, p1}, Lrx2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lgf3$ʼ;->ʾʾ:Lmm3;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lgf3$ʼ;->ˆ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public serialize()Lky2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lky2<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    invoke-interface {v0}, Lky2;->ʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgf3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgf3$ʼ;->ʿʿ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgf3$ʼ;->ــ:Z

    invoke-virtual {p0}, Lgf3$ʼ;->ʼ()V

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method ʼ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgf3$ʼ;->ˆ()V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    invoke-interface {v0}, Lky2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʾ(Li03;)V
    .locals 1

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    invoke-interface {v0, p1}, Lky2;->ʾ(Li03;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    invoke-interface {v0, p1}, Lky2;->ʿ(Loz2;)V

    return-void
.end method

.method ˆ()V
    .locals 8

    iget-object v0, p0, Lgf3$ʼ;->ʼʼ:Lky2;

    iget-object v1, p0, Lgf3$ʼ;->ʾʾ:Lmm3;

    iget-object v2, p0, Lgf3$ʼ;->ʿʿ:Loo3;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Lky2;->ʽ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lmm3;->clear()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lmm3;->clear()V

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Lgf3$ʼ;->ــ:Z

    invoke-virtual {v1}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-interface {v0}, Lrx2;->onComplete()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    invoke-interface {v0, v6}, Lrx2;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
