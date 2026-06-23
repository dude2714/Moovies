.class public final Landroidx/lifecycle/ʻˉ$ʻ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ʻˉ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ʻˉ$ʻ$ʻ$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;",
        "",
        "()V",
        "APPLICATION_KEY",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "Landroid/app/Application;",
        "DEFAULT_KEY",
        "",
        "sInstance",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "defaultFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "defaultFactory$lifecycle_viewmodel_release",
        "getInstance",
        "application",
        "ApplicationKeyImpl",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ʻˉ$ʻ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Landroidx/lifecycle/ʻˑ;)Landroidx/lifecycle/ʻˉ$ʼ;
    .locals 1
    .param p1    # Landroidx/lifecycle/ʻˑ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/ᵔ;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/ᵔ;

    invoke-interface {p1}, Landroidx/lifecycle/ᵔ;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ʻˉ$ʼ;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/ʻˉ$ʽ;->ʼ:Landroidx/lifecycle/ʻˉ$ʽ$ʻ;

    invoke-virtual {p1}, Landroidx/lifecycle/ʻˉ$ʽ$ʻ;->ʻ()Landroidx/lifecycle/ʻˉ$ʽ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ʼ(Landroid/app/Application;)Landroidx/lifecycle/ʻˉ$ʻ;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/ʻˉ$ʻ;->ˆ()Landroidx/lifecycle/ʻˉ$ʻ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ʻˉ$ʻ;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ʻˉ$ʻ;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/ʻˉ$ʻ;->ˈ(Landroidx/lifecycle/ʻˉ$ʻ;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ʻˉ$ʻ;->ˆ()Landroidx/lifecycle/ʻˉ$ʻ;

    move-result-object p1

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    return-object p1
.end method
