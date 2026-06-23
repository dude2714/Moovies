.class Lcom/bweather/forecast/SettingActivity$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SettingActivity;->ʾʾ(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/SettingActivity;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SettingActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SettingActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SettingActivity;

    iput p2, p0, Lcom/bweather/forecast/SettingActivity$ʽ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/4 v2, 0x2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/SettingActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SettingActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lud;->ʻ(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kasagpec"

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/SettingActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SettingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SettingActivity;

    const/4 v2, 0x3

    iget v0, p0, Lcom/bweather/forecast/SettingActivity$ʽ;->ʽʽ:I

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p2, "_AGmLSEdF__AngICdLItLEMIP.ASs.MESAnEtN_roSReiNOisaC"

    const-string p2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SettingActivity;

    const/4 v2, 0x4

    iget v0, p0, Lcom/bweather/forecast/SettingActivity$ʽ;->ʽʽ:I

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
