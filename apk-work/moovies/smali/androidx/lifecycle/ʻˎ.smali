.class public Landroidx/lifecycle/ʻˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ʻˎ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ʼ(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʽ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ʻˉ;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/ʻˎ;->ʾ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ʻˉ$ʼ;)Landroidx/lifecycle/ʻˉ;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ʻˉ$ʼ;)Landroidx/lifecycle/ʻˉ;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ʻˉ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ʻˎ;->ʻ(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ʻˎ;->ʼ(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ʻˉ$ʻ;->ˊ(Landroid/app/Application;)Landroidx/lifecycle/ʻˉ$ʻ;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/ʻˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ʻˏ;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ʻˉ;-><init>(Landroidx/lifecycle/ʻˏ;Landroidx/lifecycle/ʻˉ$ʼ;)V

    return-object v0
.end method

.method public static ʿ(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ʻˉ;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/ʻˎ;->ˆ(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ʻˉ$ʼ;)Landroidx/lifecycle/ʻˉ;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ʻˉ$ʼ;)Landroidx/lifecycle/ʻˉ;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ʻˉ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ʻˎ;->ʼ(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ʻˉ$ʻ;->ˊ(Landroid/app/Application;)Landroidx/lifecycle/ʻˉ$ʻ;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/ʻˉ;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ʻˏ;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ʻˉ;-><init>(Landroidx/lifecycle/ʻˏ;Landroidx/lifecycle/ʻˉ$ʼ;)V

    return-object v0
.end method
