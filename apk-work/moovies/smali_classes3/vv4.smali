.class public final Lvv4;
.super Lu25;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu25<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "threadStateToRecover",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "",
        "saveThreadContext",
        "oldValue",
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
.field private ʾʾ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lz34<",
            "Lza4;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza4;Lwa4;)V
    .locals 2
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4;",
            "Lwa4<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lwv4;->ʽʽ:Lwv4;

    invoke-interface {p1, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lza4;->plus(Lza4;)Lza4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lu25;-><init>(Lza4;Lwa4;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvv4;->ʾʾ:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lwa4;->getContext()Lza4;

    move-result-object p2

    sget-object v0, Lxa4;->ᵔ:Lxa4$ʼ;

    invoke-interface {p2, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object p2

    instance-of p2, p2, Lis4;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld35;->ʽ(Lza4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lvv4;->ʾˉ(Lza4;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected ʽﹳ(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object v0, p0, Lvv4;->ʾʾ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz34;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza4;

    invoke-virtual {v0}, Lz34;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    iget-object v0, p0, Lvv4;->ʾʾ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lu25;->ʿʿ:Lwa4;

    invoke-static {p1, v0}, Les4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu25;->ʿʿ:Lwa4;

    invoke-interface {v0}, Lwa4;->getContext()Lza4;

    move-result-object v2

    invoke-static {v2, v1}, Ld35;->ʽ(Lza4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ld35;->ʻ:Ly25;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lhs4;->ˈ(Lwa4;Lza4;Ljava/lang/Object;)Lvv4;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lu25;->ʿʿ:Lwa4;

    invoke-interface {v0, p1}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvv4;->ʾˈ()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvv4;->ʾˈ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final ʾˈ()Z
    .locals 2

    iget-object v0, p0, Lvv4;->ʾʾ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lvv4;->ʾʾ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ʾˉ(Lza4;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object v0, p0, Lvv4;->ʾʾ:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
