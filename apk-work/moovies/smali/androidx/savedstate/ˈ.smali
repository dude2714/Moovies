.class public final Landroidx/savedstate/ˈ;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "ViewTreeSavedStateRegistryOwner"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "findViewTreeSavedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroid/view/View;",
        "get",
        "setViewTreeSavedStateRegistryOwner",
        "",
        "owner",
        "set",
        "savedstate_release"
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
.method public static final ʻ(Landroid/view/View;)Landroidx/savedstate/ʿ;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/savedstate/ˈ$ʻ;->ʽʽ:Landroidx/savedstate/ˈ$ʻ;

    invoke-static {p0, v0}, Lwn4;->ˏ(Ljava/lang/Object;Llg4;)Ltn4;

    move-result-object p0

    sget-object v0, Landroidx/savedstate/ˈ$ʼ;->ʽʽ:Landroidx/savedstate/ˈ$ʼ;

    invoke-static {p0, v0}, Lwn4;->ʽﹳ(Ltn4;Llg4;)Ltn4;

    move-result-object p0

    invoke-static {p0}, Lwn4;->ʼˎ(Ltn4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/savedstate/ʿ;

    return-object p0
.end method

.method public static final ʼ(Landroid/view/View;Landroidx/savedstate/ʿ;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/ʿ;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "set"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/savedstate/ʼ$ʻ;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
