.class Lcom/bweather/forecast/fragment/SettingsFragment$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/SettingsFragment;


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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʾ;->ʻ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "b"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʾ;->ʻ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "_lsdcseeacapot_rfn"

    const-string v0, "force_tv_landscape"

    invoke-virtual {p1, v0, p2}, Lrd;->ﾞ(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʾ;->ʻ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʾ;->ʻ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʾ;->ʻ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʾ;->ʻ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const-string v0, "fgem wi tter awrlyfpstaueek hen lepC aotha n"

    const-string v0, "Change will take effect when you restart app"

    const/4 v1, 0x3

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
