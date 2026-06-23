.class Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʼᵔ(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

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

    const/4 v0, 0x4

    check-cast p1, Lyr5;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;->ʻ(Lyr5;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 5
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

    const/4 v4, 0x1

    invoke-virtual {p1}, Lyr5;->ʼ()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lj65;

    invoke-virtual {p1}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v3, Lto1;

    invoke-virtual {v0, p1, v3}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lto1;

    const/4 v4, 0x5

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lqo1;->ˊ()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x3

    const-string v0, "nesok"

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "s emuLgicsosc"

    const-string v2, "Login success"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "uotuoknnbrodst___seeaea"

    const-string v1, "token_opensub_user_data"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʿ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "o totbbOtLpugeileuns"

    const-string v0, "Logout OpenSubtitles"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻʿ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x6

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ᵎ;->ʽʽ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "g rrLibnreo"

    const-string v0, "Login error"

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
