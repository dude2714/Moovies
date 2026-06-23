.class public abstract Lpt4;
.super Lnt4;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0004R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/EventLoop;",
        "()V",
        "thread",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "reschedule",
        "",
        "now",
        "",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "unpark",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnt4;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract ˈʾ()Ljava/lang/Thread;
    .annotation build Lro5;
    .end annotation
.end method

.method protected ˈʿ(JLot4$ʽ;)V
    .locals 1
    .param p3    # Lot4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param

    sget-object v0, Lus4;->ˉˉ:Lus4;

    invoke-virtual {v0, p1, p2, p3}, Lot4;->ˈـ(JLot4$ʽ;)V

    return-void
.end method

.method protected final ˈˆ()V
    .locals 2

    invoke-virtual {p0}, Lpt4;->ˈʾ()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lvq4;->ˈ(Ljava/lang/Thread;)V

    sget-object v1, Lx54;->ʻ:Lx54;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
