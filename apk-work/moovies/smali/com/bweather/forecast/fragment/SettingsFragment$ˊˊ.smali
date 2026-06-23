.class Lcom/bweather/forecast/fragment/SettingsFragment$ˊˊ;
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊˊ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

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

    const/4 v0, 0x3

    check-cast p1, Lqo1;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ˊˊ;->ʻ(Lqo1;)V

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

    const/4 v4, 0x6

    invoke-static {p1}, Lsg0;->ʾ(Lqo1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊˊ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x5

    new-instance v1, Lcom/bweather/forecast/task/יי;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊˊ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {v3}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2, v3}, Lcom/bweather/forecast/task/יי;-><init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻᵔ(Lcom/bweather/forecast/fragment/SettingsFragment;Lcom/bweather/forecast/task/יי;)Lcom/bweather/forecast/task/יי;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊˊ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻᵎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lcom/bweather/forecast/task/יי;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x1

    return-void
.end method
