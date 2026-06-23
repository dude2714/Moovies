.class public Landroidx/lifecycle/יי;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/יי$ʻ;,
        Landroidx/lifecycle/יי$ʼ;,
        Landroidx/lifecycle/יי$ʽ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0003\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/ReportFragment;",
        "Landroid/app/Fragment;",
        "()V",
        "processListener",
        "Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;",
        "dispatch",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "dispatchCreate",
        "listener",
        "dispatchResume",
        "dispatchStart",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "setProcessListener",
        "ActivityInitializationListener",
        "Companion",
        "LifecycleCallbacks",
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


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʽʽ:Landroidx/lifecycle/יי$ʼ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private ʿʿ:Landroidx/lifecycle/יי$ʻ;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/יי$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/יי$ʼ;-><init>(Luh4;)V

    sput-object v0, Landroidx/lifecycle/יי;->ʽʽ:Landroidx/lifecycle/יי$ʼ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final ʻ(Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/יי;->ʽʽ:Landroidx/lifecycle/יי$ʼ;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/יי$ʼ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/ᵢ$ʻ;)V

    :cond_0
    return-void
.end method

.method public static final ʼ(Landroid/app/Activity;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    sget-object v0, Landroidx/lifecycle/יי;->ʽʽ:Landroidx/lifecycle/יי$ʼ;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/יי$ʼ;->ʻ(Landroid/app/Activity;Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method private final ʽ(Landroidx/lifecycle/יי$ʻ;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/יי$ʻ;->onCreate()V

    :cond_0
    return-void
.end method

.method private final ʾ(Landroidx/lifecycle/יי$ʻ;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/יי$ʻ;->onResume()V

    :cond_0
    return-void
.end method

.method private final ʿ(Landroidx/lifecycle/יי$ʻ;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/יי$ʻ;->onStart()V

    :cond_0
    return-void
.end method

.method public static final ˆ(Landroid/app/Activity;)Landroidx/lifecycle/יי;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/יי;->ʽʽ:Landroidx/lifecycle/יי$ʼ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/יי$ʼ;->ʼ(Landroid/app/Activity;)Landroidx/lifecycle/יי;

    move-result-object p0

    return-object p0
.end method

.method public static final ˈ(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    sget-object v0, Landroidx/lifecycle/יי;->ʽʽ:Landroidx/lifecycle/יי$ʼ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/יי$ʼ;->ʾ(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/יי;->ʿʿ:Landroidx/lifecycle/יי$ʻ;

    invoke-direct {p0, p1}, Landroidx/lifecycle/יי;->ʽ(Landroidx/lifecycle/יי$ʻ;)V

    sget-object p1, Landroidx/lifecycle/ᵢ$ʻ;->ON_CREATE:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-direct {p0, p1}, Landroidx/lifecycle/יי;->ʻ(Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/יי;->ʻ(Landroidx/lifecycle/ᵢ$ʻ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/יי;->ʿʿ:Landroidx/lifecycle/יי$ʻ;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_PAUSE:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/יי;->ʻ(Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/יי;->ʿʿ:Landroidx/lifecycle/יי$ʻ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/יי;->ʾ(Landroidx/lifecycle/יי$ʻ;)V

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_RESUME:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/יי;->ʻ(Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/יי;->ʿʿ:Landroidx/lifecycle/יי$ʻ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/יי;->ʿ(Landroidx/lifecycle/יי$ʻ;)V

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_START:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/יי;->ʻ(Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/ᵢ$ʻ;->ON_STOP:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/יי;->ʻ(Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method public final ˉ(Landroidx/lifecycle/יי$ʻ;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/יי$ʻ;
        .annotation build Lso5;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/lifecycle/יי;->ʿʿ:Landroidx/lifecycle/יי$ʻ;

    return-void
.end method
