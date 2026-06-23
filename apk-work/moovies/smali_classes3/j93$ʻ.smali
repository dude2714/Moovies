.class final Lj93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4eca0434695949bbL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ˈˈ:Ler5;

.field final ˉˉ:Z

.field volatile ˊˊ:Z

.field final ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˎˎ:Ljava/lang/Throwable;

.field volatile ˏˏ:Z

.field final ــ:Lqy2;


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj93$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj93$ʻ;->ʼʼ:Ldr5;

    iput-wide p2, p0, Lj93$ʻ;->ʿʿ:J

    iput-object p4, p0, Lj93$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj93$ʻ;->ــ:Lqy2;

    new-instance p1, Lmm3;

    invoke-direct {p1, p6}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lj93$ʻ;->ˆˆ:Lmm3;

    iput-boolean p7, p0, Lj93$ʻ;->ˉˉ:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj93$ʻ;->ˊˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj93$ʻ;->ˊˊ:Z

    iget-object v0, p0, Lj93$ʻ;->ˈˈ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj93$ʻ;->ˆˆ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj93$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lj93$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lj93$ʻ;->ˎˎ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj93$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lj93$ʻ;->ʼ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj93$ʻ;->ــ:Lqy2;

    iget-object v1, p0, Lj93$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lj93$ʻ;->ˆˆ:Lmm3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lmm3;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj93$ʻ;->ʼ()V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj93$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj93$ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʻ(ZZLdr5;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldr5<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj93$ʻ;->ˊˊ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj93$ʻ;->ˆˆ:Lmm3;

    invoke-virtual {p1}, Lmm3;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lj93$ʻ;->ˎˎ:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldr5;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lj93$ʻ;->ˎˎ:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lj93$ʻ;->ˆˆ:Lmm3;

    invoke-virtual {p2}, Lmm3;->clear()V

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ldr5;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method ʼ()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj93$ʻ;->ʼʼ:Ldr5;

    iget-object v2, v0, Lj93$ʻ;->ˆˆ:Lmm3;

    iget-boolean v3, v0, Lj93$ʻ;->ˉˉ:Z

    iget-object v4, v0, Lj93$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lj93$ʻ;->ــ:Lqy2;

    iget-wide v6, v0, Lj93$ʻ;->ʿʿ:J

    const/4 v9, 0x1

    :cond_1
    iget-object v10, v0, Lj93$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    :goto_0
    cmp-long v16, v14, v10

    if-eqz v16, :cond_6

    iget-boolean v8, v0, Lj93$ʻ;->ˏˏ:Z

    invoke-virtual {v2}, Lmm3;->peek()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    if-nez v17, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    if-nez v18, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sub-long v19, v19, v6

    cmp-long v17, v21, v19

    if-lez v17, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move/from16 v12, v18

    :goto_2
    invoke-virtual {v0, v8, v12, v1, v3}, Lj93$ʻ;->ʻ(ZZLdr5;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lmm3;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    goto :goto_0

    :cond_6
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v8, v14, v10

    if-eqz v8, :cond_7

    iget-object v8, v0, Lj93$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v14, v15}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_7
    neg-int v8, v9

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lj93$ʻ;->ˈˈ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj93$ʻ;->ˈˈ:Ler5;

    iget-object v0, p0, Lj93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
