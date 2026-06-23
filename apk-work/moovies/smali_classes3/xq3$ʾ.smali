.class final Lxq3$ʾ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxq3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lxq3$\u02bc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x6fcd9699e42b76b5L


# instance fields
.field final ʼʼ:I

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field ˆˆ:I

.field ˈˈ:Lxq3$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq3$\u02c6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˉˉ:Lxq3$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq3$\u02c6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˋˋ:Z

.field final ــ:Lqy2;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxq3$ʾ;->ʼʼ:I

    const-string p1, "maxAge"

    invoke-static {p2, p3, p1}, Le13;->ˊ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lxq3$ʾ;->ʿʿ:J

    const-string p1, "unit is null"

    invoke-static {p4, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lxq3$ʾ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    invoke-static {p5, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy2;

    iput-object p1, p0, Lxq3$ʾ;->ــ:Lqy2;

    new-instance p1, Lxq3$ˆ;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lxq3$ˆ;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Lxq3$ʾ;->ˈˈ:Lxq3$ˆ;

    iput-object p1, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lxq3$ˆ;

    iget-object v1, p0, Lxq3$ʾ;->ــ:Lqy2;

    iget-object v2, p0, Lxq3$ʾ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lxq3$ˆ;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lxq3$ʾ;->ˈˈ:Lxq3$ˆ;

    iput-object v0, p0, Lxq3$ʾ;->ˈˈ:Lxq3$ˆ;

    iget v1, p0, Lxq3$ʾ;->ˆˆ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxq3$ʾ;->ˆˆ:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxq3$ʾ;->ˉ()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq3$ˆ;

    if-nez v3, :cond_4

    iget-object v3, p0, Lxq3$ʾ;->ــ:Lqy2;

    iget-object v4, p0, Lxq3$ʾ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lxq3$ʾ;->ʿʿ:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lxq3$ˆ;->ʿʿ:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lxq3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    iget-object v0, v2, Lxq3$ˆ;->ʼʼ:Ljava/lang/Object;

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lxq3$ʾ;->ʿ()Lxq3$ˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxq3$ʾ;->ˆ(Lxq3$ˆ;)I

    move-result v0

    return v0
.end method

.method public ʻ()V
    .locals 5

    iget-object v0, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    iget-object v1, v0, Lxq3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lxq3$ˆ;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lxq3$ˆ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    :cond_0
    return-void
.end method

.method public ʼ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxq3$ʾ;->ʿ()Lxq3$ˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxq3$ʾ;->ˆ(Lxq3$ˆ;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_3

    aput-object v2, p1, v3

    goto :goto_1

    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq3$ˆ;

    iget-object v4, v0, Lxq3$ˆ;->ʼʼ:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public ʽ(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lxq3$ˆ;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lxq3$ˆ;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lxq3$ʾ;->ˈˈ:Lxq3$ˆ;

    iput-object v0, p0, Lxq3$ʾ;->ˈˈ:Lxq3$ˆ;

    iget v1, p0, Lxq3$ʾ;->ˆˆ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lxq3$ʾ;->ˆˆ:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxq3$ʾ;->ˊ()V

    iput-boolean v2, p0, Lxq3$ʾ;->ˋˋ:Z

    return-void
.end method

.method public ʾ(Lxq3$ʽ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq3$\u02bd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxq3$ʽ;->ʼʼ:Lpy2;

    iget-object v1, p1, Lxq3$ʽ;->ʾʾ:Ljava/lang/Object;

    check-cast v1, Lxq3$ˆ;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lxq3$ʾ;->ʿ()Lxq3$ˆ;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-boolean v4, p1, Lxq3$ʽ;->ــ:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, Lxq3$ʽ;->ʾʾ:Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iget-boolean v4, p1, Lxq3$ʽ;->ــ:Z

    if-eqz v4, :cond_4

    iput-object v5, p1, Lxq3$ʽ;->ʾʾ:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq3$ˆ;

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lxq3$ʽ;->ʾʾ:Ljava/lang/Object;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_6
    iget-object v1, v4, Lxq3$ˆ;->ʼʼ:Ljava/lang/Object;

    iget-boolean v6, p0, Lxq3$ʾ;->ˋˋ:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v1}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lpy2;->onComplete()V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcp3;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :goto_2
    iput-object v5, p1, Lxq3$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-boolean v2, p1, Lxq3$ʽ;->ــ:Z

    return-void

    :cond_8
    invoke-interface {v0, v1}, Lpy2;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1
.end method

.method ʿ()Lxq3$ˆ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxq3$\u02c6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    iget-object v1, p0, Lxq3$ʾ;->ــ:Lqy2;

    iget-object v2, p0, Lxq3$ʾ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lxq3$ʾ;->ʿʿ:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq3$ˆ;

    :goto_0
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lxq3$ˆ;->ʿʿ:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq3$ˆ;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method ˆ(Lxq3$ˆ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq3$\u02c6<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq3$ˆ;

    if-nez v1, :cond_1

    iget-object p1, p1, Lxq3$ˆ;->ʼʼ:Ljava/lang/Object;

    invoke-static {p1}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method ˉ()V
    .locals 8

    iget v0, p0, Lxq3$ʾ;->ˆˆ:I

    iget v1, p0, Lxq3$ʾ;->ʼʼ:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lxq3$ʾ;->ˆˆ:I

    iget-object v0, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq3$ˆ;

    iput-object v0, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    :cond_0
    iget-object v0, p0, Lxq3$ʾ;->ــ:Lqy2;

    iget-object v1, p0, Lxq3$ʾ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lxq3$ʾ;->ʿʿ:J

    sub-long/2addr v0, v3

    iget-object v3, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    :goto_0
    iget v4, p0, Lxq3$ʾ;->ˆˆ:I

    if-gt v4, v2, :cond_1

    iput-object v3, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq3$ˆ;

    if-nez v4, :cond_2

    iput-object v3, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    goto :goto_1

    :cond_2
    iget-wide v5, v4, Lxq3$ˆ;->ʿʿ:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    iput-object v3, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    :goto_1
    return-void

    :cond_3
    iget v3, p0, Lxq3$ʾ;->ˆˆ:I

    sub-int/2addr v3, v2

    iput v3, p0, Lxq3$ʾ;->ˆˆ:I

    move-object v3, v4

    goto :goto_0
.end method

.method ˊ()V
    .locals 10

    iget-object v0, p0, Lxq3$ʾ;->ــ:Lqy2;

    iget-object v1, p0, Lxq3$ʾ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lxq3$ʾ;->ʿʿ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq3$ˆ;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iget-object v0, v2, Lxq3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lxq3$ˆ;

    invoke-direct {v0, v7, v5, v6}, Lxq3$ˆ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    goto :goto_1

    :cond_1
    iget-wide v8, v3, Lxq3$ˆ;->ʿʿ:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    iget-object v0, v2, Lxq3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lxq3$ˆ;

    invoke-direct {v0, v7, v5, v6}, Lxq3$ˆ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lxq3$ʾ;->ˉˉ:Lxq3$ˆ;

    :goto_1
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
