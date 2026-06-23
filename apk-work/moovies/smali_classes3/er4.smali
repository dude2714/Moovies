.class final synthetic Ler4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aT\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "runBlocking",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final ʻ(Lza4;Lpg4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza4;",
            "Lpg4<",
            "-",
            "Los4;",
            "-",
            "Lwa4<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lxa4;->ᵔ:Lxa4$ʼ;

    invoke-interface {p0, v1}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v1

    check-cast v1, Lxa4;

    if-nez v1, :cond_0

    sget-object v1, Lov4;->ʻ:Lov4;

    invoke-virtual {v1}, Lov4;->ʼ()Lnt4;

    move-result-object v1

    sget-object v2, Lyt4;->ʽʽ:Lyt4;

    invoke-interface {p0, v1}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p0

    invoke-static {v2, p0}, Lhs4;->ʿ(Los4;Lza4;)Lza4;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lnt4;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lnt4;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnt4;->ˈʽ()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lov4;->ʻ:Lov4;

    invoke-virtual {v1}, Lov4;->ʻ()Lnt4;

    move-result-object v1

    :goto_2
    sget-object v2, Lyt4;->ʽʽ:Lyt4;

    invoke-static {v2, p0}, Lhs4;->ʿ(Los4;Lza4;)Lza4;

    move-result-object p0

    :goto_3
    new-instance v2, Lbr4;

    invoke-direct {v2, p0, v0, v1}, Lbr4;-><init>(Lza4;Ljava/lang/Thread;Lnt4;)V

    sget-object p0, Lqs4;->ʽʽ:Lqs4;

    invoke-virtual {v2, p0, v2, p1}, Luq4;->ʾʿ(Lqs4;Ljava/lang/Object;Lpg4;)V

    invoke-virtual {v2}, Lbr4;->ʾˆ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼ(Lza4;Lpg4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lbb4;->ʽʽ:Lbb4;

    :cond_0
    invoke-static {p0, p1}, Ldr4;->ˆ(Lza4;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
