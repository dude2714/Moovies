.class public Lcom/bweather/forecast/fragment/ListFragment;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field bannerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090056
    .end annotation
.end field

.field gridView:Landroid/widget/GridView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900e2
    .end annotation
.end field

.field imgClearConfig:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation
.end field

.field mLoading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090135
    .end annotation
.end field

.field mLoadmore:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090138
    .end annotation
.end field

.field refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bb
    .end annotation
.end field

.field tvTextContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029a
    .end annotation
.end field

.field tvTextTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029b
    .end annotation
.end field

.field vTextContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090306
    .end annotation
.end field

.field private ʾʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ʿʿ:Loz2;

.field private ˆˆ:I

.field private ˈˈ:I

.field private ˉˉ:Lnz2;

.field private ˊˊ:Ljava/lang/String;

.field private ˋˋ:I

.field private ˎˎ:Lge;

.field private ˏˏ:Lrd;

.field private ˑˑ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field יי:I

.field private ــ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

.field private ٴٴ:Lbutterknife/Unbinder;

.field private ᵎᵎ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field

.field private ᵔᵔ:I

.field private ᵢᵢ:Lvg0;

.field private ⁱⁱ:Landroidx/lifecycle/ˊˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "Lcom/bweather/forecast/model/TextConfig;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳﹳ:Lcom/bweather/forecast/model/TextConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˋˋ:I

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->יי:I

    new-instance v0, Lcom/bweather/forecast/fragment/ListFragment$ʽ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ListFragment$ʽ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵎᵎ:Lj03;

    return-void
.end method

.method private ʻʻ()V
    .locals 11

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʿʿ:Loz2;

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˋˋ:I

    if-nez v0, :cond_1

    const-string v1, "oisme"

    const-string v1, "movie"

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const-string v1, "tv"

    :goto_0
    const/4 v10, 0x6

    iget v2, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˆˆ:I

    const/4 v10, 0x3

    const/16 v3, -0x65

    const/4 v10, 0x7

    const-wide/16 v4, 0x2710

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ:I

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˊˊ:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Laf;->ˊˊ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v5, v1}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵎᵎ:Lj03;

    const/4 v10, 0x6

    new-instance v2, Lcom/bweather/forecast/fragment/ListFragment$ˏ;

    const/4 v10, 0x0

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ListFragment$ˏ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʿʿ:Loz2;

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x3

    const/16 v3, -0x64

    const/4 v10, 0x2

    const/16 v6, 0x1388

    const/4 v10, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x0

    if-ne v2, v3, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x6

    const-string v2, "924m8"

    const-string v2, "98042"

    const/4 v10, 0x5

    invoke-static {v0, v2, v1}, Laf;->ʽᵎ(Landroid/content/Context;Ljava/lang/String;I)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v5, v1}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v1, Lxe;

    invoke-direct {v1, v7, v6}, Lxe;-><init>(II)V

    invoke-virtual {v0, v1}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/bweather/forecast/fragment/ListFragment$ˑ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ListFragment$ˑ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v10, 0x0

    new-instance v2, Lcom/bweather/forecast/fragment/ListFragment$י;

    const/4 v10, 0x5

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ListFragment$י;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʿʿ:Loz2;

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x7

    const/16 v3, -0x63

    if-ne v2, v3, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    iget v2, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ:I

    const/4 v10, 0x3

    invoke-static {v0, v2, v1}, Laf;->ʽﾞ(Landroid/content/Context;ILjava/lang/String;)Liy2;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    invoke-virtual {v0, v4, v5, v1}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    new-instance v1, Lxe;

    invoke-direct {v1, v7, v6}, Lxe;-><init>(II)V

    invoke-virtual {v0, v1}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵎᵎ:Lj03;

    const/4 v10, 0x1

    new-instance v2, Lcom/bweather/forecast/fragment/ListFragment$ـ;

    const/4 v10, 0x1

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ListFragment$ـ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʿʿ:Loz2;

    goto/16 :goto_3

    :cond_4
    const/16 v3, -0x61

    const/4 v10, 0x6

    const/16 v8, -0x62

    const/4 v10, 0x2

    if-eq v2, v8, :cond_6

    const/4 v10, 0x3

    if-eq v2, v3, :cond_6

    const/4 v10, 0x0

    const/16 v9, -0x60

    const/4 v10, 0x3

    if-ne v2, v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x2

    iget v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˆˆ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    iget v2, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ:I

    iget v3, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˋˋ:I

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˊˊ:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v0, v1, v2, v3, v8}, Laf;->ˉˉ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Liy2;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v5, v1}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    new-instance v1, Lxe;

    const/4 v10, 0x5

    invoke-direct {v1, v7, v6}, Lxe;-><init>(II)V

    invoke-virtual {v0, v1}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵎᵎ:Lj03;

    const/4 v10, 0x1

    new-instance v2, Lcom/bweather/forecast/fragment/ListFragment$ʼ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ListFragment$ʼ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʿʿ:Loz2;

    goto :goto_3

    :cond_6
    :goto_1
    if-ne v2, v8, :cond_7

    const/4 v10, 0x6

    const-string v0, "popular"

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    const/4 v10, 0x3

    if-ne v2, v3, :cond_8

    const/4 v10, 0x2

    const-string v0, "o_adorett"

    const-string v0, "top_rated"

    const/4 v10, 0x3

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    const/4 v10, 0x2

    const-string v0, "n_plnbgaowi"

    const-string v0, "now_playing"

    const/4 v10, 0x2

    goto :goto_2

    :cond_9
    const-string v0, "_atirobnidgy"

    const-string v0, "airing_today"

    :goto_2
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x4

    iget v3, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ:I

    const/4 v10, 0x5

    invoke-static {v2, v3, v1, v0}, Laf;->ʼᵎ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v5, v1}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v1, Lxe;

    invoke-direct {v1, v7, v6}, Lxe;-><init>(II)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵎᵎ:Lj03;

    const/4 v10, 0x2

    new-instance v2, Lcom/bweather/forecast/fragment/ListFragment$ʻ;

    const/4 v10, 0x5

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ListFragment$ʻ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʿʿ:Loz2;

    :goto_3
    const/4 v10, 0x2

    return-void
