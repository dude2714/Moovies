.class public Lcom/bweather/forecast/CollectionActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ˎˎ:Landroid/widget/TextView;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˑˑ:Landroid/view/View;

.field private יי:Landroid/widget/TextView;

.field private ᵎᵎ:Landroid/widget/ImageView;

.field private ᵔᵔ:Lcom/bweather/forecast/fragment/ˋ;

.field private ᵢᵢ:Lrd;

.field private ⁱⁱ:Landroid/widget/LinearLayout;

.field private ﹳﹳ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    return-void
.end method

.method private ʻʻ()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    const v1, 0x7f0c0038

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/CollectionActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/bweather/forecast/CollectionActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private ʼʼ()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lﹳ;

    const v1, 0x7f120114

    invoke-direct {v0, p0, v1}, Lﹳ;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/widget/ˋˋ;

    iget-object v2, p0, Lcom/bweather/forecast/CollectionActivity;->ˑˑ:Landroid/view/View;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/ˋˋ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/widget/ˋˋ;->ʿ()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ˋˋ;->ʾ()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0d0003

    invoke-virtual {v0, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lcom/bweather/forecast/CollectionActivity$ʻ;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/bweather/forecast/CollectionActivity$ʻ;-><init>(Lcom/bweather/forecast/CollectionActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ˋˋ;->ˋ(Landroidx/appcompat/widget/ˋˋ$ʿ;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ˋˋ;->ˎ()V

    return-void
.end method

.method private ʽʽ()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x6

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/CollectionActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private ᐧᐧ()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/bweather/forecast/fragment/ˋ;->ʻʻ()Lcom/bweather/forecast/fragment/ˋ;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵔᵔ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "evsyompi_t"

    const-string v1, "movie_type"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/CollectionActivity;->ᵔᵔ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/CollectionActivity;->ᵔᵔ:Lcom/bweather/forecast/fragment/ˋ;

    const v2, 0x7f09031a

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/ﹳ;->ʻʻ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ﹳ;->ـ(Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    return-void
.end method

.method private ᴵᴵ()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵢᵢ:Lrd;

    const/4 v4, 0x0

    const-string v1, "iron_enable"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "Bnrmea"

    const-string v1, "Banner"

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/bweather/forecast/CollectionActivity;->ﹳﹳ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ﹳﹳ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/CollectionActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ﹳﹳ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    :cond_1
    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/CollectionActivity;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/bweather/forecast/CollectionActivity;->ﹶ(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/CollectionActivity;)Lcom/bweather/forecast/fragment/ˋ;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵔᵔ:Lcom/bweather/forecast/fragment/ˋ;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/CollectionActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/CollectionActivity;->ʼʼ()V

    const/4 v0, 0x4

    return-void
.end method

.method private ﹶ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵔᵔ:Lcom/bweather/forecast/fragment/ˋ;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ˋ;->ﾞﾞ()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f09014e

    const/4 v2, 0x7

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/CollectionActivity;->יי:Landroid/widget/TextView;

    const-string v0, "Movies"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bweather/forecast/CollectionActivity;->ᵔᵔ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/fragment/ˋ;->ﹶ(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->יי:Landroid/widget/TextView;

    const/4 v2, 0x3

    const-string v1, "howToS "

    const-string v1, "TV Show"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵔᵔ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/fragment/ˋ;->ﹶ(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵢᵢ:Lrd;

    const/4 v4, 0x5

    const-string v1, "count_show_ads_collection"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-ne v0, v3, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵢᵢ:Lrd;

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/CollectionActivity;->ᵢᵢ:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x2

    return-void
.end method

.method public ٴ()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ﹳﹳ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_0
    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0c0034

    const/4 v1, 0x5

    return v0
.end method

.method public ᵎ()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const v0, 0x7f0900f3

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ˏˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v0, 0x7f09029e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ˎˎ:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x7f09030b

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ˑˑ:Landroid/view/View;

    const v0, 0x7f0902ad

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->יי:Landroid/widget/TextView;

    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵎᵎ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵢᵢ:Lrd;

    const/4 v1, 0x7

    return-void
.end method

.method public ᵔ()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ˎˎ:Landroid/widget/TextView;

    const-string v1, "Collection"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ˏˏ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/CollectionActivity$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/CollectionActivity$ʼ;-><init>(Lcom/bweather/forecast/CollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ᵎᵎ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/CollectionActivity$ʽ;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/CollectionActivity$ʽ;-><init>(Lcom/bweather/forecast/CollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ˑˑ:Landroid/view/View;

    const/4 v2, 0x6

    new-instance v1, Lcom/bweather/forecast/CollectionActivity$ʾ;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/CollectionActivity$ʾ;-><init>(Lcom/bweather/forecast/CollectionActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/CollectionActivity;->ʽʽ()V

    invoke-direct {p0}, Lcom/bweather/forecast/CollectionActivity;->ᴵᴵ()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/CollectionActivity;->ᐧᐧ()V

    const/4 v2, 0x6

    return-void
.end method

.method public ﾞ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/CollectionActivity;->ˏˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public ﾞﾞ()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "drposb_iiray"

    const-string v1, "ads_priority"

    const-string v2, "baznmo"

    const-string v2, "amazon"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
