.class final Lnc3$ʼ;
.super Leo3;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc3;
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
        "Leo3<",
        "TT;>;",
        "Lcy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x92a32049d0458bbL


# instance fields
.field final ʾʾ:Lnz2;

.field final ʿʿ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lnc3$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc3$\u02be<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ˈˈ:I

.field final ˉˉ:Loo3;

.field ˊˊ:Z

.field volatile ˋˋ:Z

.field ˏˏ:J

.field final ــ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ldr5;ILnc3$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;I",
            "Lnc3$\u02be<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Leo3;-><init>()V

    iput-object p1, p0, Lnc3$ʼ;->ʿʿ:Ldr5;

    iput p2, p0, Lnc3$ʼ;->ˈˈ:I

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Lnc3$ʼ;->ʾʾ:Lnz2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnc3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lnc3$ʼ;->ˉˉ:Loo3;

    iput-object p3, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lnc3$ʼ;->ˋˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc3$ʼ;->ˋˋ:Z

    iget-object v0, p0, Lnc3$ʼ;->ʾʾ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    invoke-interface {v0}, Lt13;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    sget-object v1, Lcp3;->ʽʽ:Lcp3;

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnc3$ʼ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnc3$ʼ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnc3$ʼ;->ʾʾ:Lnz2;

    invoke-virtual {p1}, Lnz2;->ˈ()V

    iget-object p1, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    sget-object v0, Lcp3;->ʽʽ:Lcp3;

    invoke-interface {p1, v0}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnc3$ʼ;->ʼ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnc3$ʼ;->ʼ()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    :cond_0
    iget-object v0, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    invoke-interface {v0}, Lnc3$ʾ;->poll()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcp3;->ʽʽ:Lcp3;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lnc3$ʼ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnc3$ʼ;->ˊˊ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnc3$ʼ;->ʽ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnc3$ʼ;->ˋ()V

    :goto_0
    return-void
.end method

.method ʽ()V
    .locals 6

    iget-object v0, p0, Lnc3$ʼ;->ʿʿ:Ldr5;

    iget-object v1, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lnc3$ʼ;->ˋˋ:Z

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lt13;->clear()V

    return-void

    :cond_1
    iget-object v4, p0, Lnc3$ʼ;->ˉˉ:Loo3;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lt13;->clear()V

    invoke-interface {v0, v4}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lnc3$ʾ;->ˑ()I

    move-result v4

    iget v5, p0, Lnc3$ʼ;->ˈˈ:I

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Lt13;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ldr5;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void

    :cond_5
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lnc3$ʼ;->ʾʾ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method ˋ()V
    .locals 10

    iget-object v0, p0, Lnc3$ʼ;->ʿʿ:Ldr5;

    iget-object v1, p0, Lnc3$ʼ;->ˆˆ:Lnc3$ʾ;

    iget-wide v2, p0, Lnc3$ʼ;->ˏˏ:J

    const/4 v4, 0x1

    :cond_0
    iget-object v5, p0, Lnc3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    iget-boolean v8, p0, Lnc3$ʼ;->ˋˋ:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lt13;->clear()V

    return-void

    :cond_2
    iget-object v8, p0, Lnc3$ʼ;->ˉˉ:Loo3;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-interface {v1}, Lt13;->clear()V

    iget-object v1, p0, Lnc3$ʼ;->ˉˉ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1}, Lnc3$ʾ;->ˊ()I

    move-result v8

    iget v9, p0, Lnc3$ʼ;->ˈˈ:I

    if-ne v8, v9, :cond_4

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void

    :cond_4
    invoke-interface {v1}, Lnc3$ʾ;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lcp3;->ʽʽ:Lcp3;

    if-eq v8, v7, :cond_1

    invoke-interface {v0, v8}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v7, :cond_9

    iget-object v5, p0, Lnc3$ʼ;->ˉˉ:Loo3;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    invoke-interface {v1}, Lt13;->clear()V

    iget-object v1, p0, Lnc3$ʼ;->ˉˉ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-interface {v1}, Lnc3$ʾ;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcp3;->ʽʽ:Lcp3;

    if-ne v5, v6, :cond_8

    invoke-interface {v1}, Lnc3$ʾ;->ʾ()V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lnc3$ʾ;->ˊ()I

    move-result v5

    iget v6, p0, Lnc3$ʼ;->ˈˈ:I

    if-ne v5, v6, :cond_9

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void

    :cond_9
    iput-wide v2, p0, Lnc3$ʼ;->ˏˏ:J

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lnc3$ʼ;->ˋˋ:Z

    return v0
.end method

.method public ˏ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnc3$ʼ;->ˊˊ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
