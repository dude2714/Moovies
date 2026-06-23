.class final Lk53$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Lrn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk53;
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
        "Ler5;",
        "Lrn3<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x3b0ddc635a9c154fL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lvo3;

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˉˉ:Loo3;

.field ˊˊ:Ler5;

.field final ˋˋ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "Lqn3<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field volatile ˎˎ:Z

.field volatile ˏˏ:Z

.field volatile ˑˑ:Lqn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn3<",
            "TR;>;"
        }
    .end annotation
.end field

.field final ــ:I


# direct methods
.method constructor <init>(Ldr5;Lr03;IILvo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;II",
            "Lvo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk53$ʻ;->ʼʼ:Ldr5;

    iput-object p2, p0, Lk53$ʻ;->ʿʿ:Lr03;

    iput p3, p0, Lk53$ʻ;->ʾʾ:I

    iput p4, p0, Lk53$ʻ;->ــ:I

    iput-object p5, p0, Lk53$ʻ;->ˆˆ:Lvo3;

    new-instance p1, Lmm3;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lk53$ʻ;->ˋˋ:Lmm3;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lk53$ʻ;->ˉˉ:Loo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lk53$ʻ;->ˏˏ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk53$ʻ;->ˏˏ:Z

    iget-object v0, p0, Lk53$ʻ;->ˊˊ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Lk53$ʻ;->ˉ()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk53$ʻ;->ˎˎ:Z

    invoke-virtual {p0}, Lk53$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk53$ʻ;->ˎˎ:Z

    invoke-virtual {p0}, Lk53$ʻ;->ʼ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lk53$ʻ;->ʿʿ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqn3;

    iget v1, p0, Lk53$ʻ;->ــ:I

    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lrn3;I)V

    iget-boolean v1, p0, Lk53$ʻ;->ˏˏ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk53$ʻ;->ˋˋ:Lmm3;

    invoke-virtual {v1, v0}, Lmm3;->offer(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    iget-boolean p1, p0, Lk53$ʻ;->ˏˏ:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqn3;->cancel()V

    invoke-virtual {p0}, Lk53$ʻ;->ˉ()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk53$ʻ;->ˊˊ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Lk53$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lk53$ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ʻ(Lqn3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lqn3;->ʼ()Lt13;

    move-result-object v0

    invoke-interface {v0, p2}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lk53$ʻ;->ʼ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqn3;->cancel()V

    new-instance p2, Lxz2;

    invoke-direct {p2}, Lxz2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lk53$ʻ;->ʾ(Lqn3;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lk53$ʻ;->ˑˑ:Lqn3;

    iget-object v2, v1, Lk53$ʻ;->ʼʼ:Ldr5;

    iget-object v3, v1, Lk53$ʻ;->ˆˆ:Lvo3;

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Lk53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez v0, :cond_4

    sget-object v0, Lvo3;->ʿʿ:Lvo3;

    if-eq v3, v0, :cond_1

    iget-object v0, v1, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk53$ʻ;->ʿ()V

    iget-object v0, v1, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lk53$ʻ;->ˎˎ:Z

    iget-object v8, v1, Lk53$ʻ;->ˋˋ:Lmm3;

    invoke-virtual {v8}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqn3;

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    iget-object v0, v1, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ldr5;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-eqz v8, :cond_5

    iput-object v8, v1, Lk53$ʻ;->ˑˑ:Lqn3;

    goto :goto_2

    :cond_4
    move-object v8, v0

    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lqn3;->ʼ()Lt13;

    move-result-object v12

    if-eqz v12, :cond_e

    move/from16 v16, v5

    move-wide v13, v9

    :goto_3
    const-wide/16 v4, 0x1

    cmp-long v17, v13, v6

    if-eqz v17, :cond_b

    iget-boolean v0, v1, Lk53$ʻ;->ˏˏ:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lk53$ʻ;->ʿ()V

    return-void

    :cond_6
    sget-object v0, Lvo3;->ʽʽ:Lvo3;

    if-ne v3, v0, :cond_7

    iget-object v0, v1, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    iput-object v11, v1, Lk53$ʻ;->ˑˑ:Lqn3;

    invoke-virtual {v8}, Lqn3;->cancel()V

    invoke-virtual/range {p0 .. p0}, Lk53$ʻ;->ʿ()V

    iget-object v0, v1, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Lqn3;->ʻ()Z

    move-result v0

    :try_start_0
    invoke-interface {v12}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v18, :cond_9

    iput-object v11, v1, Lk53$ʻ;->ˑˑ:Lqn3;

    iget-object v0, v1, Lk53$ʻ;->ˊˊ:Ler5;

    invoke-interface {v0, v4, v5}, Ler5;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    if-eqz v18, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2, v15}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v4

    invoke-virtual {v8}, Lqn3;->ʽ()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-object v11, v1, Lk53$ʻ;->ˑˑ:Lqn3;

    invoke-virtual {v8}, Lqn3;->cancel()V

    invoke-virtual/range {p0 .. p0}, Lk53$ʻ;->ʿ()V

    invoke-interface {v2, v3}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v17, :cond_f

    iget-boolean v15, v1, Lk53$ʻ;->ˏˏ:Z

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lk53$ʻ;->ʿ()V

    return-void

    :cond_c
    sget-object v15, Lvo3;->ʽʽ:Lvo3;

    if-ne v3, v15, :cond_d

    iget-object v15, v1, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    if-eqz v15, :cond_d

    iput-object v11, v1, Lk53$ʻ;->ˑˑ:Lqn3;

    invoke-virtual {v8}, Lqn3;->cancel()V

    invoke-virtual/range {p0 .. p0}, Lk53$ʻ;->ʿ()V

    iget-object v0, v1, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    invoke-virtual {v8}, Lqn3;->ʻ()Z

    move-result v15

    invoke-interface {v12}, Lt13;->isEmpty()Z

    move-result v12

    if-eqz v15, :cond_f

    if-eqz v12, :cond_f

    iput-object v11, v1, Lk53$ʻ;->ˑˑ:Lqn3;

    iget-object v0, v1, Lk53$ʻ;->ˊˊ:Ler5;

    invoke-interface {v0, v4, v5}, Ler5;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    move/from16 v16, v5

    move-wide v13, v9

    const/4 v0, 0x0

    :cond_f
    :goto_7
    cmp-long v4, v13, v9

    if-eqz v4, :cond_10

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v9, v6, v4

    if-eqz v9, :cond_10

    iget-object v4, v1, Lk53$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v13

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_10
    if-eqz v0, :cond_11

    move-object v0, v8

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_11
    move/from16 v4, v16

    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public ʽ(Lqn3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lqn3;->ʾ()V

    invoke-virtual {p0}, Lk53$ʻ;->ʼ()V

    return-void
.end method

.method public ʾ(Lqn3;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk53$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqn3;->ʾ()V

    iget-object p1, p0, Lk53$ʻ;->ˆˆ:Lvo3;

    sget-object p2, Lvo3;->ʿʿ:Lvo3;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lk53$ʻ;->ˊˊ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lk53$ʻ;->ʼ()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʿ()V
    .locals 2

    iget-object v0, p0, Lk53$ʻ;->ˑˑ:Lqn3;

    const/4 v1, 0x0

    iput-object v1, p0, Lk53$ʻ;->ˑˑ:Lqn3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn3;->cancel()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lk53$ʻ;->ˋˋ:Lmm3;

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqn3;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lk53$ʻ;->ˊˊ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lk53$ʻ;->ˊˊ:Ler5;

    iget-object v0, p0, Lk53$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget v0, p0, Lk53$ʻ;->ʾʾ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_1
    return-void
.end method

.method ˉ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lk53$ʻ;->ʿ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
