.class final Lbr4;
.super Luq4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luq4<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u000b\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/BlockingCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockedThread",
        "Ljava/lang/Thread;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V",
        "isScopedCoroutine",
        "",
        "()Z",
        "afterCompletion",
        "",
        "state",
        "",
        "joinBlocking",
        "()Ljava/lang/Object;",
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
.field private final ʾʾ:Lnt4;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʿʿ:Ljava/lang/Thread;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza4;Ljava/lang/Thread;Lnt4;)V
    .locals 1
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lnt4;
        .annotation build Lso5;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Luq4;-><init>(Lza4;ZZ)V

    iput-object p2, p0, Lbr4;->ʿʿ:Ljava/lang/Thread;

    iput-object p3, p0, Lbr4;->ʾʾ:Lnt4;

    return-void
.end method


# virtual methods
.method protected ʼˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ʾˆ()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq4;->ʾ()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbr4;->ʾʾ:Lnt4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lnt4;->ˆⁱ(Lnt4;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbr4;->ʾʾ:Lnt4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnt4;->ˈʻ()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lpu4;->ـ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v4, v5}, Lvq4;->ʽ(Ljava/lang/Object;J)V

    sget-object v0, Lx54;->ʻ:Lx54;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_1

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lbr4;->ʾʾ:Lnt4;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v3}, Lnt4;->ˆᐧ(Lnt4;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvq4;->ˉ()V

    :cond_6
    invoke-virtual {p0}, Lpu4;->ʼʽ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqu4;->ـ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyr4;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lyr4;

    :cond_7
    if-nez v3, :cond_8

    return-object v0

    :cond_8
    iget-object v0, v3, Lyr4;->ʼ:Ljava/lang/Throwable;

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lpu4;->ﹳﹳ(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v4, p0, Lbr4;->ʾʾ:Lnt4;

    if-eqz v4, :cond_a

    invoke-static {v4, v2, v1, v3}, Lnt4;->ˆᐧ(Lnt4;ZILjava/lang/Object;)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lvq4;->ˉ()V

    :cond_b
    throw v0
.end method

.method protected ᵔᵔ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lbr4;->ʿʿ:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbr4;->ʿʿ:Ljava/lang/Thread;

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvq4;->ˈ(Ljava/lang/Thread;)V

    sget-object v0, Lx54;->ʻ:Lx54;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
