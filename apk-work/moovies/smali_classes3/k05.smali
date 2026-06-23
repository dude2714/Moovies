.class public final Lk05;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,245:1\n95#2,5:246\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n226#1:246,5\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a[\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u000eH\u0000\u001a&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0010\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "withContextUndispatched",
        "T",
        "V",
        "newContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "value",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asChannelFlow",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "withUndispatchedContextCollector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitContext",
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
.method public static final synthetic ʻ(Loy4;Lza4;)Loy4;
    .locals 0

    invoke-static {p0, p1}, Lk05;->ʿ(Loy4;Lza4;)Loy4;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Lny4;)Lj05;
    .locals 8
    .param p0    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny4<",
            "+TT;>;)",
            "Lj05<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    instance-of v0, p0, Lj05;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj05;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ln05;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ln05;-><init>(Lny4;Lza4;ILlw4;ILuh4;)V

    :cond_1
    return-object v0
.end method

.method public static final ʽ(Lza4;Ljava/lang/Object;Ljava/lang/Object;Lpg4;Lwa4;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lza4;",
            "TV;",
            "Ljava/lang/Object;",
            "Lpg4<",
            "-TV;-",
            "Lwa4<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p2}, Ld35;->ʽ(Lza4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Le15;

    invoke-direct {v0, p4, p0}, Le15;-><init>(Lwa4;Lza4;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lsj4;->ᐧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpg4;

    invoke-interface {p3, p1, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Ld35;->ʻ(Lza4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic ʾ(Lza4;Ljava/lang/Object;Ljava/lang/Object;Lpg4;Lwa4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Ld35;->ʼ(Lza4;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lk05;->ʽ(Lza4;Ljava/lang/Object;Ljava/lang/Object;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ʿ(Loy4;Lza4;)Loy4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loy4<",
            "-TT;>;",
            "Lza4;",
            ")",
            "Loy4<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld15;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ly05;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lg15;

    invoke-direct {v0, p0, p1}, Lg15;-><init>(Loy4;Lza4;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
