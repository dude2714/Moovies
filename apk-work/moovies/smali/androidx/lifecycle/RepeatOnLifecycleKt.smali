.class public final Landroidx/lifecycle/RepeatOnLifecycleKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "repeatOnLifecycle",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "state",
        "Landroidx/lifecycle/Lifecycle$State;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;Lpg4;Lwa4;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/lifecycle/ᵢ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u1d62;",
            "Landroidx/lifecycle/\u1d62$\u02bc;",
            "Lpg4<",
            "-",
            "Los4;",
            "-",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ᵢ$ʼ;->ʼʼ:Landroidx/lifecycle/ᵢ$ʼ;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ᵢ$ʼ;->ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

    if-ne v0, v1, :cond_1

    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;Lpg4;Lwa4;)V

    invoke-static {v0, p3}, Lps4;->ˈ(Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ʼ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʼ;Lpg4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/lifecycle/ʻʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02bb\u02bb;",
            "Landroidx/lifecycle/\u1d62$\u02bc;",
            "Lpg4<",
            "-",
            "Los4;",
            "-",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/RepeatOnLifecycleKt;->ʻ(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0
.end method
