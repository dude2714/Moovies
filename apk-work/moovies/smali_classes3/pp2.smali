.class public Lpp2;
.super Lco2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ˆ:J

.field private ˈ:J

.field private final ˉ:J

.field private ˊ:J


# direct methods
.method public constructor <init>(Lke2;Lqf2;)V
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpp2;-><init>(Lke2;Lqf2;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lke2;Lqf2;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lco2;-><init>(Lke2;Lqf2;)V

    const-string p1, "HTTP route"

    invoke-static {p2, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpp2;->ˆ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpp2;->ˉ:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lpp2;->ˉ:J

    :goto_0
    iget-wide p1, p0, Lpp2;->ˉ:J

    iput-wide p1, p0, Lpp2;->ˊ:J

    return-void
.end method

.method public constructor <init>(Lke2;Lqf2;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke2;",
            "Lqf2;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lco2;-><init>(Lke2;Lqf2;)V

    const-string p1, "HTTP route"

    invoke-static {p2, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lpp2;->ˆ:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lpp2;->ˉ:J

    iput-wide p1, p0, Lpp2;->ˊ:J

    return-void
.end method


# virtual methods
.method protected ʿ()V
    .locals 0

    invoke-super {p0}, Lco2;->ʿ()V

    return-void
.end method

.method protected final ˉ()Lcf2;
    .locals 1

    iget-object v0, p0, Lco2;->ʼ:Lcf2;

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lpp2;->ˆ:J

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lpp2;->ˊ:J

    return-wide v0
.end method

.method protected final ˎ()Lqf2;
    .locals 1

    iget-object v0, p0, Lco2;->ʽ:Lqf2;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lpp2;->ˈ:J

    return-wide v0
.end method

.method public ˑ()J
    .locals 2

    iget-wide v0, p0, Lpp2;->ˉ:J

    return-wide v0
.end method

.method protected final י()Lqp2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ـ(J)Z
    .locals 3

    iget-wide v0, p0, Lpp2;->ˊ:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ٴ(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpp2;->ˈ:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-wide p1, p0, Lpp2;->ˉ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lpp2;->ˊ:J

    return-void
.end method
