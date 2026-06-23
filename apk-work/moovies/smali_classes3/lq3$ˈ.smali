.class final Llq3$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Llq3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c8"
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
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʼ:Ljava/lang/Throwable;

.field volatile ʽ:Z

.field volatile ʾ:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Le13;->ˉ(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llq3$ˈ;->ʻ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Llq3$ˈ;->ʼ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget v0, p0, Llq3$ˈ;->ʾ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Llq3$ˈ;->ʻ:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Llq3$ˈ;->ʽ:Z

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Llq3$ˈ;->ʾ:I

    return v0
.end method

.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʼ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Llq3$ˈ;->ʾ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    iget-object v3, p0, Llq3$ˈ;->ʻ:Ljava/util/List;

    array-length v4, p1

    if-ge v4, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_2
    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length v2, p1

    if-le v2, v0, :cond_4

    aput-object v1, p1, v0

    :cond_4
    return-object p1
.end method

.method public ʽ(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Llq3$ˈ;->ʼ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llq3$ˈ;->ʽ:Z

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
    iget-object v0, p0, Llq3$ˈ;->ʻ:Ljava/util/List;

    iget-object v1, p1, Llq3$ʽ;->ʼʼ:Ldr5;

    iget-object v2, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    :goto_0
    iget-wide v4, p1, Llq3$ʽ;->ˉˉ:J

    const/4 v2, 0x1

    const/4 v6, 0x1

    :cond_2
    iget-object v7, p1, Llq3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    :goto_1
    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-eqz v10, :cond_7

    iget-boolean v11, p1, Llq3$ʽ;->ˆˆ:Z

    if-eqz v11, :cond_3

    iput-object v9, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v11, p0, Llq3$ˈ;->ʽ:Z

    iget v12, p0, Llq3$ˈ;->ʾ:I

    if-eqz v11, :cond_5

    if-ne v3, v12, :cond_5

    iput-object v9, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-boolean v2, p1, Llq3$ʽ;->ˆˆ:Z

    iget-object p1, p0, Llq3$ˈ;->ʼ:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ldr5;->onComplete()V

    goto :goto_2

    :cond_4
    invoke-interface {v1, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_5
    if-ne v3, v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    iget-boolean v7, p1, Llq3$ʽ;->ˆˆ:Z

    if-eqz v7, :cond_8

    iput-object v9, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    return-void

    :cond_8
    iget-boolean v7, p0, Llq3$ˈ;->ʽ:Z

    iget v8, p0, Llq3$ˈ;->ʾ:I

    if-eqz v7, :cond_a

    if-ne v3, v8, :cond_a

    iput-object v9, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-boolean v2, p1, Llq3$ʽ;->ˆˆ:Z

    iget-object p1, p0, Llq3$ˈ;->ʼ:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    invoke-interface {v1}, Ldr5;->onComplete()V

    goto :goto_4

    :cond_9
    invoke-interface {v1, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Llq3$ʽ;->ʾʾ:Ljava/lang/Object;

    iput-wide v4, p1, Llq3$ʽ;->ˉˉ:J

    neg-int v6, v6

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_2

    return-void
.end method

.method public ʿ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llq3$ˈ;->ʽ:Z

    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llq3$ˈ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Llq3$ˈ;->ʾ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llq3$ˈ;->ʾ:I

    return-void
.end method
