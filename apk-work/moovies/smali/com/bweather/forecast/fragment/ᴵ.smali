.class public Lcom/bweather/forecast/fragment/ᴵ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Ljava/lang/String;

.field private ʿʿ:I

.field private ˆˆ:Loz2;

.field private ˈˈ:Loz2;

.field private ˉˉ:Loz2;

.field private ˊˊ:Landroid/widget/ProgressBar;

.field private ˋˋ:Landroid/widget/ProgressBar;

.field private ˎˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ˏˏ:Landroid/widget/GridView;

.field private ˑˑ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

.field private יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ــ:I

.field private ᵎᵎ:Landroid/widget/LinearLayout;

.field private ᵔᵔ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ᵢᵢ:Lrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʿʿ:I

    return-void
.end method

.method private ʽʽ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵎᵎ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x6

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵎᵎ:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ᴵ;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˊˊ:Landroid/widget/ProgressBar;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ᴵ;I)I
    .locals 1

    iput p1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʿʿ:I

    return p1
.end method

.method private ᐧᐧ()V
    .locals 4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "iosrelfauln_yta"

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0038

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵎᵎ:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵎᵎ:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ᴵ;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˎˎ:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static ᴵᴵ()Lcom/bweather/forecast/fragment/ᴵ;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ᴵ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ᴵ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˑˑ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ᴵ;Lcom/bweather/forecast/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᴵ;->ﾞ(Lcom/bweather/forecast/model/Movies;)V

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ᴵ;Lqo1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᴵ;->ﹶ(Lqo1;)V

    return-void
.end method

.method private ﹶ(Lqo1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    iget v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ــ:I

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lsg0;->ˈ(Lqo1;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˎˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˑˑ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˏˏ:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidateViews()V

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˋˋ:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵔᵔ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˊˊ:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private ﾞ(Lcom/bweather/forecast/model/Movies;)V
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

    const-string v2, "Detail"

    const/4 v4, 0x4

    const-string v3, "klimc"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v4, 0x1

    const-string v3, "movie_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "eiteooltmiv"

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "ewvv_boremvoei"

    const-string v2, "movie_overview"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const/4 v4, 0x2

    const-string v2, "movie_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "movie_year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "mibhtvbeuo_"

    const-string v2, "movie_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const-string v1, "irc_evvtemo"

    const-string v1, "movie_cover"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    return-void
.end method

.method private ﾞﾞ()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Lrd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lrd;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    const-string v1, "l_bnaronpie"

    const-string v1, "iron_enable"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    const/4 v4, 0x1

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "Banner"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "gzgx9n26vtw6voek"

    const-string v3, "wkb6ezvgo2xnvg69"

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵎᵎ:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵎᵎ:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->יי:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᴵ;->ʽʽ()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻʻ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySearch"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˎˎ:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˑˑ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʿʿ:I

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bweather/forecast/fragment/ᴵ;->ﹳ()V

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˆˆ:Loz2;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˈˈ:Loz2;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˉˉ:Loz2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c0060

    return v0
.end method

.method public י()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "ptssiooi"

    const-string v1, "position"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "s_hmrcyeae"

    const-string v2, "search_key"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʾʾ:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ــ:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iput v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ــ:I

    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵢᵢ:Lrd;

    const-string v2, "imsrozesae_pdoit_"

    const-string v2, "media_poster_size"

    invoke-virtual {v0, v2, v1}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x3

    const v3, 0x7f0a0007

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v5, 0x4

    if-ne v0, v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˏˏ:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v5, 0x6

    new-instance v0, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˎˎ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v0, v1, v3, v4}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˑˑ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0700c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x7

    mul-int v0, v0, v1

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v1, 0x9

    const/4 v5, 0x2

    div-int/lit8 v0, v0, 0x6

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˑˑ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼ(II)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˏˏ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˑˑ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˏˏ:Landroid/widget/GridView;

    const/4 v5, 0x3

    new-instance v1, Lcom/bweather/forecast/fragment/ᴵ$ʻ;

    const/16 v2, 0xf

    const/4 v5, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bweather/forecast/fragment/ᴵ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ᴵ;I)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵔᵔ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/bweather/forecast/fragment/ᴵ$ʼ;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᴵ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ᴵ;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˏˏ:Landroid/widget/GridView;

    const/4 v5, 0x1

    new-instance v1, Lcom/bweather/forecast/fragment/ᴵ$ʽ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᴵ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ᴵ;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᴵ;->ʽʽ()V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᴵ;->ﾞﾞ()V

    invoke-virtual {p0}, Lcom/bweather/forecast/fragment/ᴵ;->ﹳ()V

    const/4 v5, 0x3

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

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˎˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˎˎ:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵢᵢ:Lrd;

    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵎᵎ:Landroid/widget/LinearLayout;

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˋˋ:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    const v0, 0x7f0900e2

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˏˏ:Landroid/widget/GridView;

    const/4 v1, 0x4

    const v0, 0x7f090138

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˊˊ:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    const v0, 0x7f0901bb

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ᵔᵔ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    return-void
.end method

.method public ⁱ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˏˏ:Landroid/widget/GridView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public ﹳ()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ــ:I

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʾʾ:Ljava/lang/String;

    const/4 v4, 0x7

    iget v2, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʿʿ:I

    const-string v3, "bveom"

    const-string v3, "movie"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Laf;->ʿʻ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Liy2;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/bweather/forecast/fragment/ᴵ$ʾ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᴵ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ᴵ;)V

    const/4 v4, 0x1

    new-instance v2, Lcom/bweather/forecast/fragment/ᴵ$ʿ;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ᴵ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ᴵ;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˆˆ:Loz2;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʾʾ:Ljava/lang/String;

    const/4 v4, 0x1

    iget v2, p0, Lcom/bweather/forecast/fragment/ᴵ;->ʿʿ:I

    const/4 v4, 0x4

    const-string v3, "tv"

    const-string v3, "tv"

    invoke-static {v0, v1, v2, v3}, Laf;->ʿʻ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Liy2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/bweather/forecast/fragment/ᴵ$ˆ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᴵ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ᴵ;)V

    new-instance v2, Lcom/bweather/forecast/fragment/ᴵ$ˈ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ᴵ$ˈ;-><init>(Lcom/bweather/forecast/fragment/ᴵ;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᴵ;->ˉˉ:Loz2;

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method
