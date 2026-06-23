.class abstract Lx83$ʽ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lxx2<",
        "TT;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x30d108f96c89b153L


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

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˈˈ:Ler5;

.field final ˉˉ:Lc13;

.field final ــ:Lqy2;


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lx83$ʽ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lc13;

    invoke-direct {v0}, Lc13;-><init>()V

    iput-object v0, p0, Lx83$ʽ;->ˉˉ:Lc13;

    iput-object p1, p0, Lx83$ʽ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Lx83$ʽ;->ʿʿ:J

    iput-object p4, p0, Lx83$ʽ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lx83$ʽ;->ــ:Lqy2;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lx83$ʽ;->ʻ()V

    iget-object v0, p0, Lx83$ʽ;->ˈˈ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lx83$ʽ;->ʻ()V

    invoke-virtual {p0}, Lx83$ʽ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lx83$ʽ;->ʻ()V

    iget-object v0, p0, Lx83$ʽ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx83$ʽ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method ʻ()V
    .locals 1

    iget-object v0, p0, Lx83$ʽ;->ˉˉ:Lc13;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract ʼ()V
.end method

.method ʽ()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx83$ʽ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lx83$ʽ;->ʼʼ:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lx83$ʽ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx83$ʽ;->cancel()V

    iget-object v0, p0, Lx83$ʽ;->ʼʼ:Ldr5;

    new-instance v1, Lxz2;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 8

    iget-object v0, p0, Lx83$ʽ;->ˈˈ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx83$ʽ;->ˈˈ:Ler5;

    iget-object v0, p0, Lx83$ʽ;->ʼʼ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-object v0, p0, Lx83$ʽ;->ˉˉ:Lc13;

    iget-object v1, p0, Lx83$ʽ;->ــ:Lqy2;

    iget-wide v5, p0, Lx83$ʽ;->ʿʿ:J

    iget-object v7, p0, Lx83$ʽ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc13;->ʻ(Loz2;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
