.class public final Lvt4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0004*\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001*\u0010\u0008\u0007\u0010\u0007\"\u00020\u00042\u00020\u0004B\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "asCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "from",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/ExecutorService;",
        "asExecutor",
        "CloseableCoroutineDispatcher",
        "Lkotlinx/coroutines/ExperimentalCoroutinesApi;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic ʻ()V
    .locals 0
    .annotation build Lwt4;
    .end annotation

    return-void
.end method

.method public static final ʼ(Lis4;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lis4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    instance-of v0, p0, Ltt4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltt4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltt4;->ˆٴ()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lft4;

    invoke-direct {v0, p0}, Lft4;-><init>(Lis4;)V

    :cond_2
    return-object v0
.end method

.method public static final ʽ(Ljava/util/concurrent/Executor;)Lis4;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "from"
    .end annotation

    .annotation build Lro5;
    .end annotation

    instance-of v0, p0, Lft4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lft4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lft4;->ʽʽ:Lis4;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lut4;

    invoke-direct {v0, p0}, Lut4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final ʾ(Ljava/util/concurrent/ExecutorService;)Ltt4;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "from"
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lut4;

    invoke-direct {v0, p0}, Lut4;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
