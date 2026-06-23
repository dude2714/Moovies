.class public Lcom/bweather/forecast/fragment/י;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Landroid/widget/ProgressBar;

.field private ʿʿ:Landroid/widget/ProgressBar;

.field private ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ˈˈ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

.field private ˉˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ˊˊ:Landroid/widget/LinearLayout;

.field private ˋˋ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ˎˎ:Loz2;

.field private ˏˏ:I

.field private ــ:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/י;->ˏˏ:I

    return-void
.end method

.method private ʻʻ()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˊˊ:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x6

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x7

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bweather/forecast/fragment/י;->ˊˊ:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/י;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/י;->ˉˉ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/י;Lcom/bweather/forecast/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/י;->ﾞﾞ(Lcom/bweather/forecast/model/Movies;)V

    return-void
.end method

.method private ᐧᐧ()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lrd;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lrd;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    const-string v1, "iron_enable"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    shr-int/2addr v4, v0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "Banner"

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/bweather/forecast/fragment/י;->ˋˋ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˊˊ:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˋˋ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/י;->ˊˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˋˋ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/י;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/bweather/forecast/fragment/י;->ˏˏ:I

    const/4 v0, 0x1

    return p1
.end method

.method public static ᴵᴵ()Lcom/bweather/forecast/fragment/י;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/bweather/forecast/fragment/י;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/י;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/י;)I
    .locals 3

    iget v0, p0, Lcom/bweather/forecast/fragment/י;->ˏˏ:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/bweather/forecast/fragment/י;->ˏˏ:I

    return v0
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/י;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/י;->ʿʿ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/י;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/י;->ﾞ()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/fragment/י;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/י;->ˈˈ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/fragment/י;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/fragment/י;->ʾʾ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/fragment/י;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/י;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private ﾞ()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bweather/forecast/fragment/י;->ˏˏ:I

    const/4 v4, 0x2

    const-string v2, "122592"

    invoke-static {v0, v2, v1}, Laf;->ʽᵎ(Landroid/content/Context;Ljava/lang/String;I)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lxe;

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x1388

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lxe;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/bweather/forecast/fragment/י$ʾ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/י$ʾ;-><init>(Lcom/bweather/forecast/fragment/י;)V

    new-instance v2, Lcom/bweather/forecast/fragment/י$ʿ;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/י$ʿ;-><init>(Lcom/bweather/forecast/fragment/י;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˎˎ:Loz2;

    const/4 v4, 0x6

    return-void
.end method

.method private ﾞﾞ(Lcom/bweather/forecast/model/Movies;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "Detail"

    const/4 v4, 0x1

    const-string v3, "lcsci"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v4, 0x4

    const-string v3, "m_imvoie"

    const-string v3, "movie_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "mt_voetoiil"

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "movie_overview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const/4 v4, 0x3

    const-string v2, "movie_type"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "movie_year"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "movie_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "e_ecrbvmovo"

    const-string v1, "movie_cover"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˎˎ:Loz2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˋˋ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_1
    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0060

    return v0
.end method

.method public י()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˉˉ:Ljava/util/ArrayList;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˉˉ:Ljava/util/ArrayList;

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const-string v1, "media_poster_size"

    const/4 v6, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x3

    const v3, 0x7f0a0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    const v1, 0x7f0a0008

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x7

    const v2, 0x7f0700c7

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    mul-int v0, v0, v2

    const/4 v6, 0x5

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v2

    const/4 v6, 0x2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v2, 0x9

    const/4 v6, 0x3

    div-int/lit8 v0, v0, 0x6

    new-instance v1, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    iget-object v3, p0, Lcom/bweather/forecast/fragment/י;->ˉˉ:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    iput-object v1, p0, Lcom/bweather/forecast/fragment/י;->ˈˈ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼ(II)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ــ:Landroid/widget/GridView;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/י;->ˈˈ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ــ:Landroid/widget/GridView;

    const/4 v6, 0x2

    new-instance v1, Lcom/bweather/forecast/fragment/י$ʻ;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/י$ʻ;-><init>(Lcom/bweather/forecast/fragment/י;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ــ:Landroid/widget/GridView;

    new-instance v1, Lcom/bweather/forecast/fragment/י$ʼ;

    const/4 v6, 0x7

    const/16 v2, 0xf

    const/4 v6, 0x5

    invoke-direct {v1, p0, v2}, Lcom/bweather/forecast/fragment/י$ʼ;-><init>(Lcom/bweather/forecast/fragment/י;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/bweather/forecast/fragment/י$ʽ;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/י$ʽ;-><init>(Lcom/bweather/forecast/fragment/י;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/י;->ﾞ()V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/י;->ʻʻ()V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/י;->ᐧᐧ()V

    const/4 v6, 0x6

    return-void
.end method

.method public ـ(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/י;->ʿʿ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    const v0, 0x7f090135

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/י;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/י;->ــ:Landroid/widget/GridView;

    const/4 v1, 0x0

    const v0, 0x7f0901bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/י;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/fragment/י;->ˊˊ:Landroid/widget/LinearLayout;

    return-void
.end method
