.class public abstract Lld1;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld1$ʻ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Lld1$ʻ;

.field private volatile ʼ:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lld1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld1$ʻ;

    iput-object p1, p0, Lld1;->ʻ:Lld1$ʻ;

    return-void
.end method

.method private ʽ(JJ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lld1;->ˑ(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static ʾ(I)V
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    invoke-static {v0, v1, p0}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    return-void
.end method

.method public static ʿ(D)Lld1;
    .locals 1

    invoke-static {}, Lld1$ʻ;->ʻ()Lld1$ʻ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lld1;->ˉ(DLld1$ʻ;)Lld1;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(DJLjava/util/concurrent/TimeUnit;)Lld1;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    invoke-static {v0, v1, p2, p3}, Lgu0;->ٴ(ZLjava/lang/String;J)V

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {}, Lld1$ʻ;->ʻ()Lld1$ʻ;

    move-result-object v9

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lld1;->ˈ(DJLjava/util/concurrent/TimeUnit;DLld1$ʻ;)Lld1;

    move-result-object p0

    return-object p0
.end method

.method static ˈ(DJLjava/util/concurrent/TimeUnit;DLld1$ʻ;)Lld1;
    .locals 8
    .annotation build Lct0;
    .end annotation

    new-instance v7, Lsd1$ʽ;

    move-object v0, v7

    move-object v1, p7

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lsd1$ʽ;-><init>(Lld1$ʻ;JLjava/util/concurrent/TimeUnit;D)V

    invoke-virtual {v7, p0, p1}, Lld1;->ᐧ(D)V

    return-object v7
.end method

.method static ˉ(DLld1$ʻ;)Lld1;
    .locals 3
    .annotation build Lct0;
    .end annotation

    new-instance v0, Lsd1$ʼ;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p2, v1, v2}, Lsd1$ʼ;-><init>(Lld1$ʻ;D)V

    invoke-virtual {v0, p0, p1}, Lld1;->ᐧ(D)V

    return-object v0
.end method

.method private ˏ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld1;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lld1;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lld1;->ʼ:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lld1;->ˎ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RateLimiter[stableRate=%3.1fqps]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()D
    .locals 2
    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lld1;->ʼ(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ(I)D
    .locals 4
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lld1;->י(I)J

    move-result-wide v0

    iget-object p1, p0, Lld1;->ʻ:Lld1$ʻ;

    invoke-virtual {p1, v0, v1}, Lld1$ʻ;->ʽ(J)V

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract ˊ()D
.end method

.method abstract ˋ(DJ)V
.end method

.method public final ˎ()D
    .locals 3

    invoke-direct {p0}, Lld1;->ˏ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lld1;->ˊ()D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract ˑ(J)J
.end method

.method final י(I)J
    .locals 3

    invoke-static {p1}, Lld1;->ʾ(I)V

    invoke-direct {p0}, Lld1;->ˏ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld1;->ʻ:Lld1$ʻ;

    invoke-virtual {v1}, Lld1$ʻ;->ʼ()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lld1;->ـ(IJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final ـ(IJ)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lld1;->ٴ(IJ)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract ٴ(IJ)J
.end method

.method public final ᐧ(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rate must be positive"

    invoke-static {v0, v1}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lld1;->ˏ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld1;->ʻ:Lld1$ʻ;

    invoke-virtual {v1}, Lld1$ʻ;->ʼ()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lld1;->ˋ(DJ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ᴵ()Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lld1;->ᵔ(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public ᵎ(I)Z
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lld1;->ᵔ(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public ᵔ(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p1}, Lld1;->ʾ(I)V

    invoke-direct {p0}, Lld1;->ˏ()Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lld1;->ʻ:Lld1$ʻ;

    invoke-virtual {v0}, Lld1$ʻ;->ʼ()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lld1;->ʽ(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p4

    return p1

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lld1;->ـ(IJ)J

    move-result-wide p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lld1;->ʻ:Lld1$ʻ;

    invoke-virtual {p3, p1, p2}, Lld1$ʻ;->ʽ(J)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ᵢ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lld1;->ᵔ(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method
