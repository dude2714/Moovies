.class Lcom/bweather/forecast/fragment/SettingsFragment$ˈˈ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽⁱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lqo1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ˈˈ;->ʻ(Lqo1;)V

    const/4 v0, 0x5

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 5
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {p1}, Lsg0;->ʽ(Lqo1;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    new-instance v1, Lcom/bweather/forecast/task/יי;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/bweather/forecast/task/יי;-><init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;I)V

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻᴵ(Lcom/bweather/forecast/fragment/SettingsFragment;Lcom/bweather/forecast/task/יי;)Lcom/bweather/forecast/task/יי;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻᐧ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lcom/bweather/forecast/task/יי;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v2, v1, [Ljava/lang/Void;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const-string v0, "l!srdhl cowscesy sytotdoDaieafl suhucn"

    const-string v0, "Download watched history successfully!"

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
