.class public final Lhs4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002\u001a8\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0013\u001a4\u0010\u0014\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0016\u001a\u000c\u0010\u0017\u001a\u00020\n*\u00020\u0003H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0003H\u0007\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u00020\u001dH\u0080\u0010\u001a(\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "DEBUG_THREAD_NAME_SEPARATOR",
        "",
        "coroutineName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "foldCopies",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "",
        "withContinuationContext",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withCoroutineContext",
        "context",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "hasCopyableElements",
        "newCoroutineContext",
        "addedContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "undispatchedCompletion",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "updateUndispatchedCompletion",
        "oldValue",
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


# static fields
.field private static final ʻ:Ljava/lang/String; = " @"
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method private static final ʻ(Lza4;Lza4;Z)Lza4;
    .locals 3

    invoke-static {p0}, Lhs4;->ʽ(Lza4;)Z

    move-result v0

    invoke-static {p1}, Lhs4;->ʽ(Lza4;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lij4$ˉ;

    invoke-direct {v0}, Lij4$ˉ;-><init>()V

    iput-object p1, v0, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    sget-object p1, Lbb4;->ʽʽ:Lbb4;

    new-instance v2, Lhs4$ʼ;

    invoke-direct {v2, v0, p2}, Lhs4$ʼ;-><init>(Lij4$ˉ;Z)V

    invoke-interface {p0, p1, v2}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza4;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast p2, Lza4;

    sget-object v1, Lhs4$ʻ;->ʽʽ:Lhs4$ʻ;

    invoke-interface {p2, p1, v1}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast p1, Lza4;

    invoke-interface {p0, p1}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Lza4;)Ljava/lang/String;
    .locals 4
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lss4;->ʾ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lms4;->ʽʽ:Lms4$ʻ;

    invoke-interface {p0, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v0

    check-cast v0, Lms4;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lns4;->ʽʽ:Lns4$ʻ;

    invoke-interface {p0, v1}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object p0

    check-cast p0, Lns4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lns4;->ˆˎ()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "coroutine"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lms4;->ˆˎ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ʽ(Lza4;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lhs4$ʽ;->ʽʽ:Lhs4$ʽ;

    invoke-interface {p0, v0, v1}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final ʾ(Lza4;Lza4;)Lza4;
    .locals 1
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lcu4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p1}, Lhs4;->ʽ(Lza4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhs4;->ʻ(Lza4;Lza4;Z)Lza4;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(Los4;Lza4;)Lza4;
    .locals 2
    .param p0    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    .annotation build Lwt4;
    .end annotation

    invoke-interface {p0}, Los4;->getCoroutineContext()Lza4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhs4;->ʻ(Lza4;Lza4;Z)Lza4;

    move-result-object p0

    invoke-static {}, Lss4;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lms4;

    invoke-static {}, Lss4;->ʽ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lms4;-><init>(J)V

    invoke-interface {p0, p1}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {}, Lgt4;->ʻ()Lis4;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lxa4;->ᵔ:Lxa4$ʼ;

    invoke-interface {p0, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lgt4;->ʻ()Lis4;

    move-result-object p0

    invoke-interface {p1, p0}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final ˆ(Lnb4;)Lvv4;
    .locals 2
    .param p0    # Lnb4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb4;",
            ")",
            "Lvv4<",
            "*>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    :cond_0
    instance-of v0, p0, Lct4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lnb4;->getCallerFrame()Lnb4;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lvv4;

    if-eqz v0, :cond_0

    check-cast p0, Lvv4;

    return-object p0
.end method

.method public static final ˈ(Lwa4;Lza4;Ljava/lang/Object;)Lvv4;
    .locals 2
    .param p0    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "*>;",
            "Lza4;",
            "Ljava/lang/Object;",
            ")",
            "Lvv4<",
            "*>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p0, Lnb4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lwv4;->ʽʽ:Lwv4;

    invoke-interface {p1, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lnb4;

    invoke-static {p0}, Lhs4;->ˆ(Lnb4;)Lvv4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lvv4;->ʾˉ(Lza4;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method public static final ˉ(Lwa4;Ljava/lang/Object;Lag4;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa4<",
            "*>;",
            "Ljava/lang/Object;",
            "Lag4<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lwa4;->getContext()Lza4;

    move-result-object v0

    invoke-static {v0, p1}, Ld35;->ʽ(Lza4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ld35;->ʻ:Ly25;

    if-eq p1, v1, :cond_0

    invoke-static {p0, v0, p1}, Lhs4;->ˈ(Lwa4;Lza4;Ljava/lang/Object;)Lvv4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lgi4;->ʾ(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvv4;->ʾˈ()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0, p1}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lgi4;->ʽ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lgi4;->ʾ(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvv4;->ʾˈ()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v0, p1}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lgi4;->ʽ(I)V

    throw p2
.end method

.method public static final ˊ(Lza4;Ljava/lang/Object;Lag4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza4;",
            "Ljava/lang/Object;",
            "Lag4<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld35;->ʽ(Lza4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lgi4;->ʾ(I)V

    invoke-static {p0, p1}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    invoke-static {v0}, Lgi4;->ʽ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lgi4;->ʾ(I)V

    invoke-static {p0, p1}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    invoke-static {v0}, Lgi4;->ʽ(I)V

    throw p2
.end method
