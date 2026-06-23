.class final Lo93$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
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
.field static final ʼʼ:Lo93$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo93$\u02bb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽʽ:J = -0x3072c973d405526bL


# instance fields
.field final ʾʾ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Z

.field final ˈˈ:Loo3;

.field volatile ˉˉ:Z

.field ˊˊ:Ler5;

.field volatile ˋˋ:Z

.field final ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo93$\u02bb<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile ˑˑ:J

.field final ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo93$ʻ;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo93$ʻ;-><init>(Lo93$ʼ;JI)V

    sput-object v0, Lo93$ʼ;->ʼʼ:Lo93$ʻ;

    invoke-virtual {v0}, Lo93$ʻ;->ʻ()V

    return-void
.end method

.method constructor <init>(Ldr5;Lr03;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo93$ʼ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lo93$ʼ;->ʿʿ:Ldr5;

    iput-object p2, p0, Lo93$ʼ;->ʾʾ:Lr03;

    iput p3, p0, Lo93$ʼ;->ــ:I

    iput-boolean p4, p0, Lo93$ʼ;->ˆˆ:Z

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lo93$ʼ;->ˈˈ:Loo3;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lo93$ʼ;->ˋˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo93$ʼ;->ˋˋ:Z

    iget-object v0, p0, Lo93$ʼ;->ˊˊ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Lo93$ʼ;->ʻ()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lo93$ʼ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo93$ʼ;->ˉˉ:Z

    invoke-virtual {p0}, Lo93$ʼ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo93$ʼ;->ˉˉ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lo93$ʼ;->ˆˆ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo93$ʼ;->ʻ()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo93$ʼ;->ˉˉ:Z

    invoke-virtual {p0}, Lo93$ʼ;->ʼ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo93$ʼ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo93$ʼ;->ˑˑ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo93$ʼ;->ˑˑ:J

    iget-object v2, p0, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo93$ʻ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo93$ʻ;->ʻ()V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lo93$ʼ;->ʾʾ:Lr03;

    invoke-interface {v2, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lo93$ʻ;

    iget v3, p0, Lo93$ʼ;->ــ:I

    invoke-direct {v2, p0, v0, v1, v3}, Lo93$ʻ;-><init>(Lo93$ʼ;JI)V

    :cond_2
    iget-object v0, p0, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo93$ʻ;

    sget-object v1, Lo93$ʼ;->ʼʼ:Lo93$ʻ;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lcr5;->ˉ(Ldr5;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo93$ʼ;->ˊˊ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Lo93$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo93$ʼ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Lo93$ʼ;->ˑˑ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lo93$ʼ;->ˊˊ:Ler5;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo93$ʼ;->ʼ()V

    :cond_1
    :goto_0
    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo93$ʻ;

    sget-object v1, Lo93$ʼ;->ʼʼ:Lo93$ʻ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo93$ʻ;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo93$ʻ;->ʻ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lo93$ʼ;->ʿʿ:Ldr5;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lo93$ʼ;->ˋˋ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, Lo93$ʼ;->ˉˉ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lo93$ʼ;->ˆˆ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ldr5;->onComplete()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo93$ʼ;->ʻ()V

    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ldr5;->onComplete()V

    return-void

    :cond_6
    iget-object v0, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo93$ʻ;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lo93$ʻ;->ــ:Lt13;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_15

    iget-boolean v0, v6, Lo93$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lo93$ʼ;->ˆˆ:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo93$ʼ;->ʻ()V

    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-interface {v7}, Lt13;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, Lt13;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lo93$ʼ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    const/4 v14, 0x0

    cmp-long v0, v12, v8

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lo93$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v6, Lo93$ʻ;->ˆˆ:Z

    :try_start_0
    invoke-interface {v7}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    invoke-static {v15}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lo93$ʻ;->ʻ()V

    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0, v15}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-object v15, v5

    const/4 v0, 0x1

    :goto_4
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_d

    :goto_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lo93$ʼ;->ˆˆ:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lo93$ʼ;->ˈˈ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    iget-object v0, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    iget-object v0, v1, Lo93$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2, v15}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lo93$ʼ;->ˋˋ:Z

    if-nez v0, :cond_14

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_13

    iget-object v0, v1, Lo93$ʼ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    invoke-virtual {v6, v12, v13}, Lo93$ʻ;->ʼ(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lo93$ʼ;->ˊˊ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo93$ʼ;->ˊˊ:Ler5;

    iget-object p1, p0, Lo93$ʼ;->ʿʿ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
