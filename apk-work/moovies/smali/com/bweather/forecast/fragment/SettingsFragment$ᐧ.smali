.class Lcom/bweather/forecast/fragment/SettingsFragment$ᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʼⁱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lyr5<",
        "Lj65;",
        ">;>;"
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

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
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lyr5;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧ;->ʻ(Lyr5;)V

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 3
    .param p1    # Lyr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "Lj65;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result p1

    const/4 v2, 0x0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v1, "csssoseto ugcL"

    const-string v1, "Logout success"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "a_amd_noeuttrbpouek_ess"

    const-string v0, "token_opensub_user_data"

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʿ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "lis ogetuntnLbOoSep"

    const-string v0, "Login OpenSubtitles"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᐧ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʿ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
