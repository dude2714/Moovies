.class Lpl/droidsonroids/casty/ʼ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/casty/ʼ;->ـ()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lpl/droidsonroids/casty/ʼ;


# direct methods
.method constructor <init>(Lpl/droidsonroids/casty/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/ʼ$ʽ;->ʽʽ:Lpl/droidsonroids/casty/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ʼ$ʽ;->ʽʽ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {v0}, Lpl/droidsonroids/casty/ʼ;->ʾ(Lpl/droidsonroids/casty/ʼ;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ʼ$ʽ;->ʽʽ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {v0}, Lpl/droidsonroids/casty/ʼ;->ʾ(Lpl/droidsonroids/casty/ʼ;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lpl/droidsonroids/casty/ʼ$ʽ;->ʽʽ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p1}, Lpl/droidsonroids/casty/ʼ;->ˊ(Lpl/droidsonroids/casty/ʼ;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/ʼ$ʽ;->ʽʽ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {v0}, Lpl/droidsonroids/casty/ʼ;->ʾ(Lpl/droidsonroids/casty/ʼ;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lpl/droidsonroids/casty/ʼ$ʽ;->ʽʽ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p1}, Lpl/droidsonroids/casty/ʼ;->ˈ(Lpl/droidsonroids/casty/ʼ;)V

    iget-object p1, p0, Lpl/droidsonroids/casty/ʼ$ʽ;->ʽʽ:Lpl/droidsonroids/casty/ʼ;

    invoke-static {p1}, Lpl/droidsonroids/casty/ʼ;->ˉ(Lpl/droidsonroids/casty/ʼ;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method
