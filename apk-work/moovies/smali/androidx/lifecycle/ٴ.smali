.class public final Landroidx/lifecycle/ٴ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "flowWithLifecycle",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "minActiveState",
        "Landroidx/lifecycle/Lifecycle$State;",
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
.method public static final ʻ(Lny4;Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;)Lny4;
    .locals 2
    .param p0    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ᵢ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʼ;
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
            "Landroidx/lifecycle/\u1d62;",
            "Landroidx/lifecycle/\u1d62$\u02bc;",
            ")",
            "Lny4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ٴ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/ٴ$ʻ;-><init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;Lny4;Lwa4;)V

    invoke-static {v0}, Lpy4;->ᵎ(Lpg4;)Lny4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼ(Lny4;Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;ILjava/lang/Object;)Lny4;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/ᵢ$ʼ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ٴ;->ʻ(Lny4;Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ᵢ$ʼ;)Lny4;

    move-result-object p0

    return-object p0
.end method
