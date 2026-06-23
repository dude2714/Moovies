.class final Ldj3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;
.implements Loz2;
.implements Ldj3$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj3;
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
        "Ldj3$\u02be;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x6833286fc4dbe315L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lc13;

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "*>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field ˉˉ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ــ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lpy2;Lr03;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "*>;>;",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldj3$ʼ;->ʼʼ:Lpy2;

    iput-object p2, p0, Ldj3$ʼ;->ʿʿ:Lr03;

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    iput-object p3, p0, Ldj3$ʼ;->ˉˉ:Lny2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Ldj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Ldj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    iget-object v0, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Ldj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    invoke-virtual {p1}, Lc13;->ˈ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ldj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Ldj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldj3$ʼ;->ʿʿ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ldj3$ʻ;

    invoke-direct {v0, v5, v6, p0}, Ldj3$ʻ;-><init>(JLdj3$ʾ;)V

    iget-object v1, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    invoke-virtual {v1, v0}, Lc13;->ʻ(Loz2;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Ldj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Ldj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ʻ(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ldj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ldj3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {p1, p3}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʼ(J)V
    .locals 3

    iget-object v0, p0, Ldj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ldj3$ʼ;->ˉˉ:Lny2;

    const/4 p2, 0x0

    iput-object p2, p0, Ldj3$ʼ;->ˉˉ:Lny2;

    new-instance p2, Lej3$ʻ;

    iget-object v0, p0, Ldj3$ʼ;->ʼʼ:Lpy2;

    invoke-direct {p2, v0, p0}, Lej3$ʻ;-><init>(Lpy2;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lny2;->ʾ(Lpy2;)V

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

.method ʾ(Lny2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ldj3$ʻ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Ldj3$ʻ;-><init>(JLdj3$ʾ;)V

    iget-object v1, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    invoke-virtual {v1, v0}, Lc13;->ʻ(Loz2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    :cond_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Ldj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ldj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldj3$ʼ;->ʾʾ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    return-void
.end method
