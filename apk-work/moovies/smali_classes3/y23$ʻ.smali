.class final Ly23$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly23$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "Lpx2;",
        ">;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x7d58c452a57faa4cL


# instance fields
.field final ʼʼ:Lmx2;

.field final ʾʾ:I

.field final ʿʿ:I

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˈˈ:I

.field ˉˉ:I

.field ˊˊ:Ler5;

.field ˋˋ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˎˎ:Z

.field volatile ˏˏ:Z

.field final ــ:Ly23$ʻ$ʻ;


# direct methods
.method constructor <init>(Lmx2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ly23$ʻ;->ʼʼ:Lmx2;

    iput p2, p0, Ly23$ʻ;->ʿʿ:I

    new-instance p1, Ly23$ʻ$ʻ;

    invoke-direct {p1, p0}, Ly23$ʻ$ʻ;-><init>(Ly23$ʻ;)V

    iput-object p1, p0, Ly23$ʻ;->ــ:Ly23$ʻ$ʻ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ly23$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Ly23$ʻ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly23$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Ly23$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ly23$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly23$ʻ;->ــ:Ly23$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ly23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpx2;

    invoke-virtual {p0, p1}, Ly23$ʻ;->ʿ(Lpx2;)V

    return-void
.end method

.method ʻ()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly23$ʻ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ly23$ʻ;->ˎˎ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ly23$ʻ;->ˏˏ:Z

    :try_start_0
    iget-object v1, p0, Ly23$ʻ;->ˋˋ:Lt13;

    invoke-interface {v1}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Ly23$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    iput-boolean v3, p0, Ly23$ʻ;->ˎˎ:Z

    iget-object v0, p0, Ly23$ʻ;->ــ:Ly23$ʻ$ʻ;

    invoke-interface {v1, v0}, Lpx2;->ʻ(Lmx2;)V

    invoke-virtual {p0}, Ly23$ʻ;->ˉ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ly23$ʻ;->ʾ(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly23$ʻ;->ˎˎ:Z

    invoke-virtual {p0}, Ly23$ʻ;->ʻ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ly23$ʻ;->ــ:Ly23$ʻ$ʻ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method ʾ(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ly23$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly23$ʻ;->ˊˊ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Ly23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʿ(Lpx2;)V
    .locals 1

    iget v0, p0, Ly23$ʻ;->ˉˉ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly23$ʻ;->ˋˋ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lxz2;

    invoke-direct {p1}, Lxz2;-><init>()V

    invoke-virtual {p0, p1}, Ly23$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ly23$ʻ;->ʻ()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 6

    iget-object v0, p0, Ly23$ʻ;->ˊˊ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Ly23$ʻ;->ˊˊ:Ler5;

    iget v0, p0, Ly23$ʻ;->ʿʿ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    :goto_0
    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lq13;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lp13;->ˏ(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iput v4, p0, Ly23$ʻ;->ˉˉ:I

    iput-object v0, p0, Ly23$ʻ;->ˋˋ:Lt13;

    iput-boolean v5, p0, Ly23$ʻ;->ˏˏ:Z

    iget-object p1, p0, Ly23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    invoke-virtual {p0}, Ly23$ʻ;->ʻ()V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iput v4, p0, Ly23$ʻ;->ˉˉ:I

    iput-object v0, p0, Ly23$ʻ;->ˋˋ:Lt13;

    iget-object v0, p0, Ly23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p0}, Lmx2;->ʿ(Loz2;)V

    invoke-interface {p1, v2, v3}, Ler5;->request(J)V

    return-void

    :cond_2
    iget v0, p0, Ly23$ʻ;->ʿʿ:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lmm3;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-direct {v0, v1}, Lmm3;-><init>(I)V

    iput-object v0, p0, Ly23$ʻ;->ˋˋ:Lt13;

    goto :goto_1

    :cond_3
    new-instance v0, Llm3;

    iget v1, p0, Ly23$ʻ;->ʿʿ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    iput-object v0, p0, Ly23$ʻ;->ˋˋ:Lt13;

    :goto_1
    iget-object v0, p0, Ly23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p0}, Lmx2;->ʿ(Loz2;)V

    invoke-interface {p1, v2, v3}, Ler5;->request(J)V

    :cond_4
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ly23$ʻ;->ˊˊ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Ly23$ʻ;->ــ:Ly23$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method ˉ()V
    .locals 4

    iget v0, p0, Ly23$ʻ;->ˉˉ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ly23$ʻ;->ˈˈ:I

    add-int/2addr v0, v1

    iget v1, p0, Ly23$ʻ;->ʾʾ:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Ly23$ʻ;->ˈˈ:I

    iget-object v1, p0, Ly23$ʻ;->ˊˊ:Ler5;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Ly23$ʻ;->ˈˈ:I

    :cond_1
    :goto_0
    return-void
.end method
