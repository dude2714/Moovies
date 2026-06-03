.class Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f090264

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˉ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-class v1, Lcom/bweather/forecast/InstallTVActivity;

    const-class v1, Lcom/bweather/forecast/InstallTVActivity;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x7f09026a

    const-string v2, ""

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "_dsa_eboetilkdlr"

    const-string v0, "token_all_debrid"

    invoke-virtual {p1, v0, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    const-string v0, "logout_alldebrid"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˊ(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-class v1, Lcom/bweather/forecast/LoginAllDebridActivity;

    const-class v1, Lcom/bweather/forecast/LoginAllDebridActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    sget v1, Lcom/bweather/forecast/fragment/SettingsFragment;->ʾʾ:I

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f090268

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "token_opensub_user_data"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˋ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᴵ(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0902ea

    const/4 v4, 0x1

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "token_real_debrid"

    invoke-virtual {p1, v0}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-class v1, Lcom/bweather/forecast/LoginRealDebridActivity;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    sget v1, Lcom/bweather/forecast/fragment/SettingsFragment;->ʿʿ:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    sget v1, Lcom/bweather/forecast/fragment/SettingsFragment;->ʿʿ:I

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const-string v0, "iuamddeetgololbr_"

    const-string v0, "logout_realdebrid"

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˊ(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0902eb

    if-ne v0, v1, :cond_a

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "token_trakt"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_9

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const-class v1, Lcom/bweather/forecast/LoginTraktActivity;

    const-class v1, Lcom/bweather/forecast/LoginTraktActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    sget v1, Lcom/bweather/forecast/fragment/SettingsFragment;->ــ:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-class v1, Lcom/bweather/forecast/LoginTraktLand;

    const-class v1, Lcom/bweather/forecast/LoginTraktLand;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    sget v1, Lcom/bweather/forecast/fragment/SettingsFragment;->ــ:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const-string v0, "ottrogl_oaut"

    const-string v0, "logout_trakt"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˊ(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902e6

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_b

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1, v2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᵎ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f0902d5

    if-ne v0, v1, :cond_c

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᵔ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0902e7

    const/4 v4, 0x3

    if-ne v0, v1, :cond_d

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᵎ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f090300

    if-ne v0, v1, :cond_e

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᵢ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0902d6

    const/4 v4, 0x5

    if-ne v0, v1, :cond_f

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f090301

    const/4 v4, 0x2

    if-ne v0, v1, :cond_10

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ⁱ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902d7

    const/4 v4, 0x3

    if-ne v0, v1, :cond_11

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﹳ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x7f09023a

    const/4 v4, 0x6

    if-ne v0, v1, :cond_12

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﹶ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f09025b

    const/4 v4, 0x3

    if-ne v0, v1, :cond_13

    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-class v1, Lcom/bweather/forecast/FAQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x7

    const v1, 0x7f0902da

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_15

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﾞ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_14

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﾞ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_14
    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﾞ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902fe

    const/4 v4, 0x0

    if-ne v0, v1, :cond_17

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﾞﾞ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_16

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﾞﾞ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﾞﾞ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0902d3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_18

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1, v3}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᐧᐧ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0902d4

    const/4 v4, 0x5

    if-ne v0, v1, :cond_19

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1, v2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᐧᐧ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0902dd

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1b

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʻ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʻ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʻ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902e0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1d

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʽʽ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʽʽ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1c
    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʽʽ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x7f0902c2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1f

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼʼ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1e

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼʼ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼʼ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f6

    if-ne v0, v1, :cond_21

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʿʿ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʿʿ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʿʿ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f0902de

    const/4 v4, 0x7

    if-ne v0, v1, :cond_23

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʾʾ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʾʾ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_22
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʾʾ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_23
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f0902df

    const/4 v4, 0x6

    if-ne v0, v1, :cond_25

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ــ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_24

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ــ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_24
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ــ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_25
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x7f0902e1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_27

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˆˆ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˆˆ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_26
    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˆˆ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f0902cb

    if-ne v0, v1, :cond_28

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˉˉ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0902d2

    if-ne v0, v1, :cond_29

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˈˈ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f0902ef

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2a

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˋˋ(Lcom/bweather/forecast/fragment/SettingsFragment;)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2a
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x1

    const v1, 0x7f0902c4

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2c

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˏˏ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˏˏ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_2b
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˏˏ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f090304

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2d

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˎˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˑˑ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x7f090303

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2e

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᵔᵔ(Lcom/bweather/forecast/fragment/SettingsFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˑˑ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f090302

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2f

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->יי(Lcom/bweather/forecast/fragment/SettingsFragment;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˑˑ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_2f
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0902f8

    if-ne v0, v1, :cond_30

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᵎᵎ(Lcom/bweather/forecast/fragment/SettingsFragment;)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˑˑ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902fa

    const/4 v4, 0x2

    if-ne v0, v1, :cond_31

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ᵢᵢ(Lcom/bweather/forecast/fragment/SettingsFragment;)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˑˑ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f9

    if-ne v0, v1, :cond_32

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ⁱⁱ(Lcom/bweather/forecast/fragment/SettingsFragment;)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ˑˑ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    goto/16 :goto_0

    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x7f0902c5

    const/4 v4, 0x4

    if-ne v0, v1, :cond_34

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﹳﹳ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_33

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﹳﹳ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_33
    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﹳﹳ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    const v1, 0x7f0902c6

    if-ne v0, v1, :cond_36

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_35

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_35
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_36
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    const v1, 0x7f090246

    const/4 v4, 0x3

    if-ne v0, v1, :cond_37

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "Clear search history success!"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    new-instance p1, Lie;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lie;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lie;->ʾ()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x2

    const v0, 0x7f0902e9

    const/4 v4, 0x2

    if-ne p1, v0, :cond_38

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->premiumizeAuthFlow()V

    goto :goto_0

    :cond_38
    const v0, 0x7f0902ec

    if-ne p1, v0, :cond_39

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˏ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->torboxAuthFlow()V

    goto :goto_0

    :cond_39
    :goto_0
    return-void
.end method
