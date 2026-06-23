.class public Lcom/bweather/forecast/DetailCollectionActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ʻʼ:Landroid/widget/GridView;

.field private ʻʽ:Landroid/widget/ImageView;

.field private ʻʾ:I

.field private ʻʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

.field private ʻˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˈ:Z

.field private ʻˉ:Lnz2;

.field private ʻˊ:I

.field public ʻˋ:Ljava/lang/String;

.field private ʻˎ:Lrd;

.field private ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ʻˑ:Z

.field private ˎˎ:Ljava/lang/String;

.field private ˏˏ:Ljava/lang/String;

.field private ˑˑ:Ljava/lang/String;

.field private יי:Lnz2;

.field private ٴٴ:Landroid/widget/LinearLayout;

.field private ᵎᵎ:Ljava/lang/String;

.field private ᵔᵔ:Ljava/lang/String;

.field private ᵢᵢ:Landroid/widget/TextView;

.field private ⁱⁱ:Landroid/widget/ProgressBar;

.field private ﹳﹳ:Landroid/view/View;

.field private ﹶﹶ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ᵎᵎ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʾ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˈ:Z

    iput v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˊ:I

    const-string v1, "count_show_collection_detail"

    iput-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˋ:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˑ:Z

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/DetailCollectionActivity;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/DetailCollectionActivity;->ــ(Ljava/util/ArrayList;I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/DetailCollectionActivity;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˊ:I

    return p0
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/DetailCollectionActivity;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ⁱⁱ:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    return-object p0
.end method

.method private ʾʾ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˏˏ:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "themoviedb"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˎˎ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˑˑ:Ljava/lang/String;

    const-string v2, ""

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/bweather/forecast/DetailCollectionActivity;->ʿʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->יי:Lnz2;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˏˏ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˎˎ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ᵔᵔ:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Laf;->ʻᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/bweather/forecast/DetailCollectionActivity$ʾ;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ʾ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    new-instance v3, Lcom/bweather/forecast/DetailCollectionActivity$ʿ;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ʿ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    invoke-virtual {v1, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lnz2;->ʼ(Loz2;)Z

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method private ʿʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "id",
            "type",
            "name"
        }
    .end annotation

    iget-object p2, p0, Lcom/bweather/forecast/DetailCollectionActivity;->יי:Lnz2;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x3

    iget v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʾ:I

    const/4 v1, 0x6

    invoke-static {p1, p3, v0}, Laf;->ᐧ(Ljava/lang/String;Landroid/content/Context;I)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p3

    invoke-virtual {p1, p3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p3, Lcom/bweather/forecast/DetailCollectionActivity$ʼ;

    const/4 v1, 0x7

    invoke-direct {p3, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ʼ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    new-instance v0, Lcom/bweather/forecast/DetailCollectionActivity$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ʽ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˆˆ(JILcom/bweather/forecast/adapter/ListMovieAdapter;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mMovieID",
            "type",
            "adapter",
            "movies",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/bweather/forecast/adapter/ListMovieAdapter;",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˉ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˊ()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˉ:Lnz2;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "vt"

    const-string p5, "tv"

    invoke-static {p4, p5, p1, p2}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lcom/bweather/forecast/DetailCollectionActivity$ˏ;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ˏ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    const/4 v2, 0x3

    new-instance p4, Lcom/bweather/forecast/DetailCollectionActivity$ˑ;

    invoke-direct {p4, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ˑ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˉ:Lnz2;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "evsmi"

    const-string v1, "movie"

    invoke-static {v0, v1, p1, p2}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lcom/bweather/forecast/DetailCollectionActivity$י;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p5, p6, p4}, Lcom/bweather/forecast/DetailCollectionActivity$י;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;Ljava/util/ArrayList;ILcom/bweather/forecast/adapter/ListMovieAdapter;)V

    new-instance p4, Lcom/bweather/forecast/DetailCollectionActivity$ـ;

    invoke-direct {p4, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ـ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    invoke-virtual {p1, p2, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Lnz2;->ʼ(Loz2;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ˈˈ()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    const/4 v4, 0x0

    const-string v1, "oinmbneal_e"

    const-string v1, "iron_enable"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const-string v1, "Banner"

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "nkzwo62x6ovveg9g"

    const-string v3, "wkb6ezvgo2xnvg69"

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ٴٴ:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ٴٴ:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private ˉˉ(Lcom/bweather/forecast/model/Movies;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "aDiltb"

    const-string v1, "Detail"

    const-string v2, "kbclc"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v4, 0x4

    const-string v3, "movie_id"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "itleiomtet_"

    const-string v2, "movie_title"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "iieme_oopvrwve"

    const-string v2, "movie_overview"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const/4 v4, 0x4

    const-string v2, "ymv_eoeptt"

    const-string v2, "movie_type"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "veseam_yor"

    const-string v2, "movie_year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h_mmvetioub"

    const-string v2, "movie_thumb"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v1, "movie_cover"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ˊˊ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    const-string v1, "e_naoobreln"

    const-string v1, "iron_enable"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    invoke-static {v0}, Ltd;->ــ(Lrd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/bweather/forecast/DetailCollectionActivity$ˆ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ˆ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/bweather/forecast/DetailCollectionActivity$ˈ;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ˈ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    const/4 v2, 0x3

    const-string v1, "video"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :cond_1
    return-void
.end method

.method private ˋˋ()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "nlyilbaaufett_r"

    const-string v0, "layout_inflater"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    const v1, 0x7f0c0038

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ٴٴ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ٴٴ:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private ˎˎ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ٴٴ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x7

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    move v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ٴٴ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ˏˏ()V
    .locals 3

    iget-boolean v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˈ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ﹳﹳ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʾ:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʾ:I

    invoke-direct {p0}, Lcom/bweather/forecast/DetailCollectionActivity;->ʾʾ()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private ˑˑ()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private ــ(Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listItem",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;I)V"
        }
    .end annotation

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˆ:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˈ:Z

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ﹳﹳ:Landroid/view/View;

    const/4 v9, 0x2

    const/16 v0, 0x8

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ﹶﹶ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v9, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ⁱⁱ:Landroid/widget/ProgressBar;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, -0x1

    const/4 p1, -0x1

    const/4 v9, 0x4

    if-eq p2, p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˆ:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v9, 0x3

    if-ge v1, p1, :cond_1

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˆ:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Lcom/bweather/forecast/model/Movies;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v3

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˆ:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v2, p0

    move v5, p2

    move v5, p2

    const/4 v9, 0x6

    move v8, v1

    move v8, v1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/bweather/forecast/DetailCollectionActivity;->ˆˆ(JILcom/bweather/forecast/adapter/ListMovieAdapter;Ljava/util/ArrayList;I)V

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/DetailCollectionActivity;I)I
    .locals 1

    iput p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʾ:I

    return p1
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/DetailCollectionActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/bweather/forecast/DetailCollectionActivity;->ʾʾ()V

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/DetailCollectionActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˆ:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/DetailCollectionActivity;Lcom/bweather/forecast/model/Movies;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/bweather/forecast/DetailCollectionActivity;->ˉˉ(Lcom/bweather/forecast/model/Movies;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/DetailCollectionActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˑ:Z

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/DetailCollectionActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/DetailCollectionActivity;->ˏˏ()V

    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/DetailCollectionActivity;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/DetailCollectionActivity;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˈ:Z

    const/4 v0, 0x2

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˋ:Ljava/lang/String;

    const/4 v2, 0x5

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˋ:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/DetailCollectionActivity;->ˑˑ()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    iget-object v2, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˋ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onDestroy()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˉ:Lnz2;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->יי:Lnz2;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x7

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x6

    return-void
.end method

.method public ٴ()V
    .locals 1

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const v0, 0x7f0c0020

    return v0
.end method

.method public ᵎ()V
    .locals 7

    const v0, 0x7f09026f

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ᵢᵢ:Landroid/widget/TextView;

    const v0, 0x7f0900f2

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʽ:Landroid/widget/ImageView;

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ٴٴ:Landroid/widget/LinearLayout;

    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ﹶﹶ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v6, 0x1

    const v0, 0x7f0900e2

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/widget/GridView;

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʼ:Landroid/widget/GridView;

    const/4 v6, 0x3

    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ⁱⁱ:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "di"

    const-string v1, "id"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˏˏ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "t_idtil"

    const-string v1, "list_id"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˎˎ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "ypte"

    const-string v1, "type"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "amne"

    const-string v1, "name"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˑˑ:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, Lnz2;

    const/4 v6, 0x0

    invoke-direct {v0}, Lnz2;-><init>()V

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->יי:Lnz2;

    const/4 v6, 0x1

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˉ:Lnz2;

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ᵔᵔ:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "ivope"

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iput v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˊ:I

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˆ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˆ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    const-string v2, "eamzdeersttsio_pi"

    const-string v2, "media_poster_size"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x7

    const v3, 0x7f0a0007

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v6, 0x6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x3

    const v1, 0x7f0a0008

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x6

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x3

    const v1, 0x7f0700c7

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x2

    mul-int v0, v0, v1

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v6, 0x6

    div-int/2addr v1, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v1, 0x9

    const/4 v6, 0x4

    div-int/lit8 v0, v0, 0x6

    const/4 v6, 0x3

    new-instance v2, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    iget-object v3, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˆ:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    iput-object v2, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼ(II)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʼ:Landroid/widget/GridView;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʿ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʼ:Landroid/widget/GridView;

    new-instance v1, Lcom/bweather/forecast/DetailCollectionActivity$ˉ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ˉ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʽ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/DetailCollectionActivity$ˊ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ˊ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻʼ:Landroid/widget/GridView;

    const/4 v6, 0x2

    new-instance v1, Lcom/bweather/forecast/DetailCollectionActivity$ˋ;

    const/4 v6, 0x3

    const/16 v2, 0xf

    const/4 v6, 0x5

    invoke-direct {v1, p0, v2}, Lcom/bweather/forecast/DetailCollectionActivity$ˋ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ﹶﹶ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/bweather/forecast/DetailCollectionActivity$ˎ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/DetailCollectionActivity$ˎ;-><init>(Lcom/bweather/forecast/DetailCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    const/4 v6, 0x1

    return-void
.end method

.method public ᵔ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ᵢᵢ:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ﹶﹶ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/bweather/forecast/DetailCollectionActivity;->ʾʾ()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/DetailCollectionActivity;->ˎˎ()V

    invoke-direct {p0}, Lcom/bweather/forecast/DetailCollectionActivity;->ˈˈ()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˎ:Lrd;

    iget-object v1, p0, Lcom/bweather/forecast/DetailCollectionActivity;->ʻˋ:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/bweather/forecast/DetailCollectionActivity;->ˊˊ()V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
