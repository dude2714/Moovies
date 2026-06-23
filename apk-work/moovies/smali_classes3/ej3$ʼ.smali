.class final Lej3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;
.implements Loz2;
.implements Lej3$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lpy2<",
        "TT;>;",
        "Loz2;",
        "Lej3$\u02be;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x343e2a2afd6bc01eL


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:Lc13;

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˋˋ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ــ:Lqy2$ʽ;


# direct methods
.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lej3$ʼ;->ʼʼ:Lpy2;

    iput-wide p2, p0, Lej3$ʼ;->ʿʿ:J

    iput-object p4, p0, Lej3$ʼ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lej3$ʼ;->ــ:Lqy2$ʽ;

    iput-object p6, p0, Lej3$ʼ;->ˋˋ:Lny2;

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Lej3$ʼ;->ˆˆ:Lc13;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lej3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lej3$ʼ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lej3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej3$ʼ;->ˆˆ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Lej3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    iget-object v0, p0, Lej3$ʼ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lej3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lej3$ʼ;->ˆˆ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Lej3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lej3$ʼ;->ــ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lej3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lej3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lej3$ʼ;->ˆˆ:Lc13;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lej3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lej3$ʼ;->ʾ(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ(J)V
    .locals 3

    iget-object v0, p0, Lej3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lej3$ʼ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lej3$ʼ;->ˋˋ:Lny2;

    const/4 p2, 0x0

    iput-object p2, p0, Lej3$ʼ;->ˋˋ:Lny2;

    new-instance p2, Lej3$ʻ;

    iget-object v0, p0, Lej3$ʼ;->ʼʼ:Lpy2;

    invoke-direct {p2, v0, p0}, Lej3$ʻ;-><init>(Lpy2;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lny2;->ʾ(Lpy2;)V

    iget-object p1, p0, Lej3$ʼ;->ــ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method ʾ(J)V
    .locals 4

    iget-object v0, p0, Lej3$ʼ;->ˆˆ:Lc13;

    iget-object v1, p0, Lej3$ʼ;->ــ:Lqy2$ʽ;

    new-instance v2, Lej3$ʿ;

    invoke-direct {v2, p1, p2, p0}, Lej3$ʿ;-><init>(JLej3$ʾ;)V

    iget-wide p1, p0, Lej3$ʼ;->ʿʿ:J

    iget-object v3, p0, Lej3$ʼ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lej3$ʼ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lej3$ʼ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lej3$ʼ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
