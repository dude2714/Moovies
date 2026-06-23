.class final synthetic Lvy4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001aE\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "count",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final ʻ(Lny4;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny4<",
            "+TT;>;",
            "Lwa4<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p1, Lvy4$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvy4$ʻ;

    iget v1, v0, Lvy4$ʻ;->ʿʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy4$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy4$ʻ;

    invoke-direct {v0, p1}, Lvy4$ʻ;-><init>(Lwa4;)V

    :goto_0
    iget-object p1, v0, Lvy4$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvy4$ʻ;->ʿʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvy4$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast p0, Lij4$ˆ;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    new-instance p1, Lij4$ˆ;

    invoke-direct {p1}, Lij4$ˆ;-><init>()V

    new-instance v2, Lvy4$ʼ;

    invoke-direct {v2, p1}, Lvy4$ʼ;-><init>(Lij4$ˆ;)V

    iput-object p1, v0, Lvy4$ʻ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Lvy4$ʻ;->ʿʿ:I

    invoke-interface {p0, v2, v0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget p0, p0, Lij4$ˆ;->ʽʽ:I

    invoke-static {p0}, Lkb4;->ˆ(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Lny4;Lpg4;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny4<",
            "+TT;>;",
            "Lpg4<",
            "-TT;-",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lvy4$ʽ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvy4$ʽ;

    iget v1, v0, Lvy4$ʽ;->ʿʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy4$ʽ;->ʿʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy4$ʽ;

    invoke-direct {v0, p2}, Lvy4$ʽ;-><init>(Lwa4;)V

    :goto_0
    iget-object p2, v0, Lvy4$ʽ;->ʼʼ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvy4$ʽ;->ʿʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvy4$ʽ;->ʽʽ:Ljava/lang/Object;

    check-cast p0, Lij4$ˆ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    new-instance p2, Lij4$ˆ;

    invoke-direct {p2}, Lij4$ˆ;-><init>()V

    new-instance v2, Lvy4$ʾ;

    invoke-direct {v2, p1, p2}, Lvy4$ʾ;-><init>(Lpg4;Lij4$ˆ;)V

    iput-object p2, v0, Lvy4$ʽ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Lvy4$ʽ;->ʿʿ:I

    invoke-interface {p0, v2, v0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lij4$ˆ;->ʽʽ:I

    invoke-static {p0}, Lkb4;->ˆ(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
