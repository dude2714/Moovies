.class final Ls93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls93;
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
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4eca0434695949bbL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:J

.field final ʿʿ:J

.field final ˆˆ:Lqy2;

.field final ˈˈ:Z

.field final ˉˉ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˋˋ:Ler5;

.field volatile ˎˎ:Z

.field volatile ˏˏ:Z

.field ˑˑ:Ljava/lang/Throwable;

.field final ــ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ldr5;JJLjava/util/concurrent/TimeUnit;Lqy2;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ls93$ʻ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ls93$ʻ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Ls93$ʻ;->ʿʿ:J

    iput-wide p4, p0, Ls93$ʻ;->ʾʾ:J

    iput-object p6, p0, Ls93$ʻ;->ــ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ls93$ʻ;->ˆˆ:Lqy2;

    new-instance p1, Lmm3;

    invoke-direct {p1, p8}, Lmm3;-><init>(I)V

    iput-object p1, p0, Ls93$ʻ;->ˉˉ:Lmm3;

    iput-boolean p9, p0, Ls93$ʻ;->ˈˈ:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ls93$ʻ;->ˏˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls93$ʻ;->ˏˏ:Z

    iget-object v0, p0, Ls93$ʻ;->ˋˋ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls93$ʻ;->ˉˉ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ls93$ʻ;->ˆˆ:Lqy2;

    iget-object v1, p0, Ls93$ʻ;->ــ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Ls93$ʻ;->ˉˉ:Lmm3;

    invoke-virtual {p0, v0, v1, v2}, Ls93$ʻ;->ʽ(JLmm3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls93$ʻ;->ˎˎ:Z

    invoke-virtual {p0}, Ls93$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ls93$ʻ;->ˈˈ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls93$ʻ;->ˆˆ:Lqy2;

    iget-object v1, p0, Ls93$ʻ;->ــ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Ls93$ʻ;->ˉˉ:Lmm3;

    invoke-virtual {p0, v0, v1, v2}, Ls93$ʻ;->ʽ(JLmm3;)V

    :cond_0
    iput-object p1, p0, Ls93$ʻ;->ˑˑ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls93$ʻ;->ˎˎ:Z

    invoke-virtual {p0}, Ls93$ʻ;->ʼ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls93$ʻ;->ˉˉ:Lmm3;

    iget-object v1, p0, Ls93$ʻ;->ˆˆ:Lqy2;

    iget-object v2, p0, Ls93$ʻ;->ــ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmm3;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v2, v0}, Ls93$ʻ;->ʽ(JLmm3;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls93$ʻ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ls93$ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʻ(ZLdr5;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldr5<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ls93$ʻ;->ˏˏ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls93$ʻ;->ˉˉ:Lmm3;

    invoke-virtual {p1}, Lmm3;->clear()V

    return v1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls93$ʻ;->ˑˑ:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldr5;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p3, p0, Ls93$ʻ;->ˑˑ:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    iget-object p1, p0, Ls93$ʻ;->ˉˉ:Lmm3;

    invoke-virtual {p1}, Lmm3;->clear()V

    invoke-interface {p2, p3}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p2}, Ldr5;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method ʼ()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls93$ʻ;->ʼʼ:Ldr5;

    iget-object v1, p0, Ls93$ʻ;->ˉˉ:Lmm3;

    iget-boolean v2, p0, Ls93$ʻ;->ˈˈ:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v5, p0, Ls93$ʻ;->ˎˎ:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lmm3;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v5, v0, v2}, Ls93$ʻ;->ʻ(ZLdr5;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Ls93$ʻ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    invoke-virtual {v1}, Lmm3;->peek()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Ls93$ʻ;->ʻ(ZLdr5;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    cmp-long v11, v5, v9

    if-nez v11, :cond_5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    iget-object v5, p0, Ls93$ʻ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lmm3;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    :goto_2
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method ʽ(JLmm3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmm3<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Ls93$ʻ;->ʾʾ:J

    iget-wide v2, p0, Ls93$ʻ;->ʿʿ:J

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p3}, Lmm3;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p3}, Lmm3;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    if-nez v5, :cond_2

    invoke-virtual {p3}, Lmm3;->ᴵ()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    :cond_1
    invoke-virtual {p3}, Lmm3;->poll()Ljava/lang/Object;

    invoke-virtual {p3}, Lmm3;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Ls93$ʻ;->ˋˋ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls93$ʻ;->ˋˋ:Ler5;

    iget-object v0, p0, Ls93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
