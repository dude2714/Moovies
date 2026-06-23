.class public final Lut4;
.super Ltt4;

# interfaces
.implements Lys4;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u001c\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J.\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#*\u00020$2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;)V",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "cancelJobOnRejection",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "close",
        "dispatch",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "toString",
        "",
        "scheduleBlock",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlinx-coroutines-core"
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
.field private final ʿʿ:Ljava/util/concurrent/Executor;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-direct {p0}, Ltt4;-><init>()V

    iput-object p1, p0, Lut4;->ʿʿ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lm15;->ʽ(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final ˆᐧ(Lza4;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lst4;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Llu4;->ˆ(Lza4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final ˆᴵ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lza4;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lza4;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, Lut4;->ˆᐧ(Lza4;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    instance-of v0, p1, Lut4;

    if-eqz v0, :cond_0

    check-cast p1, Lut4;

    invoke-virtual {p1}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʽ(JLwa4;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lys4$ʻ;->ʻ(Lys4;JLwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˆʽ(Lza4;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lro5;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lvq4;->ˊ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvq4;->ˆ()V

    :cond_2
    invoke-direct {p0, p1, v0}, Lut4;->ˆᐧ(Lza4;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lgt4;->ʽ()Lis4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lis4;->ˆʽ(Lza4;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ˆٴ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lut4;->ʿʿ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ˈ(JLkr4;)V
    .locals 9
    .param p3    # Lkr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkr4<",
            "-",
            "Lx54;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Ldv4;

    invoke-direct {v5, p0, p3}, Ldv4;-><init>(Lis4;Lkr4;)V

    invoke-interface {p3}, Lwa4;->getContext()Lza4;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lut4;->ˆᴵ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lza4;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Llu4;->ﹳ(Lkr4;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object v0, Lus4;->ˉˉ:Lus4;

    invoke-virtual {v0, p1, p2, p3}, Lot4;->ˈ(JLkr4;)V

    return-void
.end method

.method public ⁱ(JLjava/lang/Runnable;Lza4;)Ljt4;
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lut4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lut4;->ˆᴵ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lza4;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lit4;

    invoke-direct {p1, v2}, Lit4;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lus4;->ˉˉ:Lus4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lus4;->ⁱ(JLjava/lang/Runnable;Lza4;)Ljt4;

    move-result-object p1

    :goto_1
    return-object p1
.end method
