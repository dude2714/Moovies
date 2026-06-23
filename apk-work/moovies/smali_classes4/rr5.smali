.class public final Lrr5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,120:1\n197#2,8:121\n197#2,8:129\n197#2,8:137\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n32#1,8:121\n66#1,8:129\n87#1,8:137\n*E\n"
.end annotation

.annotation build Lkf4;
    name = "KotlinExtensions"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00060\u000bj\u0002`\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lzr5;",
        "\u02be",
        "(Lzr5;)Ljava/lang/Object;",
        "",
        "Lir5;",
        "\u02bb",
        "(Lir5;Lwa4;)Ljava/lang/Object;",
        "\u02bc",
        "Lyr5;",
        "\u02bd",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "\u02bf",
        "(Ljava/lang/Exception;Lwa4;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final ʻ(Lir5;Lwa4;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lir5;
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
            "Lir5<",
            "TT;>;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Llr4;

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llr4;-><init>(Lwa4;I)V

    new-instance v1, Lrr5$ʻ;

    invoke-direct {v1, p0}, Lrr5$ʻ;-><init>(Lir5;)V

    invoke-interface {v0, v1}, Lkr4;->ᵎ(Llg4;)V

    new-instance v1, Lrr5$ʽ;

    invoke-direct {v1, v0}, Lrr5$ʽ;-><init>(Lkr4;)V

    invoke-interface {p0, v1}, Lir5;->ʻˋ(Lkr5;)V

    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    return-object p0
.end method

.method public static final ʼ(Lir5;Lwa4;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lir5;
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
            "Lir5<",
            "TT;>;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "awaitNullable"
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Llr4;

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llr4;-><init>(Lwa4;I)V

    new-instance v1, Lrr5$ʼ;

    invoke-direct {v1, p0}, Lrr5$ʼ;-><init>(Lir5;)V

    invoke-interface {v0, v1}, Lkr4;->ᵎ(Llg4;)V

    new-instance v1, Lrr5$ʾ;

    invoke-direct {v1, v0}, Lrr5$ʾ;-><init>(Lkr4;)V

    invoke-interface {p0, v1}, Lir5;->ʻˋ(Lkr5;)V

    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    return-object p0
.end method

.method public static final ʽ(Lir5;Lwa4;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lir5;
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
            "Lir5<",
            "TT;>;",
            "Lwa4<",
            "-",
            "Lyr5<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Llr4;

    invoke-static {p1}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llr4;-><init>(Lwa4;I)V

    new-instance v1, Lrr5$ʿ;

    invoke-direct {v1, p0}, Lrr5$ʿ;-><init>(Lir5;)V

    invoke-interface {v0, v1}, Lkr4;->ᵎ(Llg4;)V

    new-instance v1, Lrr5$ˆ;

    invoke-direct {v1, v0}, Lrr5$ˆ;-><init>(Lkr4;)V

    invoke-interface {p0, v1}, Lir5;->ʻˋ(Lkr5;)V

    invoke-virtual {v0}, Llr4;->ﹶ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic ʾ(Lzr5;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lzr5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzr5;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Lji4;->ᐧ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(Ljava/lang/Exception;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lwa4<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p1, Lrr5$ˉ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrr5$ˉ;

    iget v1, v0, Lrr5$ˉ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrr5$ˉ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrr5$ˉ;

    invoke-direct {v0, p1}, Lrr5$ˉ;-><init>(Lwa4;)V

    :goto_0
    iget-object p1, v0, Lrr5$ˉ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrr5$ˉ;->ʼʼ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrr5$ˉ;->ʿʿ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iput-object p0, v0, Lrr5$ˉ;->ʿʿ:Ljava/lang/Object;

    iput v3, v0, Lrr5$ˉ;->ʼʼ:I

    invoke-static {}, Lgt4;->ʻ()Lis4;

    move-result-object p1

    invoke-interface {v0}, Lwa4;->getContext()Lza4;

    move-result-object v2

    new-instance v3, Lrr5$ˈ;

    invoke-direct {v3, v0, p0}, Lrr5$ˈ;-><init>(Lwa4;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lis4;->ˆʽ(Lza4;Ljava/lang/Runnable;)V

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lqb4;->ʽ(Lwa4;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0
.end method
