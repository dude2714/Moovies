.class final Lni3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni3;
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
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4eca0434695949bbL


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
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

.field ˈˈ:Loz2;

.field final ˉˉ:Z

.field volatile ˊˊ:Z

.field volatile ˋˋ:Z

.field ˏˏ:Ljava/lang/Throwable;

.field final ــ:Lqy2;


# direct methods
.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lni3$ʻ;->ʼʼ:Lpy2;

    iput-wide p2, p0, Lni3$ʻ;->ʿʿ:J

    iput-object p4, p0, Lni3$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lni3$ʻ;->ــ:Lqy2;

    new-instance p1, Lmm3;

    invoke-direct {p1, p6}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lni3$ʻ;->ˆˆ:Lmm3;

    iput-boolean p7, p0, Lni3$ʻ;->ˉˉ:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lni3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lni3$ʻ;->ˏˏ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lni3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lni3$ʻ;->ʻ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lni3$ʻ;->ˆˆ:Lmm3;

    iget-object v1, p0, Lni3$ʻ;->ــ:Lqy2;

    iget-object v2, p0, Lni3$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmm3;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lni3$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lni3$ʻ;->ʼʼ:Lpy2;

    iget-object v2, v0, Lni3$ʻ;->ˆˆ:Lmm3;

    iget-boolean v3, v0, Lni3$ʻ;->ˉˉ:Z

    iget-object v4, v0, Lni3$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lni3$ʻ;->ــ:Lqy2;

    iget-wide v6, v0, Lni3$ʻ;->ʿʿ:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_1
    :goto_0
    iget-boolean v10, v0, Lni3$ʻ;->ˋˋ:Z

    if-eqz v10, :cond_2

    iget-object v1, v0, Lni3$ʻ;->ˆˆ:Lmm3;

    invoke-virtual {v1}, Lmm3;->clear()V

    return-void

    :cond_2
    iget-boolean v10, v0, Lni3$ʻ;->ˊˊ:Z

    invoke-virtual {v2}, Lmm3;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    iget-object v2, v0, Lni3$ʻ;->ˏˏ:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lpy2;->onComplete()V

    :goto_2
    return-void

    :cond_6
    iget-object v10, v0, Lni3$ʻ;->ˏˏ:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    iget-object v2, v0, Lni3$ʻ;->ˆˆ:Lmm3;

    invoke-virtual {v2}, Lmm3;->clear()V

    invoke-interface {v1, v10}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v1}, Lpy2;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_9
    invoke-virtual {v2}, Lmm3;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lni3$ʻ;->ˋˋ:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lni3$ʻ;->ˈˈ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lni3$ʻ;->ˈˈ:Loz2;

    iget-object p1, p0, Lni3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lni3$ʻ;->ˋˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni3$ʻ;->ˋˋ:Z

    iget-object v0, p0, Lni3$ʻ;->ˈˈ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lni3$ʻ;->ˆˆ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_0
    return-void
.end method
