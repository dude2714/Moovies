.class Lcom/bweather/forecast/fragment/SettingsFragment$ﾞﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽٴ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﾞﾞ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﾞﾞ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﾞﾞ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->isTorboxMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "apikey_torbox"

    goto :goto_0

    :cond_0
    const-string p2, "apikey_premiumize"

    :goto_0

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﾞﾞ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˆ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ﾞﾞ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "Logout success!"

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x3

    return-void
.end method
