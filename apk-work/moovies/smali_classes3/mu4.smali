.class final synthetic Lmu4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "cancelFutureOnCancellation",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "future",
        "Ljava/util/concurrent/Future;",
        "cancelFutureOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final ʻ(Lkr4;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lkr4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr4<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lgr4;

    invoke-direct {v0, p1}, Lgr4;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkr4;->ᵎ(Llg4;)V

    return-void
.end method

.method public static final ʼ(Lhu4;Ljava/util/concurrent/Future;)Ljt4;
    .locals 1
    .param p0    # Lhu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lcu4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Ljt4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lhr4;

    invoke-direct {v0, p1}, Lhr4;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lhu4;->ʼי(Llg4;)Ljt4;

    move-result-object p0

    return-object p0
.end method
