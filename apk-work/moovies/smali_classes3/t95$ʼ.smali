.class public final Lt95$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lgd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,717:1\n312#2,4:718\n312#2,4:722\n312#2,4:726\n264#2:730\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n556#1:718,4\n601#1:722,4\n617#1:726,4\n651#1:730\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokio/Sink;",
        "finished",
        "",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
        "closed",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "getFinished",
        "setFinished",
        "sendBuffer",
        "Lokio/Buffer;",
        "trailers",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "close",
        "",
        "emitFrame",
        "outFinishedOnLastFrame",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "write",
        "source",
        "byteCount",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʼʼ:Lvb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʽʽ:Z

.field private ʾʾ:Z

.field private ʿʿ:Lx55;
    .annotation build Lso5;
    .end annotation
.end field

.field final synthetic ــ:Lt95;


# direct methods
.method public constructor <init>(Lt95;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lt95$ʼ;->ʽʽ:Z

    new-instance p1, Lvb5;

    invoke-direct {p1}, Lvb5;-><init>()V

    iput-object p1, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    return-void
.end method

.method public synthetic constructor <init>(Lt95;ZILuh4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lt95$ʼ;-><init>(Lt95;Z)V

    return-void
.end method

.method private final ʾ(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lt95;->ﹳ()Lt95$ʾ;

    move-result-object v1

    invoke-virtual {v1}, Ltb5;->ﹳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lt95;->ⁱ()J

    move-result-wide v1

    invoke-virtual {v0}, Lt95;->ᵢ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, Lt95$ʼ;->ʽʽ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lt95$ʼ;->ʾʾ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt95;->ˎ()Lm95;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt95;->ˊˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lt95;->ﹳ()Lt95$ʾ;

    move-result-object v1

    invoke-virtual {v1}, Lt95$ʾ;->ʼʼ()V

    invoke-virtual {v0}, Lt95;->ʾ()V

    invoke-virtual {v0}, Lt95;->ᵢ()J

    move-result-wide v1

    invoke-virtual {v0}, Lt95;->ⁱ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual {v3}, Lvb5;->ˆᵎ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lt95;->ⁱ()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lt95;->ˆˆ(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object p1, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {p1}, Lt95;->ﹳ()Lt95$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Ltb5;->ﹳ()V

    :try_start_3
    iget-object p1, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {p1}, Lt95;->ˋ()Lq95;

    move-result-object v5

    iget-object p1, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {p1}, Lt95;->ˑ()I

    move-result v6

    iget-object v8, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual/range {v5 .. v10}, Lq95;->ˈˏ(IZLvb5;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {p1}, Lt95;->ﹳ()Lt95$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Lt95$ʾ;->ʼʼ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ﹳ()Lt95$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lt95$ʾ;->ʼʼ()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Lt95;->ﹳ()Lt95$ʾ;

    move-result-object v1

    invoke-virtual {v1}, Lt95$ʾ;->ʼʼ()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    sget-boolean v1, Lk75;->ʿ:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt95$ʼ;->ʾʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lt95;->ˎ()Lm95;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lx54;->ʻ:Lx54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ᴵ()Lt95$ʼ;

    move-result-object v0

    iget-boolean v0, v0, Lt95$ʼ;->ʽʽ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lt95$ʼ;->ʿʿ:Lx55;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    :goto_4
    iget-object v0, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-direct {p0, v2}, Lt95$ʼ;->ʾ(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ˋ()Lq95;

    move-result-object v0

    iget-object v2, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v2}, Lt95;->ˑ()I

    move-result v2

    iget-object v4, p0, Lt95$ʼ;->ʿʿ:Lx55;

    invoke-static {v4}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-static {v4}, Lk75;->ﾞ(Lx55;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lq95;->ˈˑ(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    :goto_5
    iget-object v0, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    invoke-direct {p0, v3}, Lt95$ʼ;->ʾ(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ˋ()Lq95;

    move-result-object v4

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ˑ()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lq95;->ˈˏ(IZLvb5;J)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lt95$ʼ;->ʾʾ:Z

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ˋ()Lq95;

    move-result-object v0

    invoke-virtual {v0}, Lq95;->flush()V

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ʽ()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    sget-boolean v1, Lk75;->ʿ:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lt95;->ʾ()V

    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt95$ʼ;->ʾ(Z)V

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ˋ()Lq95;

    move-result-object v0

    invoke-virtual {v0}, Lq95;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    invoke-virtual {v0}, Lt95;->ﹳ()Lt95$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ʼˉ(Lvb5;J)V
    .locals 2
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt95$ʼ;->ــ:Lt95;

    sget-boolean v1, Lk75;->ʿ:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual {v0, p1, p2, p3}, Lvb5;->ʼˉ(Lvb5;J)V

    :goto_1
    iget-object p1, p0, Lt95$ʼ;->ʼʼ:Lvb5;

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt95$ʼ;->ʾ(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lt95$ʼ;->ʾʾ:Z

    return v0
.end method

.method public final ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lt95$ʼ;->ʽʽ:Z

    return v0
.end method

.method public final ˋ()Lx55;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lt95$ʼ;->ʿʿ:Lx55;

    return-object v0
.end method

.method public final ˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lt95$ʼ;->ʾʾ:Z

    return-void
.end method

.method public final ـ(Z)V
    .locals 0

    iput-boolean p1, p0, Lt95$ʼ;->ʽʽ:Z

    return-void
.end method

.method public final ᐧ(Lx55;)V
    .locals 0
    .param p1    # Lx55;
        .annotation build Lso5;
        .end annotation
    .end param

    iput-object p1, p0, Lt95$ʼ;->ʿʿ:Lx55;

    return-void
.end method
