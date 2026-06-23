.class final Llq3$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Llq3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
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

.field ʼ:I

.field volatile ʽ:Llq3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʾ:Llq3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʿ:Ljava/lang/Throwable;

.field volatile ˆ:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llq3$ʿ;->ʻ:I

    new-instance p1, Llq3$ʻ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llq3$ʻ;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llq3$ʿ;->ʾ:Llq3$ʻ;

    iput-object p1, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Llq3$ʿ;->ʿ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq3$ʻ;

    if-nez v1, :cond_0

    iget-object v0, v0, Llq3$ʻ;->ʼʼ:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Llq3$ʿ;->ˆ:Z

    return v0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq3$ʻ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public ʻ()V
    .locals 2

    iget-object v0, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    iget-object v0, v0, Llq3$ʻ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Llq3$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq3$ʻ;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    :cond_0
    return-void
.end method

.method public ʼ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq3$ʻ;

    if-nez v2, :cond_3

    array-length v2, p1

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq3$ʻ;

    iget-object v2, v0, Llq3$ʻ;->ʼʼ:Ljava/lang/Object;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v3

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public ʽ(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Llq3$ʿ;->ʿ:Ljava/lang/Throwable;

    invoke-virtual {p0}, Llq3$ʿ;->ʻ()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llq3$ʿ;->ˆ:Z

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

    check-cast v1, Llq3$ʻ;

    if-nez v1, :cond_1

    iget-object v1, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

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
    iget-boolean v10, p0, Llq3$ʿ;->ˆ:Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llq3$ʻ;

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

    iget-object p1, p0, Llq3$ʿ;->ʿ:Ljava/lang/Throwable;

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
    iget-object v1, v11, Llq3$ʻ;->ʼʼ:Ljava/lang/Object;

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
    iget-boolean v6, p0, Llq3$ʿ;->ˆ:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    iput-object v8, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-boolean v4, p1, Llq3$ʽ;->ˆˆ:Z

    iget-object p1, p0, Llq3$ʿ;->ʿ:Ljava/lang/Throwable;

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

    invoke-virtual {p0}, Llq3$ʿ;->ʻ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llq3$ʿ;->ˆ:Z

    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Llq3$ʻ;

    invoke-direct {v0, p1}, Llq3$ʻ;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Llq3$ʿ;->ʾ:Llq3$ʻ;

    iput-object v0, p0, Llq3$ʿ;->ʾ:Llq3$ʻ;

    iget v1, p0, Llq3$ʿ;->ʼ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llq3$ʿ;->ʼ:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llq3$ʿ;->ˈ()V

    return-void
.end method

.method ˈ()V
    .locals 2

    iget v0, p0, Llq3$ʿ;->ʼ:I

    iget v1, p0, Llq3$ʿ;->ʻ:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llq3$ʿ;->ʼ:I

    iget-object v0, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq3$ʻ;

    iput-object v0, p0, Llq3$ʿ;->ʽ:Llq3$ʻ;

    :cond_0
    return-void
.end method
