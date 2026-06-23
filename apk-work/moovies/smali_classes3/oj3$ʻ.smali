.class final Loj3$ʻ;
.super Lp23;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp23<",
        "TT;",
        "Ljava/lang/Object;",
        "Liy2<",
        "TT;>;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʻᐧ:J

.field final ʻᴵ:Ljava/util/concurrent/TimeUnit;

.field final ʻᵎ:Lqy2;

.field final ʻᵔ:I

.field final ʻᵢ:Z

.field final ʻⁱ:J

.field final ʻﹳ:Lqy2$ʽ;

.field ʻﹶ:J

.field ʻﾞ:J

.field ʼʻ:Loz2;

.field ʼʽ:Lbr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr3<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ʼʾ:Z

.field final ʼʿ:Lc13;


# direct methods
.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Lp23;-><init>(Lpy2;Ls13;)V

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Loj3$ʻ;->ʼʿ:Lc13;

    iput-wide p2, p0, Loj3$ʻ;->ʻᐧ:J

    iput-object p4, p0, Loj3$ʻ;->ʻᴵ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Loj3$ʻ;->ʻᵎ:Lqy2;

    iput p6, p0, Loj3$ʻ;->ʻᵔ:I

    iput-wide p7, p0, Loj3$ʻ;->ʻⁱ:J

    iput-boolean p9, p0, Loj3$ʻ;->ʻᵢ:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object p1

    iput-object p1, p0, Loj3$ʻ;->ʻﹳ:Lqy2$ʽ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loj3$ʻ;->ʻﹳ:Lqy2$ʽ;

    :goto_0
    return-void
.end method

.method static synthetic ˑ(Loj3$ʻ;)Z
    .locals 0

    iget-boolean p0, p0, Lp23;->ʻי:Z

    return p0
.end method

