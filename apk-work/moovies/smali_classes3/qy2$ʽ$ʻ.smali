.class final Lqy2$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Loq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy2$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Lc13;
    .annotation build Ljz2;
    .end annotation
.end field

.field final ʽʽ:Ljava/lang/Runnable;
    .annotation build Ljz2;
    .end annotation
.end field

.field ʾʾ:J

.field final ʿʿ:J

.field ˆˆ:J

.field final synthetic ˉˉ:Lqy2$ʽ;

.field ــ:J


# direct methods
.method constructor <init>(Lqy2$ʽ;JLjava/lang/Runnable;JLc13;J)V
    .locals 0
    .param p2    # J
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Ljz2;
        .end annotation
    .end param

    iput-object p1, p0, Lqy2$ʽ$ʻ;->ˉˉ:Lqy2$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqy2$ʽ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    iput-object p7, p0, Lqy2$ʽ$ʻ;->ʼʼ:Lc13;

    iput-wide p8, p0, Lqy2$ʽ$ʻ;->ʿʿ:J

    iput-wide p5, p0, Lqy2$ʽ$ʻ;->ــ:J

    iput-wide p2, p0, Lqy2$ʽ$ʻ;->ˆˆ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lqy2$ʽ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lqy2$ʽ$ʻ;->ʼʼ:Lc13;

    invoke-virtual {v0}, Lc13;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqy2$ʽ$ʻ;->ˉˉ:Lqy2$ʽ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2$ʽ;->ʻ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lqy2;->ʽʽ:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lqy2$ʽ$ʻ;->ــ:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lqy2$ʽ$ʻ;->ʿʿ:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lqy2$ʽ$ʻ;->ˆˆ:J

    iget-wide v8, p0, Lqy2$ʽ$ʻ;->ʾʾ:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lqy2$ʽ$ʻ;->ʾʾ:J

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lqy2$ʽ$ʻ;->ʿʿ:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lqy2$ʽ$ʻ;->ʾʾ:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lqy2$ʽ$ʻ;->ʾʾ:J

    mul-long v4, v4, v8

    sub-long v4, v6, v4

    iput-wide v4, p0, Lqy2$ʽ$ʻ;->ˆˆ:J

    move-wide v4, v6

    :goto_1
    iput-wide v2, p0, Lqy2$ʽ$ʻ;->ــ:J

    sub-long/2addr v4, v2

    iget-object v0, p0, Lqy2$ʽ$ʻ;->ʼʼ:Lc13;

    iget-object v2, p0, Lqy2$ʽ$ʻ;->ˉˉ:Lqy2$ʽ;

    invoke-virtual {v2, p0, v4, v5, v1}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc13;->ʻ(Loz2;)Z

    :cond_2
    return-void
.end method

.method public ʻ()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lqy2$ʽ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    return-object v0
.end method
