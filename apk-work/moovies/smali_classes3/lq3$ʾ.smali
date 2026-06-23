.class final Llq3$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Llq3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq3;
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
        "Ljava/lang/Object;",
        "Llq3$\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʻ:I

.field final ʼ:J

.field final ʽ:Ljava/util/concurrent/TimeUnit;

.field final ʾ:Lqy2;

.field ʿ:I

.field volatile ˆ:Llq3$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq3$\u02c6<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˈ:Llq3$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq3$\u02c6<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˉ:Ljava/lang/Throwable;

.field volatile ˊ:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llq3$ʾ;->ʻ:I

    const-string p1, "maxAge"

    invoke-static {p2, p3, p1}, Le13;->ˊ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Llq3$ʾ;->ʼ:J

    const-string p1, "unit is null"

    invoke-static {p4, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Llq3$ʾ;->ʽ:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    invoke-static {p5, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy2;

    iput-object p1, p0, Llq3$ʾ;->ʾ:Lqy2;

    new-instance p1, Llq3$ˆ;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Llq3$ˆ;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Llq3$ʾ;->ˈ:Llq3$ˆ;

    iput-object p1, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Llq3$ʾ;->ˉ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq3$ˆ;

    if-nez v1, :cond_1

    iget-object v1, p0, Llq3$ʾ;->ʾ:Lqy2;

    iget-object v2, p0, Llq3$ʾ;->ʽ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Llq3$ʾ;->ʼ:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Llq3$ˆ;->ʿʿ:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llq3$ˆ;->ʼʼ:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Llq3$ʾ;->ˊ:Z

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Llq3$ʾ;->ˈ()Llq3$ˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Llq3$ʾ;->ˉ(Llq3$ˆ;)I

    move-result v0

    return v0
.end method

.method public ʻ()V
    .locals 4

    iget-object v0, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    iget-object v0, v0, Llq3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Llq3$ˆ;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Llq3$ˆ;-><init>(Ljava/lang/Object;J)V

    iget-object v1, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

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

    invoke-virtual {p0}, Llq3$ʾ;->ˈ()Llq3$ˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Llq3$ʾ;->ˉ(Llq3$ˆ;)I

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

    check-cast v0, Llq3$ˆ;

    iget-object v4, v0, Llq3$ˆ;->ʼʼ:Ljava/lang/Object;

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

.method public ʽ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Llq3$ʾ;->ˋ()V

    iput-object p1, p0, Llq3$ʾ;->ˉ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llq3$ʾ;->ˊ:Z

    return-void
.end method

.method public ʾ(Llq3$ʽ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq3$\u02bd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Llq3$ʽ;->ʼʼ:Ldr5;

    iget-object v1, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    check-cast v1, Llq3$ˆ;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Llq3$ʾ;->ˈ()Llq3$ˆ;

    move-result-object v1

    :cond_1
    iget-wide v2, p1, Llq3$ʽ;->ˉˉ:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    iget-object v6, p1, Llq3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_8

    iget-boolean v10, p1, Llq3$ʽ;->ˆˆ:Z

    if-eqz v10, :cond_3

    iput-object v8, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v10, p0, Llq3$ʾ;->ˊ:Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llq3$ˆ;

    if-nez v11, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    iput-object v8, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-boolean v4, p1, Llq3$ʽ;->ˆˆ:Z

    iget-object p1, p0, Llq3$ʾ;->ˉ:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v11, Llq3$ˆ;->ʼʼ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v9, :cond_b

    iget-boolean v6, p1, Llq3$ʽ;->ˆˆ:Z

    if-eqz v6, :cond_9

    iput-object v8, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    return-void

    :cond_9
    iget-boolean v6, p0, Llq3$ʾ;->ˊ:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    iput-object v8, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-boolean v4, p1, Llq3$ʽ;->ˆˆ:Z

    iget-object p1, p0, Llq3$ʾ;->ˉ:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_4

    :cond_a
    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_b
    iput-object v1, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-wide v2, p1, Llq3$ʽ;->ˉˉ:J

    neg-int v5, v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public ʿ()V
    .locals 1

    invoke-virtual {p0}, Llq3$ʾ;->ˋ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llq3$ʾ;->ˊ:Z

    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Llq3$ˆ;

    iget-object v1, p0, Llq3$ʾ;->ʾ:Lqy2;

    iget-object v2, p0, Llq3$ʾ;->ʽ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Llq3$ˆ;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Llq3$ʾ;->ˈ:Llq3$ˆ;

    iput-object v0, p0, Llq3$ʾ;->ˈ:Llq3$ˆ;

    iget v1, p0, Llq3$ʾ;->ʿ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llq3$ʾ;->ʿ:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llq3$ʾ;->ˊ()V

    return-void
.end method

.method ˈ()Llq3$ˆ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llq3$\u02c6<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    iget-object v1, p0, Llq3$ʾ;->ʾ:Lqy2;

    iget-object v2, p0, Llq3$ʾ;->ʽ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Llq3$ʾ;->ʼ:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq3$ˆ;

    :goto_0
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    if-eqz v0, :cond_1

    iget-wide v4, v0, Llq3$ˆ;->ʿʿ:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq3$ˆ;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method ˉ(Llq3$ˆ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq3$\u02c6<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq3$ˆ;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method ˊ()V
    .locals 8

    iget v0, p0, Llq3$ʾ;->ʿ:I

    iget v1, p0, Llq3$ʾ;->ʻ:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Llq3$ʾ;->ʿ:I

    iget-object v0, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq3$ˆ;

    iput-object v0, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    :cond_0
    iget-object v0, p0, Llq3$ʾ;->ʾ:Lqy2;

    iget-object v1, p0, Llq3$ʾ;->ʽ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Llq3$ʾ;->ʼ:J

    sub-long/2addr v0, v3

    iget-object v3, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    :goto_0
    iget v4, p0, Llq3$ʾ;->ʿ:I

    if-gt v4, v2, :cond_1

    iput-object v3, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq3$ˆ;

    if-nez v4, :cond_2

    iput-object v3, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    goto :goto_1

    :cond_2
    iget-wide v5, v4, Llq3$ˆ;->ʿʿ:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    iput-object v3, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    :goto_1
    return-void

    :cond_3
    iget v3, p0, Llq3$ʾ;->ʿ:I

    sub-int/2addr v3, v2

    iput v3, p0, Llq3$ʾ;->ʿ:I

    move-object v3, v4

    goto :goto_0
.end method

.method ˋ()V
    .locals 10

    iget-object v0, p0, Llq3$ʾ;->ʾ:Lqy2;

    iget-object v1, p0, Llq3$ʾ;->ʽ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Llq3$ʾ;->ʼ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq3$ˆ;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v0, v2, Llq3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Llq3$ˆ;

    invoke-direct {v0, v6, v4, v5}, Llq3$ˆ;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    goto :goto_1

    :cond_0
    iput-object v2, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    goto :goto_1

    :cond_1
    iget-wide v7, v3, Llq3$ˆ;->ʿʿ:J

    cmp-long v9, v7, v0

    if-lez v9, :cond_3

    iget-object v0, v2, Llq3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Llq3$ˆ;

    invoke-direct {v0, v6, v4, v5}, Llq3$ˆ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Llq3$ʾ;->ˆ:Llq3$ˆ;

    :goto_1
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
