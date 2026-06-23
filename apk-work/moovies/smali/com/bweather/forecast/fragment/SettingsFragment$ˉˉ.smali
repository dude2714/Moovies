.class Lcom/bweather/forecast/fragment/SettingsFragment$ˉˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽˎ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˉˉ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˉˉ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˉˉ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/bweather/forecast/fragment/SettingsFragment;->ʾʼ:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˉˉ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˉˉ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/bweather/forecast/fragment/SettingsFragment;->ʾʼ:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, p2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˉˉ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "aastew__bl_enundeof"

    const-string v1, "default_tab_new_one"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
