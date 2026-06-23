.class abstract Lsd1;
.super Lld1;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd1$ʼ;,
        Lsd1$ʽ;
    }
.end annotation


# instance fields
.field ʽ:D

.field ʾ:D

.field ʿ:D

.field private ˆ:J


# direct methods
.method private constructor <init>(Lld1$ʻ;)V
    .locals 2

    invoke-direct {p0, p1}, Lld1;-><init>(Lld1$ʻ;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsd1;->ˆ:J

    return-void
.end method

.method synthetic constructor <init>(Lld1$ʻ;Lsd1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lsd1;-><init>(Lld1$ʻ;)V

    return-void
.end method


# virtual methods
.method final ˊ()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lsd1;->ʿ:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final ˋ(DJ)V
    .locals 2

    invoke-virtual {p0, p3, p4}, Lsd1;->ﹶ(J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    iput-wide p3, p0, Lsd1;->ʿ:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lsd1;->ﹳ(DD)V

    return-void
.end method

.method final ˑ(J)J
    .locals 0

    iget-wide p1, p0, Lsd1;->ˆ:J

    return-wide p1
.end method

.method final ٴ(IJ)J
    .locals 8

    invoke-virtual {p0, p2, p3}, Lsd1;->ﹶ(J)V

    iget-wide p2, p0, Lsd1;->ˆ:J

    int-to-double v0, p1

    iget-wide v2, p0, Lsd1;->ʽ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lsd1;->ʽ:D

    invoke-virtual {p0, v4, v5, v2, v3}, Lsd1;->ﾞ(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lsd1;->ʿ:D

    mul-double v0, v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lsd1;->ˆ:J

    invoke-static {v0, v1, v4, v5}, Lg91;->ﹳ(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsd1;->ˆ:J

    iget-wide v0, p0, Lsd1;->ʽ:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lsd1;->ʽ:D

    return-wide p2
.end method

.method abstract ⁱ()D
.end method

.method abstract ﹳ(DD)V
.end method

.method ﹶ(J)V
    .locals 6

    iget-wide v0, p0, Lsd1;->ˆ:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lsd1;->ⁱ()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lsd1;->ʾ:D

    iget-wide v4, p0, Lsd1;->ʽ:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lsd1;->ʽ:D

    iput-wide p1, p0, Lsd1;->ˆ:J

    :cond_0
    return-void
.end method

.method abstract ﾞ(DD)J
.end method
