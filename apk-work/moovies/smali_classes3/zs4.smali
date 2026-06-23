.class public final Lzs4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n93#1:148,11\n113#1:159,11\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a!\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a\u0019\u0010\u000f\u001a\u00020\n*\u00020\rH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "delay",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDelay",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;",
        "awaitCancellation",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "duration",
        "Lkotlin/time/Duration;",
        "delay-VtjQ1oo",
        "toDelayMillis",
        "toDelayMillis-LRDsOJo",
        "(J)J",
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
.method public static final ʻ(Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p0, Lzs4$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzs4$ʻ;

    iget v1, v0, Lzs4$ʻ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs4$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzs4$ʻ;

    invoke-direct {v0, p0}, Lzs4$ʻ;-><init>(Lwa4;)V

    :goto_0
    iget-object p0, v0, Lzs4$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzs4$ʻ;->ʼʼ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lj44;->י(Ljava/lang/Object;)V

    iput v3, v0, Lzs4$ʻ;->ʼʼ:I

    new-instance p0, Llr4;

    invoke-static {v0}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Llr4;-><init>(Lwa4;I)V

    invoke-virtual {p0}, Llr4;->ˑˑ()V

    invoke-virtual {p0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, Lqb4;->ʽ(Lwa4;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Ld34;

    invoke-direct {p0}, Ld34;-><init>()V

    throw p0
.end method

.method public static final ʼ(JLwa4;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0

    :cond_0
    new-instance v0, Llr4;

    invoke-static {p2}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llr4;-><init>(Lwa4;I)V

    invoke-virtual {v0}, Llr4;->ˑˑ()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    invoke-interface {v0}, Lwa4;->getContext()Lza4;

    move-result-object v1

    invoke-static {v1}, Lzs4;->ʾ(Lza4;)Lys4;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lys4;->ˈ(JLkr4;)V

    :cond_1
    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lqb4;->ʽ(Lwa4;)V

    :cond_2
    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0
.end method

.method public static final ʽ(JLwa4;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p1}, Lzs4;->ʿ(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0
.end method

.method public static final ʾ(Lza4;)Lys4;
    .locals 1
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lxa4;->ᵔ:Lxa4$ʼ;

    invoke-interface {p0, v0}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object p0

    instance-of v0, p0, Lys4;

    if-eqz v0, :cond_0

    check-cast p0, Lys4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lvs4;->ʻ()Lys4;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final ʿ(J)J
    .locals 2

    sget-object v0, Lcq4;->ʽʽ:Lcq4$ʻ;

    invoke-virtual {v0}, Lcq4$ʻ;->ٴٴ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcq4;->ˊ(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcq4;->ˋˋ(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Ltl4;->ⁱ(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