.method static synthetic י(Loj3$ʻ;)Ls13;
    .locals 0

    iget-object p0, p0, Lp23;->ʻˑ:Ls13;

    return-object p0
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loj3$ʻ;->ٴ()V

    :cond_0
    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lp23;->ʻٴ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loj3$ʻ;->ٴ()V

    :cond_0
    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Loj3$ʻ;->ʼʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp23;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loj3$ʻ;->ʼʽ:Lbr3;

    invoke-virtual {v0, p1}, Lbr3;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Loj3$ʻ;->ʻﹶ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Loj3$ʻ;->ʻⁱ:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Loj3$ʻ;->ʻﾞ:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Loj3$ʻ;->ʻﾞ:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loj3$ʻ;->ʻﹶ:J

    invoke-virtual {v0}, Lbr3;->onComplete()V

    iget p1, p0, Loj3$ʻ;->ʻᵔ:I

    invoke-static {p1}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object p1

    iput-object p1, p0, Loj3$ʻ;->ʼʽ:Lbr3;

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Loj3$ʻ;->ʻᵢ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Loj3$ʻ;->ʼʿ:Lc13;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    iget-object v0, p0, Loj3$ʻ;->ʻﹳ:Lqy2$ʽ;

    new-instance v1, Loj3$ʻ$ʻ;

    iget-wide v2, p0, Loj3$ʻ;->ʻﾞ:J

    invoke-direct {v1, v2, v3, p0}, Loj3$ʻ$ʻ;-><init>(JLoj3$ʻ;)V

    iget-wide v4, p0, Loj3$ʻ;->ʻᐧ:J

    iget-object v6, p0, Loj3$ʻ;->ʻᴵ:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    iget-object v0, p0, Loj3$ʻ;->ʼʿ:Lc13;

    invoke-static {v0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Loj3$ʻ;->ʻﹶ:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lp23;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Loj3$ʻ;->ٴ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lp23;->ʻי:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 8

    iget-object v0, p0, Loj3$ʻ;->ʼʻ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Loj3$ʻ;->ʼʻ:Loz2;

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    iget-boolean v0, p0, Lp23;->ʻי:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Loj3$ʻ;->ʻᵔ:I

    invoke-static {v0}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object v0

    iput-object v0, p0, Loj3$ʻ;->ʼʽ:Lbr3;

    invoke-interface {p1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    new-instance v2, Loj3$ʻ$ʻ;

    iget-wide v0, p0, Loj3$ʻ;->ʻﾞ:J

    invoke-direct {v2, v0, v1, p0}, Loj3$ʻ$ʻ;-><init>(JLoj3$ʻ;)V

    iget-boolean p1, p0, Loj3$ʻ;->ʻᵢ:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Loj3$ʻ;->ʻﹳ:Lqy2$ʽ;

    iget-wide v5, p0, Loj3$ʻ;->ʻᐧ:J

    iget-object v7, p0, Loj3$ʻ;->ʻᴵ:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loj3$ʻ;->ʻᵎ:Lqy2;

    iget-wide v5, p0, Loj3$ʻ;->ʻᐧ:J

    iget-object v7, p0, Loj3$ʻ;->ʻᴵ:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Loj3$ʻ;->ʼʿ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    :cond_2
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻי:Z

    return-void
.end method

.method ـ()V
    .locals 1

    iget-object v0, p0, Loj3$ʻ;->ʼʿ:Lc13;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loj3$ʻ;->ʻﹳ:Lqy2$ʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method ٴ()V
    .locals 14

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    check-cast v0, Lkm3;

    iget-object v1, p0, Lp23;->ʻˏ:Lpy2;

    iget-object v2, p0, Loj3$ʻ;->ʼʽ:Lbr3;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Loj3$ʻ;->ʼʾ:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Loj3$ʻ;->ʼʻ:Loz2;

    invoke-interface {v1}, Loz2;->ˈ()V

    invoke-virtual {v0}, Lkm3;->clear()V

    invoke-virtual {p0}, Loj3$ʻ;->ـ()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lp23;->ʻـ:Z

    invoke-virtual {v0}, Lkm3;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Loj3$ʻ$ʻ;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Loj3$ʻ;->ʼʽ:Lbr3;

    invoke-virtual {v0}, Lkm3;->clear()V

    iget-object v0, p0, Lp23;->ʻٴ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lbr3;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lbr3;->onComplete()V

    :goto_2
    invoke-virtual {p0}, Loj3$ʻ;->ـ()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lp23;->ʼ(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v6, Loj3$ʻ$ʻ;

    iget-boolean v5, p0, Loj3$ʻ;->ʻᵢ:Z

    if-eqz v5, :cond_7

    iget-wide v7, p0, Loj3$ʻ;->ʻﾞ:J

    iget-wide v5, v6, Loj3$ʻ$ʻ;->ʽʽ:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    :cond_7
    invoke-virtual {v2}, Lbr3;->onComplete()V

    iput-wide v9, p0, Loj3$ʻ;->ʻﹶ:J

    iget v2, p0, Loj3$ʻ;->ʻᵔ:I

    invoke-static {v2}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object v2

    iput-object v2, p0, Loj3$ʻ;->ʼʽ:Lbr3;

    invoke-interface {v1, v2}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lcp3;->י(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbr3;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Loj3$ʻ;->ʻﹶ:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Loj3$ʻ;->ʻⁱ:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_9

    iget-wide v5, p0, Loj3$ʻ;->ʻﾞ:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Loj3$ʻ;->ʻﾞ:J

    iput-wide v9, p0, Loj3$ʻ;->ʻﹶ:J

    invoke-virtual {v2}, Lbr3;->onComplete()V

    iget v2, p0, Loj3$ʻ;->ʻᵔ:I

    invoke-static {v2}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object v2

    iput-object v2, p0, Loj3$ʻ;->ʼʽ:Lbr3;

    iget-object v5, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v5, v2}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Loj3$ʻ;->ʻᵢ:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Loj3$ʻ;->ʼʿ:Lc13;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz2;

    invoke-interface {v5}, Loz2;->ˈ()V

    iget-object v6, p0, Loj3$ʻ;->ʻﹳ:Lqy2$ʽ;

    new-instance v7, Loj3$ʻ$ʻ;

    iget-wide v8, p0, Loj3$ʻ;->ʻﾞ:J

    invoke-direct {v7, v8, v9, p0}, Loj3$ʻ$ʻ;-><init>(JLoj3$ʻ;)V

    iget-wide v10, p0, Loj3$ʻ;->ʻᐧ:J

    iget-object v12, p0, Loj3$ʻ;->ʻᴵ:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v6

    iget-object v7, p0, Loj3$ʻ;->ʼʿ:Lc13;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Loz2;->ˈ()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, Loj3$ʻ;->ʻﹶ:J

    goto/16 :goto_0
.end method
