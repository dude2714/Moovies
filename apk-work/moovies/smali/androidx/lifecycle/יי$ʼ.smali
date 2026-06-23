.class public final Landroidx/lifecycle/יי$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/יי;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00078GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/ReportFragment$Companion;",
        "",
        "()V",
        "REPORT_FRAGMENT_TAG",
        "",
        "reportFragment",
        "Landroidx/lifecycle/ReportFragment;",
        "Landroid/app/Activity;",
        "get$annotations",
        "(Landroid/app/Activity;)V",
        "get",
        "(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;",
        "dispatch",
        "",
        "activity",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "dispatch$lifecycle_runtime_release",
        "injectIfNeededIn",
        "lifecycle-runtime_release"
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

    invoke-direct {p0}, Landroidx/lifecycle/יי$ʼ;-><init>()V

    return-void
.end method

.method public static synthetic ʽ(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Lpf4;
    .end annotation

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/app/Activity;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/ʾʾ;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/ʾʾ;

    invoke-interface {p1}, Landroidx/lifecycle/ʾʾ;->getLifecycle()Landroidx/lifecycle/ʼʼ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ʼʼ;->ˏ(Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/ʻʻ;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/ʻʻ;

    invoke-interface {p1}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/ʼʼ;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/ʼʼ;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ʼʼ;->ˏ(Landroidx/lifecycle/ᵢ$ʻ;)V

    :cond_1
    return-void
.end method

.method public final ʼ(Landroid/app/Activity;)Landroidx/lifecycle/יי;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, v0}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/יי;

    return-object p1
.end method

.method public final ʾ(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/יי$ʽ;->Companion:Landroidx/lifecycle/יי$ʽ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/יי$ʽ$ʻ;->ʻ(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/יי;

    invoke-direct {v2}, Landroidx/lifecycle/יי;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
