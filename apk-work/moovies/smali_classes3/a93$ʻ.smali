.class final La93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x18a87226297dfae5L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TR;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final ˆˆ:I

.field volatile ˈˈ:Z

.field final ˉˉ:I

.field ˊˊ:Ljava/lang/Throwable;

.field volatile ˋˋ:Z

.field ˎˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field ˏˏ:Ler5;

.field ˑˑ:I

.field final ــ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ldr5;Lf03;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lf03<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La93$ʻ;->ʼʼ:Ldr5;

    iput-object p2, p0, La93$ʻ;->ʿʿ:Lf03;

    iput-object p3, p0, La93$ʻ;->ˎˎ:Ljava/lang/Object;

    iput p4, p0, La93$ʻ;->ˆˆ:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, La93$ʻ;->ˉˉ:I

    new-instance p1, Llm3;

    invoke-direct {p1, p4}, Llm3;-><init>(I)V

    iput-object p1, p0, La93$ʻ;->ʾʾ:Ls13;

    invoke-interface {p1, p3}, Lt13;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, La93$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La93$ʻ;->ˈˈ:Z

    iget-object v0, p0, La93$ʻ;->ˏˏ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La93$ʻ;->ʾʾ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, La93$ʻ;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La93$ʻ;->ˋˋ:Z

    invoke-virtual {p0}, La93$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, La93$ʻ;->ˋˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, La93$ʻ;->ˊˊ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, La93$ʻ;->ˋˋ:Z

    invoke-virtual {p0}, La93$ʻ;->ʻ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, La93$ʻ;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La93$ʻ;->ˎˎ:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, La93$ʻ;->ʿʿ:Lf03;

    invoke-interface {v1, v0, p1}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, La93$ʻ;->ˎˎ:Ljava/lang/Object;

    iget-object v0, p0, La93$ʻ;->ʾʾ:Ls13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La93$ʻ;->ʻ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, La93$ʻ;->ˏˏ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, La93$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La93$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, La93$ʻ;->ʻ()V

    :cond_0
    return-void
.end method

.method ʻ()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, La93$ʻ;->ʼʼ:Ldr5;

    iget-object v2, v0, La93$ʻ;->ʾʾ:Ls13;

    iget v3, v0, La93$ʻ;->ˉˉ:I

    iget v4, v0, La93$ʻ;->ˑˑ:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    iget-object v7, v0, La93$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v14, v0, La93$ʻ;->ˈˈ:Z

    if-eqz v14, :cond_3

    invoke-interface {v2}, Lt13;->clear()V

    return-void

    :cond_3
    iget-boolean v14, v0, La93$ʻ;->ˋˋ:Z

    if-eqz v14, :cond_4

    iget-object v15, v0, La93$ʻ;->ˊˊ:Ljava/lang/Throwable;

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lt13;->clear()V

    invoke-interface {v1, v15}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v2}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v17, :cond_6

    invoke-interface {v1}, Ldr5;->onComplete()V

    return-void

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v15}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    iget-object v4, v0, La93$ʻ;->ˏˏ:Ler5;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Ler5;->request(J)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_a

    iget-boolean v7, v0, La93$ʻ;->ˋˋ:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, La93$ʻ;->ˊˊ:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    invoke-interface {v2}, Lt13;->clear()V

    invoke-interface {v1, v7}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-interface {v2}, Lt13;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ldr5;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    iget-object v7, v0, La93$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iput v4, v0, La93$ʻ;->ˑˑ:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, La93$ʻ;->ˏˏ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La93$ʻ;->ˏˏ:Ler5;

    iget-object v0, p0, La93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget v0, p0, La93$ʻ;->ˆˆ:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
