.class Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʼᵢ(Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$apikey"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʽʽ:Ljava/lang/String;

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

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʻ(Lqo1;)V

    const/4 v0, 0x6

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 3
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

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->isTorboxMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʽʽ:Ljava/lang/String;

    const-string v1, "apikey_torbox"

    invoke-virtual {p1, v1, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Login Torbox success!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "success"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʽʽ:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "amseimukei_ryeppi"

    const-string v1, "apikey_premiumize"

    invoke-virtual {p1, v1, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "cs m!suprsLmeieuncoigz me"

    const-string v1, "Login premiumize success!"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﹳ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˆ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    :cond_1
    return-void
.end method
