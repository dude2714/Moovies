.class public final Landroidx/activity/ⁱ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "trackPipAnimationHintView",
        "",
        "Landroid/app/Activity;",
        "view",
        "Landroid/view/View;",
        "(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activity-ktx_release"
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
.method public static final synthetic ʻ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/activity/ⁱ;->ʽ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Landroid/app/Activity;Landroid/view/View;Lwa4;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    .annotation build Lwt4;
    .end annotation

    new-instance v0, Landroidx/activity/ⁱ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/activity/ⁱ$ʼ;-><init>(Landroid/view/View;Lwa4;)V

    invoke-static {v0}, Lpy4;->ᵎ(Lpg4;)Lny4;

    move-result-object p1

    new-instance v0, Landroidx/activity/ⁱ$ʻ;

    invoke-direct {v0, p0}, Landroidx/activity/ⁱ$ʻ;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0, p2}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0
.end method

.method private static final ʽ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method
