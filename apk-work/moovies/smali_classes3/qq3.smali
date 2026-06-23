.class public final Lqq3;
.super Lqy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq3$ʻ;,
        Lqq3$ʼ;
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lqq3$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field volatile ʾʾ:J

.field ʿʿ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqy2;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lqq3;->ʼʼ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Lqy2;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lqq3;->ʼʼ:Ljava/util/Queue;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lqq3;->ʾʾ:J

    return-void
.end method

.method private ٴ(J)V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lqq3;->ʼʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq3$ʼ;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lqq3$ʼ;->ʽʽ:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lqq3;->ʾʾ:J

    :cond_2
    iput-wide v1, p0, Lqq3;->ʾʾ:J

    iget-object v1, p0, Lqq3;->ʼʼ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lqq3$ʼ;->ʿʿ:Lqq3$ʻ;

    iget-boolean v1, v1, Lqq3$ʻ;->ʽʽ:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lqq3$ʼ;->ʼʼ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide p1, p0, Lqq3;->ʾʾ:J

    return-void
.end method


# virtual methods
.method public ʾ()Lqy2$ʽ;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lqq3$ʻ;

    invoke-direct {v0, p0}, Lqq3$ʻ;-><init>(Lqq3;)V

    return-object v0
.end method

.method public ʿ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param

    iget-wide v0, p0, Lqq3;->ʾʾ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˑ(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, Lqq3;->ʾʾ:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lqq3;->י(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public י(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lqq3;->ٴ(J)V

    return-void
.end method

.method public ـ()V
    .locals 2

    iget-wide v0, p0, Lqq3;->ʾʾ:J

    invoke-direct {p0, v0, v1}, Lqq3;->ٴ(J)V

    return-void
.end method
