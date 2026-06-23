.class public final Lad5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lgd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad5;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,250:1\n27#2:251\n27#2:281\n27#2:310\n1#3:252\n210#4:253\n211#4:280\n210#4:282\n211#4:309\n210#4:311\n211#4:338\n186#5,26:254\n186#5,26:283\n186#5,26:312\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:251\n85#1:281\n104#1:310\n80#1:253\n80#1:280\n99#1:282\n99#1:309\n117#1:311\n117#1:338\n80#1:254,26\n99#1:283,26\n117#1:312,26\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
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


# instance fields
.field final synthetic ʼʼ:Lad5;

.field private final ʽʽ:Lkd5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lad5;)V
    .locals 0

    iput-object p1, p0, Lad5$ʻ;->ʼʼ:Lad5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkd5;

    invoke-direct {p1}, Lkd5;-><init>()V

    iput-object p1, p0, Lad5$ʻ;->ʽʽ:Lkd5;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    iget-object v0, p0, Lad5$ʻ;->ʼʼ:Lad5;

    invoke-virtual {v0}, Lad5;->ˆ()Lvb5;

    move-result-object v0

    iget-object v1, p0, Lad5$ʻ;->ʼʼ:Lad5;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lad5;->ˋ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lad5;->ˉ()Lgd5;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lad5;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v2

    invoke-virtual {v2}, Lvb5;->ˆᵎ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lad5;->י(Z)V

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x0

    :goto_1
    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_9

    iget-object v0, p0, Lad5$ʻ;->ʼʼ:Lad5;

    invoke-interface {v2}, Lgd5;->ʼ()Lkd5;

    move-result-object v1

    invoke-virtual {v0}, Lad5;->ٴ()Lgd5;

    move-result-object v0

    invoke-interface {v0}, Lgd5;->ʼ()Lkd5;

    move-result-object v0

    invoke-virtual {v1}, Lkd5;->ˋ()J

    move-result-wide v3

    sget-object v5, Lkd5;->ʻ:Lkd5$ʼ;

    invoke-virtual {v0}, Lkd5;->ˋ()J

    move-result-wide v6

    invoke-virtual {v1}, Lkd5;->ˋ()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lkd5$ʼ;->ʻ(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v1}, Lkd5;->ˆ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lkd5;->ʾ()J

    move-result-wide v5

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lkd5;->ʾ()J

    move-result-wide v8

    invoke-virtual {v0}, Lkd5;->ʾ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lkd5;->ʿ(J)Lkd5;

    :cond_4
    :try_start_2
    invoke-interface {v2}, Lgd5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3, v4, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    :cond_5
    throw v2

    :cond_6
    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lkd5;->ʾ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    :cond_7
    :try_start_3
    invoke-interface {v2}, Lgd5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lkd5;->ʻ()Lkd5;

    goto :goto_2

    :catchall_1
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lkd5;->ʻ()Lkd5;

    :cond_8
    throw v2

    :cond_9
    :goto_2
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 12

    iget-object v0, p0, Lad5$ʻ;->ʼʼ:Lad5;

    invoke-virtual {v0}, Lad5;->ˆ()Lvb5;

    move-result-object v0

    iget-object v1, p0, Lad5$ʻ;->ʼʼ:Lad5;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lad5;->ˋ()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lad5;->ˈ()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lad5;->ˉ()Lgd5;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lad5;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v1

    invoke-virtual {v1}, Lvb5;->ˆᵎ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lad5$ʻ;->ʼʼ:Lad5;

    invoke-interface {v2}, Lgd5;->ʼ()Lkd5;

    move-result-object v1

    invoke-virtual {v0}, Lad5;->ٴ()Lgd5;

    move-result-object v0

    invoke-interface {v0}, Lgd5;->ʼ()Lkd5;

    move-result-object v0

    invoke-virtual {v1}, Lkd5;->ˋ()J

    move-result-wide v3

    sget-object v5, Lkd5;->ʻ:Lkd5$ʼ;

    invoke-virtual {v0}, Lkd5;->ˋ()J

    move-result-wide v6

    invoke-virtual {v1}, Lkd5;->ˋ()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lkd5$ʼ;->ʻ(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v1}, Lkd5;->ˆ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lkd5;->ʾ()J

    move-result-wide v5

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lkd5;->ʾ()J

    move-result-wide v8

    invoke-virtual {v0}, Lkd5;->ʾ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lkd5;->ʿ(J)Lkd5;

    :cond_3
    :try_start_1
    invoke-interface {v2}, Lgd5;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3, v4, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    :cond_4
    throw v2

    :cond_5
    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lkd5;->ʾ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    :cond_6
    :try_start_2
    invoke-interface {v2}, Lgd5;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lkd5;->ʻ()Lkd5;

    goto :goto_2

    :catchall_1
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lkd5;->ʻ()Lkd5;

    :cond_7
    throw v2

    :cond_8
    :goto_2
    return-void

    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lad5$ʻ;->ʽʽ:Lkd5;

    return-object v0
.end method

.method public ʼˉ(Lvb5;J)V
    .locals 12
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad5$ʻ;->ʼʼ:Lad5;

    invoke-virtual {v0}, Lad5;->ˆ()Lvb5;

    move-result-object v0

    iget-object v1, p0, Lad5$ʻ;->ʼʼ:Lad5;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lad5;->ˋ()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lad5;->ˈ()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lad5;->ˉ()Lgd5;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lad5;->ˎ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lad5;->ˊ()J

    move-result-wide v4

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v6

    invoke-virtual {v6}, Lvb5;->ˆᵎ()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    iget-object v2, p0, Lad5$ʻ;->ʽʽ:Lkd5;

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkd5;->ˎ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lad5;->ˈ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Lvb5;->ʼˉ(Lvb5;J)V

    sub-long/2addr p2, v2

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v4, :cond_a

    iget-object v0, p0, Lad5$ʻ;->ʼʼ:Lad5;

    invoke-interface {v4}, Lgd5;->ʼ()Lkd5;

    move-result-object v1

    invoke-virtual {v0}, Lad5;->ٴ()Lgd5;

    move-result-object v0

    invoke-interface {v0}, Lgd5;->ʼ()Lkd5;

    move-result-object v0

    invoke-virtual {v1}, Lkd5;->ˋ()J

    move-result-wide v2

    sget-object v5, Lkd5;->ʻ:Lkd5$ʼ;

    invoke-virtual {v0}, Lkd5;->ˋ()J

    move-result-wide v6

    invoke-virtual {v1}, Lkd5;->ˋ()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lkd5$ʼ;->ʻ(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v1}, Lkd5;->ˆ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lkd5;->ʾ()J

    move-result-wide v5

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lkd5;->ʾ()J

    move-result-wide v8

    invoke-virtual {v0}, Lkd5;->ʾ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lkd5;->ʿ(J)Lkd5;

    :cond_5
    :try_start_1
    invoke-interface {v4, p1, p2, p3}, Lgd5;->ʼˉ(Lvb5;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2, v3, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    :cond_6
    throw p1

    :cond_7
    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lkd5;->ʾ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lkd5;->ʿ(J)Lkd5;

    :cond_8
    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lgd5;->ʼˉ(Lvb5;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2, v3, v7}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lkd5;->ʻ()Lkd5;

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lkd5;->ʻ()Lkd5;

    :cond_9
    throw p1

    :cond_a
    :goto_2
    return-void

    :cond_b
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
