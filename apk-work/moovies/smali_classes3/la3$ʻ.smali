.class final Lla3$ʻ;
.super Ltn3;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn3<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsx2<",
        "TT;>;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field final ʼˊ:J

.field final ʼˋ:Ljava/util/concurrent/TimeUnit;

.field final ʼˎ:Lqy2;

.field final ʼˏ:I

.field final ʼˑ:Z

.field final ʼי:J

.field final ʼـ:Lqy2$ʽ;

.field ʼٴ:J

.field ʼᐧ:J

.field ʼᴵ:Ler5;

.field ʼᵎ:Lnq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ʼᵔ:Z

.field final ʼᵢ:Lc13;


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Ltn3;-><init>(Ldr5;Ls13;)V

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Lla3$ʻ;->ʼᵢ:Lc13;

    iput-wide p2, p0, Lla3$ʻ;->ʼˊ:J

    iput-object p4, p0, Lla3$ʻ;->ʼˋ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lla3$ʻ;->ʼˎ:Lqy2;

    iput p6, p0, Lla3$ʻ;->ʼˏ:I

    iput-wide p7, p0, Lla3$ʻ;->ʼי:J

    iput-boolean p9, p0, Lla3$ʻ;->ʼˑ:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object p1

    iput-object p1, p0, Lla3$ʻ;->ʼـ:Lqy2$ʽ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lla3$ʻ;->ʼـ:Lqy2$ʽ;

    :goto_0
    return-void
.end method

.method static synthetic ᐧ(Lla3$ʻ;)Z
    .locals 0

    iget-boolean p0, p0, Ltn3;->ʼˆ:Z

    return p0
.end method

