.class public final Ltb5$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n27#2:330\n27#2:332\n1#3:331\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n*L\n224#1:330\n267#1:332\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokio/AsyncTimeout$Companion;",
        "",
        "()V",
        "IDLE_TIMEOUT_MILLIS",
        "",
        "IDLE_TIMEOUT_NANOS",
        "TIMEOUT_WRITE_SIZE",
        "",
        "head",
        "Lokio/AsyncTimeout;",
        "awaitTimeout",
        "awaitTimeout$okio",
        "cancelScheduledTimeout",
        "",
        "node",
        "scheduleTimeout",
        "",
        "timeoutNanos",
        "hasDeadline",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Ltb5$ʻ;-><init>()V

    return-void
.end method

.method public static final synthetic ʻ(Ltb5$ʻ;Ltb5;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltb5$ʻ;->ʾ(Ltb5;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ʼ(Ltb5$ʻ;Ltb5;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltb5$ʻ;->ʿ(Ltb5;JZ)V

    return-void
.end method

.method private final ʾ(Ltb5;)Z
    .locals 4

    const-class v0, Ltb5;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ltb5;->ـ(Ltb5;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Ltb5;->ᵔ(Ltb5;Z)V

    invoke-static {}, Ltb5;->ˏ()Ltb5;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-static {p1}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object v3

    invoke-static {v1, v3}, Ltb5;->ᵢ(Ltb5;Ltb5;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ltb5;->ᵢ(Ltb5;Ltb5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-static {v1}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final ʿ(Ltb5;JZ)V
    .locals 6

    const-class v0, Ltb5;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ltb5;->ـ(Ltb5;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p1, v2}, Ltb5;->ᵔ(Ltb5;Z)V

    invoke-static {}, Ltb5;->ˏ()Ltb5;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ltb5;->ˆ:Ltb5$ʻ;

    new-instance v1, Ltb5;

    invoke-direct {v1}, Ltb5;-><init>()V

    invoke-static {v1}, Ltb5;->ᵎ(Ltb5;)V

    new-instance v1, Ltb5$ʼ;

    invoke-direct {v1}, Ltb5$ʼ;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lkd5;->ʾ()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Ltb5;->ⁱ(Ltb5;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Ltb5;->ⁱ(Ltb5;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lkd5;->ʾ()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ltb5;->ⁱ(Ltb5;J)V

    :goto_0
    invoke-static {p1, v1, v2}, Ltb5;->ᴵ(Ltb5;J)J

    move-result-wide p2

    invoke-static {}, Ltb5;->ˏ()Ltb5;

    move-result-object p4

    invoke-static {p4}, Lji4;->ˑ(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p4}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object v3

    invoke-static {v3}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Ltb5;->ᴵ(Ltb5;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object p4

    invoke-static {p4}, Lji4;->ˑ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p4}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object p2

    invoke-static {p1, p2}, Ltb5;->ᵢ(Ltb5;Ltb5;)V

    invoke-static {p4, p1}, Ltb5;->ᵢ(Ltb5;Ltb5;)V

    invoke-static {}, Ltb5;->ˏ()Ltb5;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_5
    sget-object p1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ʽ()Ltb5;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-class v0, Ltb5;

    invoke-static {}, Ltb5;->ˏ()Ltb5;

    move-result-object v1

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-static {v1}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Ltb5;->ˑ()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ltb5;->ˏ()Ltb5;

    move-result-object v0

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-static {v0}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Ltb5;->י()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    invoke-static {}, Ltb5;->ˏ()Ltb5;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Ltb5;->ᴵ(Ltb5;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Ltb5;->ˏ()Ltb5;

    move-result-object v0

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-static {v1}, Ltb5;->ٴ(Ltb5;)Ltb5;

    move-result-object v3

    invoke-static {v0, v3}, Ltb5;->ᵢ(Ltb5;Ltb5;)V

    invoke-static {v1, v2}, Ltb5;->ᵢ(Ltb5;Ltb5;)V

    return-object v1
.end method
