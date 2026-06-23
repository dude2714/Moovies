.class final Lo43$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo43;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x5cea3901b29dcb72L


# instance fields
.field final ʼʼ:Llm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:J

.field final ʿʿ:J

.field final ˆˆ:Ljava/util/concurrent/locks/Condition;

.field volatile ˈˈ:Z

.field ˉˉ:J

.field volatile ˋˋ:Ljava/lang/Throwable;

.field final ــ:Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Llm3;

    invoke-direct {v0, p1}, Llm3;-><init>(I)V

    iput-object v0, p0, Lo43$ʻ;->ʼʼ:Llm3;

    int-to-long v0, p1

    iput-wide v0, p0, Lo43$ʻ;->ʿʿ:J

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lo43$ʻ;->ʾʾ:J

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo43$ʻ;->ــ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lo43$ʻ;->ˆˆ:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lo43$ʻ;->ʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo43$ʻ;->ˋˋ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lo43$ʻ;->ˈˈ:Z

    iget-object v2, p0, Lo43$ʻ;->ʼʼ:Llm3;

    invoke-virtual {v2}, Llm3;->isEmpty()Z

    move-result v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo43$ʻ;->ˋˋ:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    return v1

    :cond_2
    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {}, Lqo3;->ʼ()V

    iget-object v0, p0, Lo43$ʻ;->ــ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lo43$ʻ;->ˈˈ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo43$ʻ;->ʼʼ:Llm3;

    invoke-virtual {v0}, Llm3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo43$ʻ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo43$ʻ;->ˆˆ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo43$ʻ;->ــ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lo43$ʻ;->run()V

    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Lo43$ʻ;->ــ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo43$ʻ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo43$ʻ;->ʼʼ:Llm3;

    invoke-virtual {v0}, Llm3;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lo43$ʻ;->ˉˉ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lo43$ʻ;->ʾʾ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lo43$ʻ;->ˉˉ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler5;

    invoke-interface {v3, v1, v2}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lo43$ʻ;->ˉˉ:J

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo43$ʻ;->ˈˈ:Z

    invoke-virtual {p0}, Lo43$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lo43$ʻ;->ˋˋ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo43$ʻ;->ˈˈ:Z

    invoke-virtual {p0}, Lo43$ʻ;->ʻ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo43$ʻ;->ʼʼ:Llm3;

    invoke-virtual {v0, p1}, Llm3;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Lxz2;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo43$ʻ;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo43$ʻ;->ʻ()V

    :goto_0
    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lo43$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Lo43$ʻ;->ــ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo43$ʻ;->ˆˆ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo43$ʻ;->ــ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo43$ʻ;->ــ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ʽ()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-wide v0, p0, Lo43$ʻ;->ʿʿ:J

    invoke-static {p0, p1, v0, v1}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lo43$ʻ;->ʻ()V

    return-void
.end method
