.class public Lcom/bweather/forecast/WatchListActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/WatchListActivity$ˆ;
    }
.end annotation


# instance fields
.field private ʻʼ:Landroid/view/View$OnClickListener;

.field private ˎˎ:Landroid/widget/TextView;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˑˑ:Landroidx/fragment/app/Fragment;

.field private יי:Landroid/widget/TextView;

.field private ٴٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ᵎᵎ:Landroid/widget/ImageView;

.field private ᵔᵔ:Landroid/view/View;

.field private ᵢᵢ:Lrd;

.field private ⁱⁱ:Z

.field private ﹳﹳ:Landroid/view/View;

.field private ﹶﹶ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/WatchListActivity;->ⁱⁱ:Z

    new-instance v0, Lcom/bweather/forecast/WatchListActivity$ʾ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/WatchListActivity$ʾ;-><init>(Lcom/bweather/forecast/WatchListActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ʻʼ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private ʻʻ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵢᵢ:Lrd;

    const-string v1, "boseln_enar"

    const-string v1, "iron_enable"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    const/4 v4, 0x3

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "rnBmea"

    const-string v1, "Banner"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/bweather/forecast/WatchListActivity;->ٴٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ﹶﹶ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ٴٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/WatchListActivity;->ﹶﹶ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ٴٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private ʼʼ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ﹶﹶ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x6

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bweather/forecast/WatchListActivity;->ﹶﹶ:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ʽʽ()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵢᵢ:Lrd;

    const-string v1, "ieneorn_olb"

    const-string v1, "iron_enable"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵢᵢ:Lrd;

    invoke-static {v0}, Ltd;->ــ(Lrd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/bweather/forecast/WatchListActivity$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/WatchListActivity$ʼ;-><init>(Lcom/bweather/forecast/WatchListActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    new-instance v0, Lcom/bweather/forecast/WatchListActivity$ʽ;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/bweather/forecast/WatchListActivity$ʽ;-><init>(Lcom/bweather/forecast/WatchListActivity;)V

    const-string v1, "video"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :cond_1
    return-void
.end method

.method private ʾʾ()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lﹳ;

    const/4 v4, 0x0

    const v1, 0x7f120114

    invoke-direct {v0, p0, v1}, Lﹳ;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    new-instance v1, Landroidx/appcompat/widget/ˋˋ;

    iget-object v2, p0, Lcom/bweather/forecast/WatchListActivity;->ᵔᵔ:Landroid/view/View;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/ˋˋ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ˋˋ;->ʿ()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ˋˋ;->ʾ()Landroid/view/Menu;

    move-result-object v2

    const/4 v4, 0x1

    const v3, 0x7f0d0003

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lcom/bweather/forecast/WatchListActivity$ʿ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/WatchListActivity$ʿ;-><init>(Lcom/bweather/forecast/WatchListActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ˋˋ;->ˋ(Landroidx/appcompat/widget/ˋˋ$ʿ;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ˋˋ;->ˎ()V

    const/4 v4, 0x1

    return-void
.end method

.method private ʿʿ()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/bweather/forecast/WatchListActivity;->ⁱⁱ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/bweather/forecast/WatchListActivity$ʻ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/WatchListActivity$ʻ;-><init>(Lcom/bweather/forecast/WatchListActivity;)V

    const/4 v2, 0x7

    const-string v1, "video"

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private ــ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ˑˑ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    check-cast v0, Lcom/bweather/forecast/fragment/ᵢ;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ()V

    return-void
.end method

.method private ᐧᐧ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ˑˑ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bweather/forecast/fragment/ᵢ;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lcom/bweather/forecast/fragment/ᵢ;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ᵢ;->ﾞﾞ()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f09014e

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/WatchListActivity;->יי:Landroid/widget/TextView;

    const/4 v2, 0x5

    const-string v0, "Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bweather/forecast/WatchListActivity;->ˑˑ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    check-cast p1, Lcom/bweather/forecast/fragment/ᵢ;

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/fragment/ᵢ;->ᵔ(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->יי:Landroid/widget/TextView;

    const/4 v2, 0x6

    const-string v1, "S hoTbw"

    const-string v1, "TV Show"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ˑˑ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    check-cast v0, Lcom/bweather/forecast/fragment/ᵢ;

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/fragment/ᵢ;->ᵔ(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private ᴵᴵ()V
    .locals 4

    invoke-static {}, Lcom/bweather/forecast/fragment/ᵢ;->ᴵᴵ()Lcom/bweather/forecast/fragment/ᵢ;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ˑˑ:Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "movie_type"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bweather/forecast/WatchListActivity;->ˑˑ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/WatchListActivity;->ˑˑ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    const v2, 0x7f09031a

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/ﹳ;->ʻʻ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ﹳ;->ـ(Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/WatchListActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/bweather/forecast/WatchListActivity;->ⁱⁱ:Z

    return p1
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/WatchListActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/WatchListActivity;->ﹳﹳ:Landroid/view/View;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/WatchListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/WatchListActivity;->ﹶﹶ:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/WatchListActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/WatchListActivity;->ʾʾ()V

    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/WatchListActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/WatchListActivity;->ــ()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/WatchListActivity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/WatchListActivity;->ᐧᐧ(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵢᵢ:Lrd;

    const-string v1, "count_show_ads_watchlist"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    move v4, v3

    if-ne v0, v3, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵢᵢ:Lrd;

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bweather/forecast/WatchListActivity;->ʿʿ()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/WatchListActivity;->ᵢᵢ:Lrd;

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x2

    return-void
.end method

.method public ٴ()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ٴٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0c0034

    const/4 v1, 0x5

    return v0
.end method

.method public ᵎ()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵢᵢ:Lrd;

    const/4 v1, 0x5

    const v0, 0x7f09029e

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ˎˎ:Landroid/widget/TextView;

    const v0, 0x7f0900f3

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ˏˏ:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ﹶﹶ:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵔᵔ:Landroid/view/View;

    const v0, 0x7f0902ad

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->יי:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x7f090113

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵎᵎ:Landroid/widget/ImageView;

    const/4 v1, 0x7

    return-void
.end method

.method public ᵔ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵔᵔ:Landroid/view/View;

    iget-object v1, p0, Lcom/bweather/forecast/WatchListActivity;->ʻʼ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ˏˏ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/WatchListActivity;->ʻʼ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵎᵎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/WatchListActivity;->ʻʼ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ˎˎ:Landroid/widget/TextView;

    const/4 v3, 0x1

    const-string v1, "Watchlist"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bweather/forecast/WatchListActivity;->ʼʼ()V

    invoke-direct {p0}, Lcom/bweather/forecast/WatchListActivity;->ʻʻ()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity;->ᵢᵢ:Lrd;

    const/4 v3, 0x7

    const-string v1, "wolhwsbot_an_ttcsh_csidu"

    const-string v1, "count_show_ads_watchlist"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/WatchListActivity;->ʽʽ()V

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/WatchListActivity;->ᴵᴵ()V

    const/4 v3, 0x7

    return-void
.end method
