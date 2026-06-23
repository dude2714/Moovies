.class public final Ldw4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u009c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2-\u0008\u0002\u0010\n\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112-\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "actor",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "onCompletion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;",
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
.method public static final ʻ(Los4;Lza4;ILqs4;Llg4;Lpg4;)Llx4;
    .locals 1
    .param p0    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lqs4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Llg4;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p5    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Los4;",
            "Lza4;",
            "I",
            "Lqs4;",
            "Llg4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx54;",
            ">;",
            "Lpg4<",
            "-",
            "Lew4<",
            "TE;>;-",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Llx4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    .annotation build Lyu4;
    .end annotation

    invoke-static {p0, p1}, Lhs4;->ʿ(Los4;Lza4;)Lza4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, Lpw4;->ʾ(ILlw4;Llg4;ILjava/lang/Object;)Lmw4;

    move-result-object p1

    invoke-virtual {p3}, Lqs4;->ʾ()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lax4;

    invoke-direct {p2, p0, p1, p5}, Lax4;-><init>(Lza4;Lmw4;Lpg4;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcw4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcw4;-><init>(Lza4;Lmw4;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lpu4;->ʼי(Llg4;)Ljt4;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Luq4;->ʾʿ(Lqs4;Ljava/lang/Object;Lpg4;)V

    return-object p2
.end method

.method public static synthetic ʼ(Los4;Lza4;ILqs4;Llg4;Lpg4;ILjava/lang/Object;)Llx4;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lbb4;->ʽʽ:Lbb4;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lqs4;->ʽʽ:Lqs4;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ldw4;->ʻ(Los4;Lza4;ILqs4;Llg4;Lpg4;)Llx4;

    move-result-object p0

    return-object p0
.end method
