.class public final Lnr4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,393:1\n1#2:394\n19#3:395\n19#3:396\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n366#1:395\n380#1:396\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u001a3\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a3\u0010\u000b\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000c\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0018\u0010\u000f\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "getOrCreateCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "suspendCancellableCoroutine",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendCancellableCoroutineReusable",
        "disposeOnCancellation",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "removeOnCancellation",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
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
.method public static final ʻ(Lkr4;Ljt4;)V
    .locals 1
    .param p0    # Lkr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljt4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lcu4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr4<",
            "*>;",
            "Ljt4;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkt4;

    invoke-direct {v0, p1}, Lkt4;-><init>(Ljt4;)V

    invoke-interface {p0, v0}, Lkr4;->ᵎ(Llg4;)V

    return-void
.end method

.method public static final ʼ(Lwa4;)Llr4;
    .locals 2
    .param p0    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa4<",
            "-TT;>;)",
            "Llr4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    instance-of v0, p0, Ls15;

    if-nez v0, :cond_0

    new-instance v0, Llr4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llr4;-><init>(Lwa4;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ls15;

    invoke-virtual {v0}, Ls15;->ˋ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llr4;->ˆˆ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Llr4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llr4;-><init>(Lwa4;I)V

    return-object v0
.end method

.method public static final ʽ(Lkr4;Lf25;)V
    .locals 1
    .param p0    # Lkr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lf25;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr4<",
            "*>;",
            "Lf25;",
            ")V"
        }
    .end annotation

    new-instance v0, Lav4;

    invoke-direct {v0, p1}, Lav4;-><init>(Lf25;)V

    invoke-interface {p0, v0}, Lkr4;->ᵎ(Llg4;)V

    return-void
.end method

.method public static final ʾ(Llg4;Lwa4;)Ljava/lang/Object;
    .locals 3
    .param p0    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llg4<",
            "-",
            "Lkr4<",
            "-TT;>;",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Llr4;

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llr4;-><init>(Lwa4;I)V

    invoke-virtual {v0}, Llr4;->ˑˑ()V

    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    return-object p0
.end method

.method private static final ʿ(Llg4;Lwa4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llg4<",
            "-",
            "Lkr4<",
            "-TT;>;",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lgi4;->ʿ(I)V

    new-instance v0, Llr4;

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llr4;-><init>(Lwa4;I)V

    invoke-virtual {v0}, Llr4;->ˑˑ()V

    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    invoke-static {v2}, Lgi4;->ʿ(I)V

    return-object p0
.end method

.method public static final ˆ(Llg4;Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llg4<",
            "-",
            "Lkr4<",
            "-TT;>;",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v0

    invoke-static {v0}, Lnr4;->ʼ(Lwa4;)Llr4;

    move-result-object v0

    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    return-object p0
.end method

.method private static final ˈ(Llg4;Lwa4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llg4<",
            "-",
            "Lkr4<",
            "-TT;>;",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lgi4;->ʿ(I)V

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v0

    invoke-static {v0}, Lnr4;->ʼ(Lwa4;)Llr4;

    move-result-object v0

    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lgi4;->ʿ(I)V

    return-object p0
.end method
