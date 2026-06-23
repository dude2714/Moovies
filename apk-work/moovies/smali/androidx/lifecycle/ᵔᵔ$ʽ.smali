.class public final Landroidx/lifecycle/ᵔᵔ$ʽ;
.super Landroidx/lifecycle/ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ᵔᵔ;->ˈ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/lifecycle/ProcessLifecycleOwner$attach$1",
        "Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityPaused",
        "onActivityPreCreated",
        "onActivityStopped",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ᵔᵔ;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ᵔᵔ;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ᵔᵔ$ʽ;->this$0:Landroidx/lifecycle/ᵔᵔ;

    invoke-direct {p0}, Landroidx/lifecycle/ـ;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/יי;->ʽʽ:Landroidx/lifecycle/יי$ʼ;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/יי$ʼ;->ʼ(Landroid/app/Activity;)Landroidx/lifecycle/יי;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/ᵔᵔ$ʽ;->this$0:Landroidx/lifecycle/ᵔᵔ;

    invoke-static {p2}, Landroidx/lifecycle/ᵔᵔ;->ʻ(Landroidx/lifecycle/ᵔᵔ;)Landroidx/lifecycle/יי$ʻ;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/יי;->ˉ(Landroidx/lifecycle/יי$ʻ;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/ᵔᵔ$ʽ;->this$0:Landroidx/lifecycle/ᵔᵔ;

    invoke-virtual {p1}, Landroidx/lifecycle/ᵔᵔ;->ʽ()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1d
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/ᵔᵔ$ʽ$ʻ;

    iget-object v0, p0, Landroidx/lifecycle/ᵔᵔ$ʽ;->this$0:Landroidx/lifecycle/ᵔᵔ;

    invoke-direct {p2, v0}, Landroidx/lifecycle/ᵔᵔ$ʽ$ʻ;-><init>(Landroidx/lifecycle/ᵔᵔ;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/ᵔᵔ$ʻ;->ʻ(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/ᵔᵔ$ʽ;->this$0:Landroidx/lifecycle/ᵔᵔ;

    invoke-virtual {p1}, Landroidx/lifecycle/ᵔᵔ;->ˆ()V

    return-void
.end method