.end method

.method public static ʿʿ()I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x6

    return v0
.end method

.method private ˆˆ(Lcom/bweather/forecast/model/Movies;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "ttDlae"

    const-string v2, "Detail"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v4, 0x2

    const-string v3, "p_mdioie"

    const-string v3, "movie_id"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "ovierveiwtmv_o"

    const-string v2, "movie_overview"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const/4 v4, 0x1

    const-string v2, "misvetyo_e"

    const-string v2, "movie_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "movie_year"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "movie_thumb"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "movie_cover"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ˈˈ()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˏˏ:Lrd;

    const-string v1, "ebnme_aolri"

    const-string v1, "iron_enable"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "Banner"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "26bkowgeno69xvzv"

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˑˑ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˑˑ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˑˑ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ListFragment;->ˎˎ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ˊˊ()Lcom/bweather/forecast/fragment/ListFragment;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bweather/forecast/fragment/ListFragment;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ListFragment;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method private ˎˎ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    const/4 v1, -0x2

    const/4 v2, 0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private ˑˑ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mess"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "HTP1 bT0"

    const-string v0, "HTTP 401"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->יי:I

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->יי:I

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ListFragment;->ʻʻ()V

    :cond_0
    return-void
.end method

.method private יי()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f1200f6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x5

    const-string v1, "Error loading data. Please try again."

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/bweather/forecast/fragment/ListFragment$ˉ;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ListFragment$ˉ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const-string v3, "Retry"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/bweather/forecast/fragment/ListFragment$ˈ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ListFragment$ˈ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v4, 0x2

    const-string v3, "balecC"

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f080077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ListFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ListFragment;->ʻʻ()V

    return-void
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ListFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʾʾ:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/fragment/ListFragment;Lcom/bweather/forecast/model/TextConfig;)Lcom/bweather/forecast/model/TextConfig;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ﹳﹳ:Lcom/bweather/forecast/model/TextConfig;

    return-object p1
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ListFragment;Lcom/bweather/forecast/model/Movies;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ˆˆ(Lcom/bweather/forecast/model/Movies;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ListFragment;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˆˆ:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ListFragment;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ListFragment;I)I
    .locals 1

    iput p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ــ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/fragment/ListFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ˑˑ(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/fragment/ListFragment;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˋˋ:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/fragment/ListFragment;)Lge;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˎˎ:Lge;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/fragment/ListFragment;)Lcom/bweather/forecast/model/TextConfig;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ﹳﹳ:Lcom/bweather/forecast/model/TextConfig;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public ʼʼ()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    const/4 v1, 0x5

    return v0
