.class public final Le53;
.super Ln43;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le53$ʼ;,
        Le53$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TT;>;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʾʾ:[Le53$ʻ;

.field static final ʿʿ:[Le53$ʻ;


# instance fields
.field final ˆˆ:I

.field volatile ˈˈ:J

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le53$\u02bb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ˊˊ:Le53$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le53$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Le53$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le53$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˎˎ:Ljava/lang/Throwable;

.field ˏˏ:I

.field volatile ˑˑ:Z

.field final ــ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le53$ʻ;

    sput-object v1, Le53;->ʿʿ:[Le53$ʻ;

    new-array v0, v0, [Le53$ʻ;

    sput-object v0, Le53;->ʾʾ:[Le53$ʻ;

    return-void
.end method

.method public constructor <init>(Lsx2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput p2, p0, Le53;->ˆˆ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le53;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Le53$ʼ;

    invoke-direct {p1, p2}, Le53$ʼ;-><init>(I)V

    iput-object p1, p0, Le53;->ˋˋ:Le53$ʼ;

    iput-object p1, p0, Le53;->ˊˊ:Le53$ʼ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Le53;->ʿʿ:[Le53$ʻ;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Le53;->ˑˑ:Z

    iget-object v0, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le53;->ʾʾ:[Le53$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le53$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Le53;->ᵔˊ(Le53$ʻ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Le53;->ˑˑ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Le53;->ˎˎ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le53;->ˑˑ:Z

    iget-object p1, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le53;->ʾʾ:[Le53$ʻ;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le53$ʻ;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Le53;->ᵔˊ(Le53$ʻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Le53;->ˏˏ:I

    iget v1, p0, Le53;->ˆˆ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Le53$ʼ;

    invoke-direct {v1, v0}, Le53$ʼ;-><init>(I)V

    iget-object v0, v1, Le53$ʼ;->ʻ:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Le53;->ˏˏ:I

    iget-object p1, p0, Le53;->ˊˊ:Le53$ʼ;

    iput-object v1, p1, Le53$ʼ;->ʼ:Le53$ʼ;

    iput-object v1, p0, Le53;->ˊˊ:Le53$ʼ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le53;->ˊˊ:Le53$ʼ;

    iget-object v1, v1, Le53$ʼ;->ʻ:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Le53;->ˏˏ:I

    :goto_0
    iget-wide v0, p0, Le53;->ˈˈ:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Le53;->ˈˈ:J

    iget-object p1, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le53$ʻ;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Le53;->ᵔˊ(Le53$ʻ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    return-void
.end method

.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le53$ʻ;

    invoke-direct {v0, p1, p0}, Le53$ʻ;-><init>(Ldr5;Le53;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {p0, v0}, Le53;->ᵔʾ(Le53$ʻ;)V

    iget-object p1, p0, Le53;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le53;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, p0}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Le53;->ᵔˊ(Le53$ʻ;)V

    :goto_0
    return-void
.end method

.method ᵔʾ(Le53$ʻ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le53$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le53$ʻ;

    sget-object v1, Le53;->ʾʾ:[Le53$ʻ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Le53$ʻ;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method ᵔʿ()J
    .locals 2

    iget-wide v0, p0, Le53;->ˈˈ:J

    return-wide v0
.end method

.method ᵔˆ()Z
    .locals 1

    iget-object v0, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le53$ʻ;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᵔˈ()Z
    .locals 1

    iget-object v0, p0, Le53;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method ᵔˉ(Le53$ʻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le53$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le53$ʻ;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Le53;->ʿʿ:[Le53$ʻ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Le53$ʻ;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Le53;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method ᵔˊ(Le53$ʻ;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le53$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, v1, Le53$ʻ;->ˉˉ:J

    iget v4, v1, Le53$ʻ;->ˆˆ:I

    iget-object v5, v1, Le53$ʻ;->ــ:Le53$ʼ;

    iget-object v6, v1, Le53$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v1, Le53$ʻ;->ʼʼ:Ldr5;

    iget v8, v0, Le53;->ˆˆ:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_1
    :goto_0
    iget-boolean v11, v0, Le53;->ˑˑ:Z

    iget-wide v12, v0, Le53;->ˈˈ:J

    const/4 v14, 0x0

    cmp-long v15, v12, v2

    if-nez v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    iput-object v13, v1, Le53$ʻ;->ــ:Le53$ʼ;

    iget-object v1, v0, Le53;->ˎˎ:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-interface {v7, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ldr5;->onComplete()V

    :goto_2
    return-void

    :cond_4
    if-nez v12, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v17, v11, v15

    if-nez v17, :cond_5

    iput-object v13, v1, Le53$ʻ;->ــ:Le53$ʼ;

    return-void

    :cond_5
    cmp-long v13, v11, v2

    if-eqz v13, :cond_7

    if-ne v4, v8, :cond_6

    iget-object v4, v5, Le53$ʼ;->ʼ:Le53$ʼ;

    move-object v5, v4

    const/4 v4, 0x0

    :cond_6
    iget-object v11, v5, Le53$ʼ;->ʻ:[Ljava/lang/Object;

    aget-object v11, v11, v4

    invoke-interface {v7, v11}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-int/2addr v4, v9

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    goto :goto_0

    :cond_7
    iput-wide v2, v1, Le53$ʻ;->ˉˉ:J

    iput v4, v1, Le53$ʻ;->ˆˆ:I

    iput-object v5, v1, Le53$ʻ;->ــ:Le53$ʼ;

    neg-int v10, v10

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void
.end method
