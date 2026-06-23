.class public final Lps4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0006\u0010\t\u001a\u00020\u0002\u001aM\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0008H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001a\u001e\u0010\u0014\u001a\u00020\u0015*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001c\u0010\u0014\u001a\u00020\u0015*\u00020\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u001a\n\u0010\u001c\u001a\u00020\u0015*\u00020\u0002\u001a\u0015\u0010\u001d\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "isActive",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isActive$annotations",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "(Lkotlinx/coroutines/CoroutineScope;)Z",
        "CoroutineScope",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "MainScope",
        "coroutineScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentCoroutineContext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "",
        "message",
        "",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "ensureActive",
        "plus",
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
.method public static final ʻ(Lza4;)Los4;
    .locals 3
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    new-instance v0, Lq15;

    sget-object v1, Lhu4;->ⁱ:Lhu4$ʼ;

    invoke-interface {p0, v1}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Llu4;->ʽ(Lhu4;ILjava/lang/Object;)Lwr4;

    move-result-object v1

    invoke-interface {p0, v1}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lq15;-><init>(Lza4;)V

    return-object v0
.end method

.method public static final ʼ()Los4;
    .locals 3
    .annotation build Lro5;
    .end annotation

    new-instance v0, Lq15;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Llv4;->ʽ(Lhu4;ILjava/lang/Object;)Lwr4;

    move-result-object v1

    invoke-static {}, Lgt4;->ʿ()Ltu4;

    move-result-object v2

    invoke-interface {v1, v2}, Lza4;->plus(Lza4;)Lza4;

    move-result-object v1

    invoke-direct {v0, v1}, Lq15;-><init>(Lza4;)V

    return-object v0
.end method

.method public static final ʽ(Los4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lst4;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lps4;->ʾ(Los4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final ʾ(Los4;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-interface {p0}, Los4;->getCoroutineContext()Lza4;

    move-result-object v0

    sget-object v1, Lhu4;->ⁱ:Lhu4$ʼ;

    invoke-interface {v0, v1}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v0

    check-cast v0, Lhu4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhu4;->ˋ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ʿ(Los4;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lps4;->ʽ(Los4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˆ(Los4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lps4;->ʾ(Los4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final ˈ(Lpg4;Lwa4;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpg4<",
            "-",
            "Los4;",
            "-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Lu25;

    invoke-interface {p1}, Lwa4;->getContext()Lza4;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu25;-><init>(Lza4;Lwa4;)V

    invoke-static {v0, v0, p0}, Ln35;->ˆ(Lu25;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    return-object p0
.end method

.method public static final ˉ(Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lza4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-interface {p0}, Lwa4;->getContext()Lza4;

    move-result-object p0

    return-object p0
.end method

.method private static final ˊ(Lwa4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lza4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, Lgi4;->ʿ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ˋ(Los4;)V
    .locals 0
    .param p0    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-interface {p0}, Los4;->getCoroutineContext()Lza4;

    move-result-object p0

    invoke-static {p0}, Llu4;->ﾞﾞ(Lza4;)V

    return-void
.end method

.method public static final ˎ(Los4;)Z
    .locals 1
    .param p0    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-interface {p0}, Los4;->getCoroutineContext()Lza4;

    move-result-object p0

    sget-object v0, Lhu4;->ⁱ:Lhu4$ʼ;

    invoke-interface {p0, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object p0

    check-cast p0, Lhu4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhu4;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic ˏ(Los4;)V
    .locals 0

    return-void
.end method

.method public static final ˑ(Los4;Lza4;)Los4;
    .locals 1
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

    new-instance v0, Lq15;

    invoke-interface {p0}, Los4;->getCoroutineContext()Lza4;

    move-result-object p0

    invoke-interface {p0, p1}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p0

    invoke-direct {v0, p0}, Lq15;-><init>(Lza4;)V

    return-object v0
.end method
