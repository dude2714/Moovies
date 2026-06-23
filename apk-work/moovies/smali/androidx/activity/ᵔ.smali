.class public final Landroidx/activity/ᵔ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "addCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "enabled",
        "",
        "onBackPressed",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "activity_release"
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
.method public static final ʻ(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/ʻʻ;ZLlg4;)Landroidx/activity/ᵎ;
    .locals 1
    .param p0    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/\u02bb\u02bb;",
            "Z",
            "Llg4<",
            "-",
            "Landroidx/activity/\u1d4e;",
            "Lx54;",
            ">;)",
            "Landroidx/activity/\u1d4e;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/ᵔ$ʻ;

    invoke-direct {v0, p2, p3}, Landroidx/activity/ᵔ$ʻ;-><init>(ZLlg4;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->ʽ(Landroidx/lifecycle/ʻʻ;Landroidx/activity/ᵎ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->ʼ(Landroidx/activity/ᵎ;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic ʼ(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/ʻʻ;ZLlg4;ILjava/lang/Object;)Landroidx/activity/ᵎ;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/ᵔ;->ʻ(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/ʻʻ;ZLlg4;)Landroidx/activity/ᵎ;

    move-result-object p0

    return-object p0
.end method
