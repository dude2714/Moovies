.class Lcom/bweather/forecast/fragment/SettingsFragment$ᐧᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽᐧ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧᐧ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

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

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧᐧ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˈ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lcom/bweather/forecast/fragment/SettingsFragment;->ˆˆ:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧᐧ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "xnsukaa_toelnuril_bpynme__"

    const-string v0, "number_link_auto_play_next"

    invoke-virtual {p1, v0, p2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    return-void
.end method
