.class Lcom/bweather/forecast/fragment/SettingsFragment$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽˆ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˊˊ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/bweather/forecast/fragment/SettingsFragment;->ʾˈ:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "_esdd_nx-nnisaiueoicetcno_uthoig"

    const-string v0, "continue_action_index_show-guide"

    invoke-virtual {p1, v0, p2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v1, 0x2

    return-void
.end method
