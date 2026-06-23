.class final Lha3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha3;
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
        "Lxx2<",
        "TT;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x21b3dc811227de88L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ʾʾ:J

.field final ʿʿ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "Lnq3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lnq3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˊˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˎˎ:J

.field final ˏˏ:I

.field ˑˑ:J

.field volatile יי:Z

.field final ــ:J

.field ᵎᵎ:Ljava/lang/Throwable;

.field ᵔᵔ:Ler5;

.field volatile ᵢᵢ:Z


# direct methods
.method constructor <init>(Ldr5;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lha3$ʼ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Lha3$ʼ;->ʾʾ:J

    iput-wide p4, p0, Lha3$ʼ;->ــ:J

    new-instance p1, Lmm3;

    invoke-direct {p1, p6}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lha3$ʼ;->ʿʿ:Lmm3;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lha3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lha3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lha3$ʼ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lha3$ʼ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lha3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lha3$ʼ;->ˏˏ:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha3$ʼ;->ᵢᵢ:Z

    iget-object v1, p0, Lha3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lha3$ʼ;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lha3$ʼ;->יי:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lha3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr5;

    invoke-interface {v1}, Ldr5;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lha3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha3$ʼ;->יי:Z

    invoke-virtual {p0}, Lha3$ʼ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lha3$ʼ;->יי:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lha3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr5;

    invoke-interface {v1, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lha3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-object p1, p0, Lha3$ʼ;->ᵎᵎ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lha3$ʼ;->יי:Z

    invoke-virtual {p0}, Lha3$ʼ;->ʼ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lha3$ʼ;->יי:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lha3$ʼ;->ˎˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lha3$ʼ;->ᵢᵢ:Z

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v4, p0, Lha3$ʼ;->ˏˏ:I

    invoke-static {v4, p0}, Lnq3;->ᵔˏ(ILjava/lang/Runnable;)Lnq3;

    move-result-object v4

    iget-object v5, p0, Lha3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v5, p0, Lha3$ʼ;->ʿʿ:Lmm3;

    invoke-virtual {v5, v4}, Lmm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lha3$ʼ;->ʼ()V

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iget-object v6, p0, Lha3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbr5;

    invoke-interface {v7, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lha3$ʼ;->ˑˑ:J

    add-long/2addr v6, v4

    iget-wide v4, p0, Lha3$ʼ;->ʾʾ:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    iget-wide v4, p0, Lha3$ʼ;->ــ:J

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lha3$ʼ;->ˑˑ:J

    iget-object p1, p0, Lha3$ʼ;->ˆˆ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr5;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldr5;->onComplete()V

    goto :goto_1

    :cond_3
    iput-wide v6, p0, Lha3$ʼ;->ˑˑ:J

    :cond_4
    :goto_1
    iget-wide v4, p0, Lha3$ʼ;->ــ:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    iput-wide v2, p0, Lha3$ʼ;->ˎˎ:J

    goto :goto_2

    :cond_5
    iput-wide v0, p0, Lha3$ʼ;->ˎˎ:J

    :goto_2
    return-void
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lha3$ʼ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lha3$ʼ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lha3$ʼ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lha3$ʼ;->ــ:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lpo3;->ʾ(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lha3$ʼ;->ʾʾ:J

    invoke-static {v0, v1, p1, p2}, Lpo3;->ʽ(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lha3$ʼ;->ᵔᵔ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lha3$ʼ;->ــ:J

    invoke-static {v0, v1, p1, p2}, Lpo3;->ʾ(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lha3$ʼ;->ᵔᵔ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    :goto_0
    invoke-virtual {p0}, Lha3$ʼ;->ʼ()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lha3$ʼ;->ᵔᵔ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_0
    return-void
.end method

.method ʻ(ZZLdr5;Lmm3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldr5<",
            "*>;",
            "Lmm3<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lha3$ʼ;->ᵢᵢ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lmm3;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lha3$ʼ;->ᵎᵎ:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lmm3;->clear()V

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Ldr5;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method ʼ()V
    .locals 14

    iget-object v0, p0, Lha3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lha3$ʼ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lha3$ʼ;->ʿʿ:Lmm3;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lha3$ʼ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lha3$ʼ;->יי:Z

    invoke-virtual {v1}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnq3;

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lha3$ʼ;->ʻ(ZZLdr5;Lmm3;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v12}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lha3$ʼ;->יי:Z

    invoke-virtual {v1}, Lmm3;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lha3$ʼ;->ʻ(ZZLdr5;Lmm3;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Lha3$ʼ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    iget-object v4, p0, Lha3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lha3$ʼ;->ᵔᵔ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lha3$ʼ;->ᵔᵔ:Ler5;

    iget-object p1, p0, Lha3$ʼ;->ʼʼ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
