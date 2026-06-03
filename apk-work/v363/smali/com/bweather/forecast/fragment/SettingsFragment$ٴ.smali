.class Lcom/bweather/forecast/fragment/SettingsFragment$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽי()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

.field final synthetic ʽʽ:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$edtApikey"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ٴ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ٴ;->ʽʽ:Landroid/widget/EditText;

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ٴ;->ʽʽ:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ٴ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2, p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʾ(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ٴ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ٴ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->isTorboxMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Please enter Torbox apikey!"

    goto :goto_1

    :cond_1
    const-string v0, "Please enter Premiumize apikey!"

    :goto_1

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
