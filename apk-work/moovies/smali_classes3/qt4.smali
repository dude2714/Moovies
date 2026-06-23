.class public final Lqt4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0080\u0008\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "createEventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "platformAutoreleasePool",
        "",
        "block",
        "Lkotlin/Function0;",
        "processNextEventInCurrentThread",
        "",
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
.method public static final ʻ()Lnt4;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Lcr4;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lcr4;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final ʼ(Lag4;)V
    .locals 0
    .param p0    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag4<",
            "Lx54;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lag4;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final ʽ()J
    .locals 2
    .annotation build Lcu4;
    .end annotation

    sget-object v0, Lov4;->ʻ:Lov4;

    invoke-virtual {v0}, Lov4;->ʻ()Lnt4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnt4;->ˈʻ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
