.class public final Lc85;
.super Ljava/lang/Object;

# interfaces
.implements La85;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/connection/FastFallbackExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "routePlanner",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V",
        "connectDelayNanos",
        "",
        "connectResults",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "kotlin.jvm.PlatformType",
        "nextTcpConnectAtNanos",
        "getRoutePlanner",
        "()Lokhttp3/internal/connection/RoutePlanner;",
        "tcpConnectsInFlight",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "awaitTcpConnect",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "cancelInFlightConnects",
        "",
        "find",
        "Lokhttp3/internal/connection/RealConnection;",
        "launchTcpConnect",
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
.field private final ʻ:Ll85;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Lw75;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽ:J

.field private ʾ:J

.field private final ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll85$\u02bc;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final ˆ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ll85$\u02bb;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll85;Lw75;)V
    .locals 2
    .param p1    # Ll85;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lw75;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc85;->ʻ:Ll85;

    iput-object p2, p0, Lc85;->ʼ:Lw75;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc85;->ʽ:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc85;->ʾ:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Lw75;->ˉ()Lw75$ʻ;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-interface {p1, p2}, Lw75$ʻ;->ʽ(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iput-object p1, p0, Lc85;->ˆ:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final synthetic ʽ(Lc85;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lc85;->ˆ:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static final synthetic ʾ(Lc85;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final ʿ(JLjava/util/concurrent/TimeUnit;)Ll85$ʻ;
    .locals 2

    iget-object v0, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc85;->ˆ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll85$ʻ;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p2, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ll85$ʻ;->ˈ()Ll85$ʼ;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final ˆ()V
    .locals 3

    iget-object v0, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll85$ʼ;

    invoke-interface {v1}, Ll85$ʼ;->cancel()V

    invoke-interface {v1}, Ll85$ʼ;->ʾ()Ll85$ʼ;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc85;->ʼ()Ll85;

    move-result-object v2

    invoke-interface {v2}, Ll85;->ʽ()Lt64;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt64;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private final ˈ()Ll85$ʻ;
    .locals 11

    invoke-virtual {p0}, Lc85;->ʼ()Ll85;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lk85;->ʻ(Ll85;Lf85;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lc85;->ʼ()Ll85;

    move-result-object v0

    invoke-interface {v0}, Ll85;->ʾ()Ll85$ʼ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lb85;

    invoke-direct {v2, v0}, Lb85;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_0
    invoke-interface {v4}, Ll85$ʼ;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll85$ʻ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ll85$ʻ;-><init>(Ll85$ʼ;Ll85$ʼ;Ljava/lang/Throwable;ILuh4;)V

    return-object v0

    :cond_0
    instance-of v0, v4, Lb85;

    if-eqz v0, :cond_1

    check-cast v4, Lb85;

    invoke-virtual {v4}, Lb85;->ˆ()Ll85$ʻ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lk75;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc85;->ʼ()Ll85;

    move-result-object v2

    invoke-interface {v2}, Ll85;->ʼ()Lb55;

    move-result-object v2

    invoke-virtual {v2}, Lb55;->ﹳ()Ly55;

    move-result-object v2

    invoke-virtual {v2}, Ly55;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc85;->ʼ:Lw75;

    invoke-virtual {v2}, Lw75;->ˎ()Lv75;

    move-result-object v5

    new-instance v6, Lc85$ʻ;

    invoke-direct {v6, v0, v4, p0}, Lc85$ʻ;-><init>(Ljava/lang/String;Ll85$ʼ;Lc85;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lv75;->ٴ(Lv75;Lt75;JILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public ʻ()Lf85;
    .locals 9
    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lc85;->ʼ()Ll85;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lk85;->ʻ(Ll85;Lf85;ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lc85;->ˆ()V

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lc85;->ʼ()Ll85;

    move-result-object v2

    invoke-interface {v2}, Ll85;->ˎ()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lc85;->ʼ:Lw75;

    invoke-virtual {v2}, Lw75;->ˉ()Lw75$ʻ;

    move-result-object v2

    invoke-interface {v2}, Lw75$ʻ;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lc85;->ʾ:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lc85;->ʿ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lc85;->ˈ()Ll85$ʻ;

    move-result-object v4

    iget-wide v5, p0, Lc85;->ʽ:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lc85;->ʾ:J

    :goto_3
    if-nez v4, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v5, v6, v2}, Lc85;->ʿ(JLjava/util/concurrent/TimeUnit;)Ll85$ʻ;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ll85$ʻ;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lc85;->ˆ()V

    invoke-virtual {v4}, Ll85$ʻ;->ˈ()Ll85$ʼ;

    move-result-object v2

    invoke-interface {v2}, Ll85$ʼ;->isReady()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Ll85$ʻ;->ˈ()Ll85$ʼ;

    move-result-object v2

    invoke-interface {v2}, Ll85$ʼ;->ʼ()Ll85$ʻ;

    move-result-object v2

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Ll85$ʻ;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ll85$ʻ;->ˈ()Ll85$ʼ;

    move-result-object v0

    invoke-interface {v0}, Ll85$ʼ;->ʻ()Lf85;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lc85;->ˆ()V

    return-object v0

    :cond_7
    :try_start_2
    invoke-virtual {v4}, Ll85$ʻ;->ˉ()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-static {v1, v2}, Lt24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    throw v2

    :cond_a
    :goto_4
    invoke-virtual {v4}, Ll85$ʻ;->ˆ()Ll85$ʼ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc85;->ʼ()Ll85;

    move-result-object v3

    invoke-interface {v3}, Ll85;->ʽ()Lt64;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt64;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lc85;->ˆ()V

    throw v0
.end method

.method public ʼ()Ll85;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lc85;->ʻ:Ll85;

    return-object v0
.end method
