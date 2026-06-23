.class Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽـ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
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

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʽʽ:Ljava/lang/String;

    const-string v0, "olsakrgu_ott"

    const-string v0, "logout_trakt"

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    const/4 v0, -0x1

    const-string v1, ""

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v4, 0x7

    const-string v2, "token_trakt"

    const/4 v4, 0x7

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻﹳ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const v3, 0x7f1100a1

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻﹳ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻﹶ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʽʽ:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "geimbtdl_ouodlla"

    const-string v2, "logout_alldebrid"

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const-string v2, "token_all_debrid"

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻﾞ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x0

    const-string v1, "Login to AllDebrid"

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻﾞ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v4, 0x6

    const-string v2, "token_real_debrid"

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v4, 0x7

    const-string v2, "elnroeskrerbaod_dfeihre_t"

    const-string v2, "token_refresh_real_debrid"

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v4, 0x0

    const-string v2, "token_type_real_debrid"

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v4, 0x5

    const-string v2, "client_id_real_debrid"

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const-string v2, "inledbcealeretsbrtcr__ied"

    const-string v2, "client_secret_real_debrid"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const-string v2, "lnmsaibdee_urb_rdear_"

    const-string v2, "user_name_real_debrid"

    const/4 v4, 0x6

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const-string v2, "type_real_debrid"

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v4, 0x3

    const-string v2, "brtxilatieao_rri_ndeep"

    const-string v2, "expiration_real_debrid"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼʽ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const v2, 0x7f11009f

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼʽ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼʾ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x4

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼʿ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ⁱⁱ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˆ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
