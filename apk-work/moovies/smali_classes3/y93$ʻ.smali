.class final Ly93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly93;
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
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x7323c2cdbcdaca16L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:Z

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˊˊ:Z

.field ˋˋ:Ler5;

.field volatile ˎˎ:Z

.field ˏˏ:Ljava/lang/Throwable;

.field volatile ˑˑ:Z

.field יי:Z

.field final ــ:Lqy2$ʽ;

.field ᵔᵔ:J


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ly93$ʻ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Ly93$ʻ;->ʿʿ:J

    iput-object p4, p0, Ly93$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ly93$ʻ;->ــ:Lqy2$ʽ;

    iput-boolean p6, p0, Ly93$ʻ;->ˆˆ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly93$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ly93$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly93$ʻ;->ˎˎ:Z

    iget-object v0, p0, Ly93$ʻ;->ˋˋ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Ly93$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly93$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly93$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Ly93$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ly93$ʻ;->ˏˏ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly93$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Ly93$ʻ;->ʻ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly93$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly93$ʻ;->ʻ()V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly93$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly93$ʻ;->ˑˑ:Z

    invoke-virtual {p0}, Ly93$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly93$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ly93$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Ly93$ʻ;->ʼʼ:Ldr5;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Ly93$ʻ;->ˎˎ:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Ly93$ʻ;->ˊˊ:Z

    if-eqz v5, :cond_3

    iget-object v7, p0, Ly93$ʻ;->ˏˏ:Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ly93$ʻ;->ˏˏ:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly93$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v9, 0x1

    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    iget-boolean v3, p0, Ly93$ʻ;->ˆˆ:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v3, p0, Ly93$ʻ;->ᵔᵔ:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    add-long/2addr v3, v9

    iput-wide v3, p0, Ly93$ʻ;->ᵔᵔ:J

    invoke-interface {v2, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldr5;->onComplete()V

    goto :goto_2

    :cond_5
    new-instance v0, Lxz2;

    const-string v1, "Could not emit final value due to lack of requests"

    invoke-direct {v0, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldr5;->onComplete()V

    :goto_2
    iget-object v0, p0, Ly93$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    iget-boolean v5, p0, Ly93$ʻ;->ˑˑ:Z

    if-eqz v5, :cond_9

    iput-boolean v8, p0, Ly93$ʻ;->יי:Z

    iput-boolean v8, p0, Ly93$ʻ;->ˑˑ:Z

    goto :goto_3

    :cond_8
    iget-boolean v5, p0, Ly93$ʻ;->יי:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Ly93$ʻ;->ˑˑ:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, p0, Ly93$ʻ;->ᵔᵔ:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-eqz v13, :cond_b

    invoke-interface {v2, v5}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-long/2addr v6, v9

    iput-wide v6, p0, Ly93$ʻ;->ᵔᵔ:J

    iput-boolean v8, p0, Ly93$ʻ;->ˑˑ:Z

    iput-boolean v3, p0, Ly93$ʻ;->יי:Z

    iget-object v5, p0, Ly93$ʻ;->ــ:Lqy2$ʽ;

    iget-wide v6, p0, Ly93$ʻ;->ʿʿ:J

    iget-object v8, p0, Ly93$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v6, v7, v8}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Ly93$ʻ;->ˋˋ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    new-instance v0, Lxz2;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly93$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Ly93$ʻ;->ˋˋ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly93$ʻ;->ˋˋ:Ler5;

    iget-object v0, p0, Ly93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
