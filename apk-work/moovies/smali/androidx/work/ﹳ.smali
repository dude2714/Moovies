.class public final Landroidx/work/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n+ 2 ListenableFuture.kt\nandroidx/work/ListenableFutureKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,30:1\n41#2,8:31\n49#2:48\n61#2,3:49\n49#2:54\n61#2,3:55\n310#3,9:39\n319#3,2:52\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/work/OperationKt\n*L\n29#1:31,8\n29#1:48\n29#1:49,3\n29#1:54\n29#1:55,3\n29#1:39,9\n29#1:52,2\n*E\n"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/\u2071;",
        "Landroidx/work/\u2071$\u02bc$\u02bd;",
        "\u02bb",
        "(Landroidx/work/\u2071;Lwa4;)Ljava/lang/Object;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ʻ(Landroidx/work/ⁱ;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/work/ⁱ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/\u2071;",
            "Lwa4<",
            "-",
            "Landroidx/work/\u2071$\u02bc$\u02bd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p1, Landroidx/work/ﹳ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/ﹳ$ʻ;

    iget v1, v0, Landroidx/work/ﹳ$ʻ;->ʿʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/ﹳ$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/ﹳ$ʻ;

    invoke-direct {v0, p1}, Landroidx/work/ﹳ$ʻ;-><init>(Lwa4;)V

    :goto_0
    iget-object p1, v0, Landroidx/work/ﹳ$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/work/ﹳ$ʻ;->ʿʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/work/ﹳ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast p0, Lbd1;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/work/ⁱ;->getResult()Lbd1;

    move-result-object p0

    const-string p1, "result"

    invoke-static {p0, p1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    :cond_4
    iput-object p0, v0, Landroidx/work/ﹳ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Landroidx/work/ﹳ$ʻ;->ʿʿ:I

    new-instance p1, Llr4;

    invoke-static {v0}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Llr4;-><init>(Lwa4;I)V

    invoke-virtual {p1}, Llr4;->ˑˑ()V

    new-instance v2, Landroidx/work/ᐧ$ʻ;

    invoke-direct {v2, p1, p0}, Landroidx/work/ᐧ$ʻ;-><init>(Lkr4;Lbd1;)V

    sget-object v3, Landroidx/work/ˉ;->ʽʽ:Landroidx/work/ˉ;

    invoke-interface {p0, v2, v3}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    invoke-static {v0}, Lqb4;->ʽ(Lwa4;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object p0, p1

    :goto_3
    const-string p1, "result.await()"

    invoke-static {p0, p1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final ʼ(Landroidx/work/ⁱ;Lwa4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/\u2071;",
            "Lwa4<",
            "-",
            "Landroidx/work/\u2071$\u02bc$\u02bd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/work/ⁱ;->getResult()Lbd1;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p0, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lgi4;->ʿ(I)V

    new-instance v0, Llr4;

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llr4;-><init>(Lwa4;I)V

    invoke-virtual {v0}, Llr4;->ˑˑ()V

    new-instance v1, Landroidx/work/ᐧ$ʻ;

    invoke-direct {v1, v0, p0}, Landroidx/work/ᐧ$ʻ;-><init>(Lkr4;Lbd1;)V

    sget-object v3, Landroidx/work/ˉ;->ʽʽ:Landroidx/work/ˉ;

    invoke-interface {p0, v1, v3}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_2
    invoke-static {v2}, Lgi4;->ʿ(I)V

    :goto_1
    const-string p1, "result.await()"

    invoke-static {p0, p1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
