.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J,\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/lifecycle/LegacySavedStateHandleController;",
        "",
        "()V",
        "TAG_SAVED_STATE_HANDLE_CONTROLLER",
        "",
        "attachHandleIfNeeded",
        "",
        "viewModel",
        "Landroidx/lifecycle/ViewModel;",
        "registry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "create",
        "Landroidx/lifecycle/SavedStateHandleController;",
        "key",
        "defaultArgs",
        "Landroid/os/Bundle;",
        "tryToAddRecreator",
        "OnRecreation",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʻ:Landroidx/lifecycle/LegacySavedStateHandleController;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʼ:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->ʻ:Landroidx/lifecycle/LegacySavedStateHandleController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Landroidx/lifecycle/ʻʿ;Landroidx/savedstate/ʽ;Landroidx/lifecycle/ᵢ;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/ʻʿ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ʻʿ;->ʾ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->ˈ(Landroidx/savedstate/ʽ;Landroidx/lifecycle/ᵢ;)V

    sget-object p0, Landroidx/lifecycle/LegacySavedStateHandleController;->ʻ:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->ʽ(Landroidx/savedstate/ʽ;Landroidx/lifecycle/ᵢ;)V

    :cond_0
    return-void
.end method

.method public static final ʼ(Landroidx/savedstate/ʽ;Landroidx/lifecycle/ᵢ;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2
    .param p0    # Landroidx/savedstate/ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ᵢ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "registry"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/savedstate/ʽ;->ʻ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ᵎᵎ;->ʻ:Landroidx/lifecycle/ᵎᵎ$ʻ;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/ᵎᵎ$ʻ;->ʻ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ᵎᵎ;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/ᵎᵎ;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->ˈ(Landroidx/savedstate/ʽ;Landroidx/lifecycle/ᵢ;)V

    sget-object p2, Landroidx/lifecycle/LegacySavedStateHandleController;->ʻ:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->ʽ(Landroidx/savedstate/ʽ;Landroidx/lifecycle/ᵢ;)V

    return-object v0
.end method

.method private final ʽ(Landroidx/savedstate/ʽ;Landroidx/lifecycle/ᵢ;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ᵢ$ʼ;->ʼʼ:Landroidx/lifecycle/ᵢ$ʼ;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/ᵢ$ʼ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢ$ʼ;->ʼ(Landroidx/lifecycle/ᵢ$ʼ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/ᵢ;Landroidx/savedstate/ʽ;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ᵢ;->ʻ(Landroidx/lifecycle/ᴵᴵ;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$ʻ;

    invoke-virtual {p1, p2}, Landroidx/savedstate/ʽ;->ˎ(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
