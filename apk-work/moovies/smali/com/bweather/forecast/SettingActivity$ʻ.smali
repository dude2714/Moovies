.class Lcom/bweather/forecast/SettingActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yanzhenjie/permission/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SettingActivity;->ʽʽ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/bweather/forecast/SettingActivity;


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
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SettingActivity$ʻ;->ʼ:Lcom/bweather/forecast/SettingActivity;

    iput p2, p0, Lcom/bweather/forecast/SettingActivity$ʻ;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "deniedPermissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/SettingActivity$ʻ;->ʼ:Lcom/bweather/forecast/SettingActivity;

    const-string p2, "BeeTV requires storage permission to sync and backup data."

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x3

    return-void
.end method

.method public ʼ(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "grantPermissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/SettingActivity$ʻ;->ʼ:Lcom/bweather/forecast/SettingActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/SettingActivity;->ﹳ(Lcom/bweather/forecast/SettingActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/SettingActivity$ʻ;->ʼ:Lcom/bweather/forecast/SettingActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/SettingActivity;->ﹳ(Lcom/bweather/forecast/SettingActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x6

    instance-of p1, p1, Lcom/bweather/forecast/fragment/SettingsFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/SettingActivity$ʻ;->ʼ:Lcom/bweather/forecast/SettingActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SettingActivity;->ﹳ(Lcom/bweather/forecast/SettingActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/bweather/forecast/fragment/SettingsFragment;

    iget p2, p0, Lcom/bweather/forecast/SettingActivity$ʻ;->ʻ:I

    invoke-virtual {p1, p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˏ(I)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