.method static synthetic ᴵ(Lla3$ʻ;)Ls13;
    .locals 0

    iget-object p0, p0, Ltn3;->ʼʿ:Ls13;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˆ:Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla3$ʻ;->ᵔ()V

    :cond_0
    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla3$ʻ;->ᵔ()V

    :cond_0
    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lla3$ʻ;->ʼᵔ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltn3;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lla3$ʻ;->ʼᵎ:Lnq3;

    invoke-virtual {v0, p1}, Lnq3;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lla3$ʻ;->ʼٴ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lla3$ʻ;->ʼי:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    iget-wide v1, p0, Lla3$ʻ;->ʼᐧ:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lla3$ʻ;->ʼᐧ:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lla3$ʻ;->ʼٴ:J

    invoke-virtual {v0}, Lnq3;->onComplete()V

    invoke-virtual {p0}, Ltn3;->ˊ()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lla3$ʻ;->ʼˏ:I

    invoke-static {p1}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object p1

    iput-object p1, p0, Lla3$ʻ;->ʼᵎ:Lnq3;

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3, v4}, Ltn3;->ˎ(J)J

    :cond_1
    iget-boolean p1, p0, Lla3$ʻ;->ʼˑ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lla3$ʻ;->ʼᵢ:Lc13;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    iget-object v0, p0, Lla3$ʻ;->ʼـ:Lqy2$ʽ;

    new-instance v1, Lla3$ʻ$ʻ;

    iget-wide v2, p0, Lla3$ʻ;->ʼᐧ:J

    invoke-direct {v1, v2, v3, p0}, Lla3$ʻ$ʻ;-><init>(JLla3$ʻ;)V

    iget-wide v4, p0, Lla3$ʻ;->ʼˊ:J

    iget-object v6, p0, Lla3$ʻ;->ʼˋ:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    iget-object v0, p0, Lla3$ʻ;->ʼᵢ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lla3$ʻ;->ʼᵎ:Lnq3;

    iget-object p1, p0, Lla3$ʻ;->ʼᴵ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Ltn3;->ʼʾ:Ldr5;

    new-instance v0, Lxz2;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lla3$ʻ;->ᵎ()V

    return-void

    :cond_3
    iput-wide v1, p0, Lla3$ʻ;->ʼٴ:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ltn3;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lla3$ʻ;->ᵔ()V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltn3;->ٴ(J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 11

    iget-object v0, p0, Lla3$ʻ;->ʼᴵ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lla3$ʻ;->ʼᴵ:Ler5;

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-boolean v1, p0, Ltn3;->ʼˆ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lla3$ʻ;->ʼˏ:I

    invoke-static {v1}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v1

    iput-object v1, p0, Lla3$ʻ;->ʼᵎ:Lnq3;

    invoke-virtual {p0}, Ltn3;->ˊ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ltn3;->ˎ(J)J

    :cond_1
    new-instance v5, Lla3$ʻ$ʻ;

    iget-wide v2, p0, Lla3$ʻ;->ʼᐧ:J

    invoke-direct {v5, v2, v3, p0}, Lla3$ʻ$ʻ;-><init>(JLla3$ʻ;)V

    iget-boolean v2, p0, Lla3$ʻ;->ʼˑ:Z

    if-eqz v2, :cond_2

    iget-object v4, p0, Lla3$ʻ;->ʼـ:Lqy2$ʽ;

    iget-wide v8, p0, Lla3$ʻ;->ʼˊ:J

    iget-object v10, p0, Lla3$ʻ;->ʼˋ:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lla3$ʻ;->ʼˎ:Lqy2;

    iget-wide v8, p0, Lla3$ʻ;->ʼˊ:J

    iget-object v10, p0, Lla3$ʻ;->ʼˋ:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lla3$ʻ;->ʼᵢ:Lc13;

    invoke-virtual {v3, v2}, Lc13;->ʻ(Loz2;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltn3;->ʼˆ:Z

    invoke-interface {p1}, Ler5;->cancel()V

    new-instance p1, Lxz2;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ᵎ()V
    .locals 1

    iget-object v0, p0, Lla3$ʻ;->ʼᵢ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    iget-object v0, p0, Lla3$ʻ;->ʼـ:Lqy2$ʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method ᵔ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltn3;->ʼʿ:Ls13;

    iget-object v2, v0, Ltn3;->ʼʾ:Ldr5;

    iget-object v3, v0, Lla3$ʻ;->ʼᵎ:Lnq3;

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-boolean v6, v0, Lla3$ʻ;->ʼᵔ:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, Lla3$ʻ;->ʼᴵ:Ler5;

    invoke-interface {v2}, Ler5;->cancel()V

    invoke-interface {v1}, Lt13;->clear()V

    invoke-virtual/range {p0 .. p0}, Lla3$ʻ;->ᵎ()V

    return-void

    :cond_1
    iget-boolean v6, v0, Ltn3;->ʼˈ:Z

    invoke-interface {v1}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    instance-of v9, v7, Lla3$ʻ$ʻ;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    iput-object v10, v0, Lla3$ʻ;->ʼᵎ:Lnq3;

    invoke-interface {v1}, Lt13;->clear()V

    iget-object v1, v0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lnq3;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lnq3;->onComplete()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lla3$ʻ;->ᵎ()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    invoke-virtual {v0, v5}, Ltn3;->ʼ(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_a

    check-cast v7, Lla3$ʻ$ʻ;

    iget-boolean v9, v0, Lla3$ʻ;->ʼˑ:Z

    if-eqz v9, :cond_8

    iget-wide v4, v0, Lla3$ʻ;->ʼᐧ:J

    iget-wide v6, v7, Lla3$ʻ$ʻ;->ʽʽ:J

    cmp-long v16, v4, v6

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lnq3;->onComplete()V

    iput-wide v13, v0, Lla3$ʻ;->ʼٴ:J

    iget v3, v0, Lla3$ʻ;->ʼˏ:I

    invoke-static {v3}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v3

    iput-object v3, v0, Lla3$ʻ;->ʼᵎ:Lnq3;

    invoke-virtual/range {p0 .. p0}, Ltn3;->ˊ()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_9

    invoke-interface {v2, v3}, Ldr5;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v4, v11

    if-eqz v6, :cond_7

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ltn3;->ˎ(J)J

    goto :goto_3

    :cond_9
    iput-object v10, v0, Lla3$ʻ;->ʼᵎ:Lnq3;

    iget-object v1, v0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v1}, Lt13;->clear()V

    iget-object v1, v0, Lla3$ʻ;->ʼᴵ:Ler5;

    invoke-interface {v1}, Ler5;->cancel()V

    new-instance v1, Lxz2;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lla3$ʻ;->ᵎ()V

    return-void

    :cond_a
    invoke-static {v7}, Lcp3;->י(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnq3;->onNext(Ljava/lang/Object;)V

    iget-wide v4, v0, Lla3$ʻ;->ʼٴ:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-wide v9, v0, Lla3$ʻ;->ʼי:J

    cmp-long v15, v4, v9

    if-ltz v15, :cond_e

    iget-wide v4, v0, Lla3$ʻ;->ʼᐧ:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lla3$ʻ;->ʼᐧ:J

    iput-wide v13, v0, Lla3$ʻ;->ʼٴ:J

    invoke-virtual {v3}, Lnq3;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Ltn3;->ˊ()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_d

    iget v5, v0, Lla3$ʻ;->ʼˏ:I

    invoke-static {v5}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v5

    iput-object v5, v0, Lla3$ʻ;->ʼᵎ:Lnq3;

    iget-object v6, v0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v6, v5}, Ldr5;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v3, v11

    if-eqz v6, :cond_b

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ltn3;->ˎ(J)J

    :cond_b
    iget-boolean v3, v0, Lla3$ʻ;->ʼˑ:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lla3$ʻ;->ʼᵢ:Lc13;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz2;

    invoke-interface {v3}, Loz2;->ˈ()V

    iget-object v9, v0, Lla3$ʻ;->ʼـ:Lqy2$ʽ;

    new-instance v10, Lla3$ʻ$ʻ;

    iget-wide v3, v0, Lla3$ʻ;->ʼᐧ:J

    invoke-direct {v10, v3, v4, v0}, Lla3$ʻ$ʻ;-><init>(JLla3$ʻ;)V

    iget-wide v13, v0, Lla3$ʻ;->ʼˊ:J

    iget-object v15, v0, Lla3$ʻ;->ʼˋ:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v3

    iget-object v4, v0, Lla3$ʻ;->ʼᵢ:Lc13;

    invoke-virtual {v4, v3}, Lc13;->ʻ(Loz2;)Z

    :cond_c
    move-object v3, v5

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    iput-object v3, v0, Lla3$ʻ;->ʼᵎ:Lnq3;

    iget-object v1, v0, Lla3$ʻ;->ʼᴵ:Ler5;

    invoke-interface {v1}, Ler5;->cancel()V

    iget-object v1, v0, Ltn3;->ʼʾ:Ldr5;

    new-instance v2, Lxz2;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ldr5;->onError(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lla3$ʻ;->ᵎ()V

    return-void

    :cond_e
    iput-wide v4, v0, Lla3$ʻ;->ʼٴ:J

    goto/16 :goto_3
.end method
