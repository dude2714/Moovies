.class final Lz43$ʼ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Lh03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lxx2<",
        "TT;>;",
        "Ler5;",
        "Lh03;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x66485ec0ba03436dL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TC;>;"
        }
    .end annotation
.end field

.field ˈˈ:Ler5;

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˊˊ:I

.field ˋˋ:Z

.field ˎˎ:J

.field volatile ˏˏ:Z

.field final ــ:I


# direct methods
.method constructor <init>(Ldr5;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lz43$ʼ;->ʼʼ:Ldr5;

    iput p2, p0, Lz43$ʼ;->ʾʾ:I

    iput p3, p0, Lz43$ʼ;->ــ:I

    iput-object p4, p0, Lz43$ʼ;->ʿʿ:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lz43$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz43$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz43$ʼ;->ˏˏ:Z

    iget-object v0, p0, Lz43$ʼ;->ˈˈ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lz43$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz43$ʼ;->ˋˋ:Z

    iget-wide v0, p0, Lz43$ʼ;->ˎˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p0, v0, v1}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_1
    iget-object v0, p0, Lz43$ʼ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lz43$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-static {v0, v1, p0, p0}, Lhp3;->ˈ(Ldr5;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh03;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lz43$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz43$ʼ;->ˋˋ:Z

    iget-object v0, p0, Lz43$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lz43$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lz43$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz43$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    iget v1, p0, Lz43$ʼ;->ˊˊ:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lz43$ʼ;->ʿʿ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v1, v3}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lz43$ʼ;->cancel()V

    invoke-virtual {p0, p1}, Lz43$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lz43$ʼ;->ʾʾ:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lz43$ʼ;->ˎˎ:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lz43$ʼ;->ˎˎ:J

    iget-object v3, p0, Lz43$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v3, v1}, Ldr5;->onNext(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget p1, p0, Lz43$ʼ;->ــ:I

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v2, p0, Lz43$ʼ;->ˊˊ:I

    return-void
.end method

.method public request(J)V
    .locals 7

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lz43$ʼ;->ʼʼ:Ldr5;

    iget-object v4, p0, Lz43$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    move-wide v1, p1

    move-object v5, p0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lhp3;->ˊ(JLdr5;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lh03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz43$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz43$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lz43$ʼ;->ــ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lpo3;->ʾ(JJ)J

    move-result-wide p1

    iget v0, p0, Lz43$ʼ;->ʾʾ:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lpo3;->ʽ(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lz43$ʼ;->ˈˈ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lz43$ʼ;->ــ:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lpo3;->ʾ(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lz43$ʼ;->ˈˈ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lz43$ʼ;->ˏˏ:Z

    return v0
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lz43$ʼ;->ˈˈ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz43$ʼ;->ˈˈ:Ler5;

    iget-object p1, p0, Lz43$ʼ;->ʼʼ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
