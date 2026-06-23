.class public Lcom/bweather/forecast/SettingActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/SettingActivity$ˆ;
    }
.end annotation


# instance fields
.field private ˎˎ:Landroidx/fragment/app/Fragment;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˑˑ:Landroid/view/View;

.field private יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ٴٴ:Landroid/view/View$OnClickListener;

.field private ᵎᵎ:Landroid/widget/LinearLayout;

.field private ᵔᵔ:Landroid/app/AlertDialog;

.field private ᵢᵢ:Lrd;

.field private ⁱⁱ:Lcom/bweather/forecast/task/ⁱⁱ;

.field private ﹳﹳ:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/bweather/forecast/SettingActivity$ʿ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/SettingActivity$ʿ;-><init>(Lcom/bweather/forecast/SettingActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ٴٴ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static ʻʻ()[Ljava/lang/String;
    .locals 3

    const-string v0, "GTsrA_iR_osNEIrepLTRAmEW.oEiTSidnXaRdO.Es"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    const-string v1, "XRLmRnAiG.sDT_mEipdOoeTnoEiRra_dASAEsr.E"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method private ʼʼ()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x7

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v3, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ʿʿ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    move v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ᐧᐧ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ᵢᵢ:Lrd;

    const/4 v4, 0x6

    const-string v1, "el_rooaninb"

    const-string v1, "iron_enable"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    const/4 v4, 0x6

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "naerBb"

    const-string v1, "Banner"

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "zovnkgb6bxw6g9ve"

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    iput-object v1, p0, Lcom/bweather/forecast/SettingActivity;->יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/SettingActivity;->ʿʿ()V

    :goto_0
    return-void
.end method

.method private ᴵᴵ()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0038

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/SettingActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/SettingActivity;->ˑˑ:Landroid/view/View;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/SettingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/SettingActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SettingActivity;->ˎˎ:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/SettingActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SettingActivity;->ﹳﹳ:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/SettingActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/SettingActivity;->ﹳﹳ:Landroid/app/ProgressDialog;

    const/4 v0, 0x2

    return-object p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ˎˎ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼᐧ()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity;->ˎˎ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    instance-of p3, p2, Lcom/bweather/forecast/fragment/SettingsFragment;

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    check-cast p2, Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p2, p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʼˏ(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const-string p3, "Storage permission denied"

    const/4 v0, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x3

    return-void
.end method

.method public ʽʽ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/yanzhenjie/permission/ʻ;->ٴ(Landroid/app/Activity;)Lcom/yanzhenjie/permission/ˑ;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/ˑ;->ʿ(I)Lcom/yanzhenjie/permission/ˑ;

    move-result-object v0

    invoke-static {}, Lcom/bweather/forecast/SettingActivity;->ʻʻ()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/ˑ;->ʼ([Ljava/lang/String;)Lcom/yanzhenjie/permission/ˑ;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/bweather/forecast/SettingActivity$ʻ;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/SettingActivity$ʻ;-><init>(Lcom/bweather/forecast/SettingActivity;I)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/ˑ;->ʾ(Ljava/lang/Object;)Lcom/yanzhenjie/permission/ˑ;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/yanzhenjie/permission/ˑ;->start()V

    return-void
.end method

.method public ʾʾ(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "mess"
        }
    .end annotation

    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const v1, 0x7f1200f6

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    const-string v1, "Storage Permission"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    const/4 v3, 0x6

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    const/4 v3, 0x4

    new-instance v0, Lcom/bweather/forecast/SettingActivity$ʼ;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/bweather/forecast/SettingActivity$ʼ;-><init>(Lcom/bweather/forecast/SettingActivity;)V

    const/4 v3, 0x5

    const/4 v1, -0x2

    const-string v2, "Cancel"

    invoke-virtual {p2, v1, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    new-instance v0, Lcom/bweather/forecast/SettingActivity$ʽ;

    invoke-direct {v0, p0, p1}, Lcom/bweather/forecast/SettingActivity$ʽ;-><init>(Lcom/bweather/forecast/SettingActivity;I)V

    const/4 v3, 0x3

    const/4 p1, -0x1

    const-string v2, "Yes"

    invoke-virtual {p2, p1, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/SettingActivity;->ᵔᵔ:Landroid/app/AlertDialog;

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const v0, 0x7f080077

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public ٴ()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ⁱⁱ:Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0c0030

    const/4 v1, 0x0

    return v0
.end method

.method public ᵎ()V
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ᵎᵎ:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ˏˏ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0901da

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->ʻᵎ(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ˎˎ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ᵢᵢ:Lrd;

    const/4 v2, 0x6

    return-void
.end method

.method public ᵔ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ˏˏ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/SettingActivity;->ٴٴ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/SettingActivity;->ʿʿ()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/SettingActivity;->ᐧᐧ()V

    const/4 v2, 0x5

    return-void
.end method

.method public ﾞﾞ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "name"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/task/ⁱⁱ;

    new-instance v1, Lcom/bweather/forecast/SettingActivity$ʾ;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SettingActivity$ʾ;-><init>(Lcom/bweather/forecast/SettingActivity;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/task/ⁱⁱ;-><init>(Lrc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/SettingActivity;->ⁱⁱ:Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v4, 0x5

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x6

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
