.class public Lcom/bweather/forecast/HdReleaseActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ˎˎ:Landroid/widget/ImageView;

.field private ˏˏ:Landroid/widget/TextView;

.field private ˑˑ:Landroid/view/View;

.field private יי:Landroid/widget/ImageView;

.field private ᵎᵎ:Lrd;

.field private ᵔᵔ:Landroidx/fragment/app/Fragment;

.field private ᵢᵢ:Z

.field private ⁱⁱ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ﹳﹳ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵢᵢ:Z

    return-void
.end method

.method private ᐧᐧ()V
    .locals 3

    iget-boolean v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵢᵢ:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bweather/forecast/HdReleaseActivity$ʻ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/HdReleaseActivity$ʻ;-><init>(Lcom/bweather/forecast/HdReleaseActivity;)V

    const/4 v2, 0x0

    const-string v1, "iosed"

    const-string v1, "video"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/HdReleaseActivity;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵢᵢ:Z

    return p1
.end method

.method private ⁱ()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/bweather/forecast/fragment/י;->ᴵᴵ()Lcom/bweather/forecast/fragment/י;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵔᵔ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵔᵔ:Landroidx/fragment/app/Fragment;

    const v2, 0x7f09031a

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/ﹳ;->ʻʻ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ﹳ;->ـ(Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    const/4 v3, 0x6

    return-void
.end method

.method private ﹳ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵎᵎ:Lrd;

    const/4 v4, 0x1

    const-string v1, "iron_enable"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    const/4 v4, 0x6

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "Banner"

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "v6gmvbgz69exknw2"

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/bweather/forecast/HdReleaseActivity;->ⁱⁱ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ﹳﹳ:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ⁱⁱ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/HdReleaseActivity;->ﹳﹳ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ⁱⁱ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    :cond_1
    return-void
.end method

.method private ﹶ()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lui_onoafyettrl"

    const-string v0, "layout_inflater"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    const v1, 0x7f0c0038

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/HdReleaseActivity;->ﹳﹳ:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/HdReleaseActivity;->ﹳﹳ:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ﾞ()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵎᵎ:Lrd;

    const-string v1, "iron_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵎᵎ:Lrd;

    const/4 v2, 0x3

    invoke-static {v0}, Ltd;->ــ(Lrd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bweather/forecast/HdReleaseActivity$ʽ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/HdReleaseActivity$ʽ;-><init>(Lcom/bweather/forecast/HdReleaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    new-instance v0, Lcom/bweather/forecast/HdReleaseActivity$ʾ;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/bweather/forecast/HdReleaseActivity$ʾ;-><init>(Lcom/bweather/forecast/HdReleaseActivity;)V

    const-string v1, "video"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :cond_1
    return-void
.end method

.method private ﾞﾞ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ﹳﹳ:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/HdReleaseActivity;->ﹳﹳ:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵎᵎ:Lrd;

    const-string v1, "lloe_bcnootcnsuwhidsocta_"

    const-string v1, "count_show_ads_collection"

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵎᵎ:Lrd;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bweather/forecast/HdReleaseActivity;->ᐧᐧ()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵎᵎ:Lrd;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onResume()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x4

    return-void
.end method

.method public ٴ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ⁱⁱ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_0
    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0034

    const/4 v1, 0x0

    return v0
.end method

.method public ᵎ()V
    .locals 3

    const v0, 0x7f090056

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ﹳﹳ:Landroid/widget/LinearLayout;

    const v0, 0x7f09029e

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ˏˏ:Landroid/widget/TextView;

    const v0, 0x7f0900f3

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ˎˎ:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ˑˑ:Landroid/view/View;

    const/4 v2, 0x1

    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->יי:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵎᵎ:Lrd;

    const/4 v2, 0x1

    return-void
.end method

.method public ᵔ()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ˏˏ:Landroid/widget/TextView;

    const-string v1, "HRe asb leDwNee"

    const-string v1, "New HD Releases"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ˑˑ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ˎˎ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/HdReleaseActivity$ʼ;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/HdReleaseActivity$ʼ;-><init>(Lcom/bweather/forecast/HdReleaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/bweather/forecast/HdReleaseActivity;->ﾞﾞ()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/bweather/forecast/HdReleaseActivity;->ﹳ()V

    iget-object v0, p0, Lcom/bweather/forecast/HdReleaseActivity;->ᵎᵎ:Lrd;

    const-string v1, "_uldtstt_wnccliaoneoos_oc"

    const-string v1, "count_show_ads_collection"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/HdReleaseActivity;->ﾞ()V

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/HdReleaseActivity;->ⁱ()V

    const/4 v3, 0x1

    return-void
.end method