.end method

.method public ʽʽ()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ʾʾ()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public ˉˉ()Z
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->mLoadmore:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    return v1
.end method

.method public ˋ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ٴٴ:Lbutterknife/Unbinder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->ʻ()V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵢᵢ:Lvg0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lvg0;->ˉ()Landroidx/lifecycle/ˋˋ;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ⁱⁱ:Landroidx/lifecycle/ˊˊ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->ٴ(Landroidx/lifecycle/ˊˊ;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˑˑ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʿʿ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˉˉ:Lnz2;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_4
    const/4 v2, 0x0

    return-void
.end method

.method public ˋˋ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCategoryId"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˆˆ:I

    invoke-virtual {p0}, Lcom/bweather/forecast/fragment/ListFragment;->ˏˏ()V

    const/4 v0, 0x3

    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c0060

    return v0
.end method

.method public ˏˏ()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ:I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʾʾ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ــ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ListFragment;->ʻʻ()V

    const/4 v2, 0x4

    return-void
.end method

.method public י()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "eypt"

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˋˋ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "category_id"

    const/4 v5, 0x0

    const/16 v2, -0x63

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˆˆ:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "year"

    const/4 v5, 0x6

    const-string v2, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˊˊ:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v0, Lge;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˎˎ:Lge;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˏˏ:Lrd;

    const-string v1, "media_poster_size"

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x6

    const v3, 0x7f0a0007

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v5, 0x5

    iput v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    const/4 v5, 0x7

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0a0008

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x1

    iget v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNestedScrollingEnabled(Z)V

    :cond_3
    new-instance v0, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʾʾ:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v0, v1, v3, v4}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ــ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0700c7

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    const/4 v5, 0x3

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v5, 0x5

    iget v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ:I

    div-int/2addr v1, v0

    const/4 v5, 0x2

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ListFragment;->ــ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼ(II)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ــ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v5, 0x5

    new-instance v1, Lcom/bweather/forecast/fragment/ListFragment$ˊ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ListFragment$ˊ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/bweather/forecast/fragment/ListFragment$ˋ;

    const/4 v5, 0x7

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/bweather/forecast/fragment/ListFragment$ˋ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/bweather/forecast/fragment/ListFragment$ˎ;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ListFragment$ˎ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ListFragment;->ˎˎ()V

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ListFragment;->ˈˈ()V

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ListFragment;->ʻʻ()V

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

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˆ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ٴٴ:Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʾʾ:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ʾʾ:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˏˏ:Lrd;

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˉˉ:Lnz2;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->imgClearConfig:Landroid/widget/ImageView;

    new-instance v0, Lcom/bweather/forecast/fragment/ListFragment$ʾ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ListFragment$ʾ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->vTextContent:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, Lcom/bweather/forecast/fragment/ListFragment$ʿ;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ListFragment$ʿ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵢᵢ:Lvg0;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/lifecycle/ʻˎ;->ʿ(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ʻˉ;

    move-result-object p1

    const/4 v1, 0x2

    const-class v0, Lvg0;

    const-class v0, Lvg0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ʻˉ;->ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ʻʿ;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lvg0;

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵢᵢ:Lvg0;

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Lcom/bweather/forecast/fragment/ListFragment$ˆ;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lcom/bweather/forecast/fragment/ListFragment$ˆ;-><init>(Lcom/bweather/forecast/fragment/ListFragment;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ⁱⁱ:Landroidx/lifecycle/ˊˊ;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ᵢᵢ:Lvg0;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lvg0;->ˉ()Landroidx/lifecycle/ˋˋ;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->ⁱⁱ:Landroidx/lifecycle/ˊˊ;

    const/4 v1, 0x6

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->ˎ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ˊˊ;)V

    return-void
.end method

.method public ــ()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public ᴵᴵ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public ᵔᵔ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mYear"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment;->ˊˊ:Ljava/lang/String;

    return-void
.end method
