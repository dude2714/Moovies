.class final synthetic Lty4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010#\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0010\u0008\u0001\u0010\u0001*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "toCollection",
        "C",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "destination",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toList",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSet",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final ʻ(Lny4;Ljava/util/Collection;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
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
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lny4<",
            "+TT;>;TC;",
            "Lwa4<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lty4$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty4$ʻ;

    iget v1, v0, Lty4$ʻ;->ʿʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty4$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty4$ʻ;

    invoke-direct {v0, p2}, Lty4$ʻ;-><init>(Lwa4;)V

    :goto_0
    iget-object p2, v0, Lty4$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lty4$ʻ;->ʿʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lty4$ʻ;->ʽʽ:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    new-instance p2, Lty4$ʼ;

    invoke-direct {p2, p1}, Lty4$ʼ;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lty4$ʻ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Lty4$ʻ;->ʿʿ:I

    invoke-interface {p0, p2, v0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final ʼ(Lny4;Ljava/util/List;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "TT;>;",
            "Lwa4<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p1, p2}, Lpy4;->ʿˈ(Lny4;Ljava/util/Collection;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽ(Lny4;Ljava/util/List;Lwa4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lpy4;->ʿˉ(Lny4;Ljava/util/List;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ʾ(Lny4;Ljava/util/Set;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TT;>;",
            "Lwa4<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p1, p2}, Lpy4;->ʿˈ(Lny4;Ljava/util/Collection;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿ(Lny4;Ljava/util/Set;Lwa4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lpy4;->ʿˋ(Lny4;Ljava/util/Set;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
