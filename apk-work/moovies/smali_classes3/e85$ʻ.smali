.class public final Le85$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,571:1\n312#2,4:572\n200#2,9:576\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n510#1:572,4\n533#1:576,9\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0019\u0010\u001a\u001a\u00020\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0012\u0010\u001e\u001a\u00020\u00172\n\u0010\u001f\u001a\u00060\u0000R\u00020\u0006J\u0008\u0010 \u001a\u00020\u0017H\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "responseCallback",
        "Lokhttp3/Callback;",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "getCall",
        "()Lokhttp3/internal/connection/RealCall;",
        "<set-?>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "getCallsPerHost",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "host",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "request",
        "Lokhttp3/Request;",
        "getRequest",
        "()Lokhttp3/Request;",
        "executeOn",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "failRejected",
        "e",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "failRejected$okhttp",
        "reuseCallsPerHostFrom",
        "other",
        "run",
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
.field private volatile ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Lh55;
    .annotation build Lro5;
    .end annotation
.end field

.field final synthetic ʿʿ:Le85;


# direct methods
.method public constructor <init>(Le85;Lh55;)V
    .locals 1
    .param p1    # Le85;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh55;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le85$ʻ;->ʽʽ:Lh55;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le85$ʻ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic ʽ(Le85$ʻ;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Le85$ʻ;->ʼ(Ljava/util/concurrent/RejectedExecutionException;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-virtual {v1}, Le85;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Le85;->ʽ(Le85;)Le85$ʽ;

    move-result-object v4

    invoke-virtual {v4}, Ltb5;->ﹳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Le85;->ᵢ()Li65;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    :try_start_2
    iget-object v5, p0, Le85$ʻ;->ʽʽ:Lh55;

    invoke-interface {v5, v1, v0}, Lh55;->onResponse(Lg55;Li65;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Le85;->ˑ()Le65;

    move-result-object v0

    invoke-virtual {v0}, Le65;->ˎˎ()Ls55;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ls55;->ˉ(Le85$ʻ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Le85;->cancel()V

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canceled due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lt24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, p0, Le85$ʻ;->ʽʽ:Lh55;

    invoke-interface {v5, v1, v4}, Lh55;->onFailure(Lg55;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v0, v4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    sget-object v4, Lga5;->ʻ:Lga5$ʻ;

    invoke-virtual {v4}, Lga5$ʻ;->ˈ()Lga5;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le85;->ʿ(Le85;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6, v0}, Lga5;->ˑ(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v4, p0, Le85$ʻ;->ʽʽ:Lh55;

    invoke-interface {v4, v1, v0}, Lh55;->onFailure(Lg55;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Le85;->ˑ()Le65;

    move-result-object v0

    invoke-virtual {v0}, Le65;->ˎˎ()Ls55;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Le85;->ˑ()Le65;

    move-result-object v1

    invoke-virtual {v1}, Le65;->ˎˎ()Ls55;

    move-result-object v1

    invoke-virtual {v1, p0}, Ls55;->ˉ(Le85$ʻ;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʻ(Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-virtual {v0}, Le85;->ˑ()Le65;

    move-result-object v0

    invoke-virtual {v0}, Le65;->ˎˎ()Ls55;

    move-result-object v0

    sget-boolean v1, Lk75;->ʿ:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Le85$ʻ;->ʼ(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-virtual {p1}, Le85;->ˑ()Le65;

    move-result-object p1

    invoke-virtual {p1}, Le65;->ˎˎ()Ls55;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls55;->ˉ(Le85$ʻ;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-virtual {v0}, Le85;->ˑ()Le65;

    move-result-object v0

    invoke-virtual {v0}, Le65;->ˎˎ()Ls55;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls55;->ˉ(Le85$ʻ;)V

    throw p1
.end method

.method public final ʼ(Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/RejectedExecutionException;
        .annotation build Lso5;
        .end annotation
    .end param

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-virtual {p1, v0}, Le85;->ﹶ(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Le85$ʻ;->ʽʽ:Lh55;

    iget-object v1, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-interface {p1, v1, v0}, Lh55;->onFailure(Lg55;Ljava/io/IOException;)V

    return-void
.end method

.method public final ʾ()Le85;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Le85$ʻ;->ʿʿ:Le85;

    return-object v0
.end method

.method public final ʿ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Le85$ʻ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-virtual {v0}, Le85;->ᵎ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ᵢ()Ly55;

    move-result-object v0

    invoke-virtual {v0}, Ly55;->ʿʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()Lg65;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Le85$ʻ;->ʿʿ:Le85;

    invoke-virtual {v0}, Le85;->ᵎ()Lg65;

    move-result-object v0

    return-object v0
.end method

.method public final ˉ(Le85$ʻ;)V
    .locals 1
    .param p1    # Le85$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Le85$ʻ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Le85$ʻ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
