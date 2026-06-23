.class public Lcom/bweather/forecast/EpisodeActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ʻʼ:Landroid/widget/TextView;

.field private ʻʽ:Landroid/widget/ImageView;

.field private ʻʾ:Landroid/widget/ImageView;

.field private ʻʿ:Landroid/widget/ListView;

.field private ʻˆ:Landroid/widget/ProgressBar;

.field private ʻˈ:Loz2;

.field private ʻˉ:Lcom/bweather/forecast/adapter/ˊ;

.field private ʻˊ:Lge;

.field private ʻˋ:Lpl/droidsonroids/casty/ʼ;

.field private ʻˎ:Landroid/widget/ImageView;

.field private ʻˏ:Lrd;

.field private ʻˑ:Loz2;

.field private ʻי:Loz2;

.field private ʻـ:I

.field private ʻٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ʻᐧ:Landroid/widget/LinearLayout;

.field ʻᴵ:Z

.field private ʻᵎ:Landroid/content/BroadcastReceiver;

.field private ʻᵔ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

.field private ʻᵢ:Z

.field private ʻⁱ:Landroid/view/View$OnClickListener;

.field private ˎˎ:J

.field private ˏˏ:I

.field private ˑˑ:Ljava/lang/String;

.field private יי:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private ٴٴ:Ljava/lang/String;

.field private ᵎᵎ:Lcom/bweather/forecast/model/Season;

.field private ᵔᵔ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private ᵢᵢ:Landroid/widget/ImageView;

.field private ⁱⁱ:Ljava/lang/String;

.field private ﹳﹳ:Ljava/lang/String;

.field private ﹶﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻـ:I

    iput-boolean v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᴵ:Z

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$ˑ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$ˑ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    iput-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᵎ:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᵢ:Z

    new-instance v0, Lcom/bweather/forecast/EpisodeActivity$ʿ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/EpisodeActivity$ʿ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻⁱ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/EpisodeActivity;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/bweather/forecast/EpisodeActivity;->ˑˑ(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private ʻʼ(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNumber"
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const/4 v8, 0x1

    const-string v1, "token_trakt"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x1

    new-instance v1, Lto1;

    invoke-direct {v1}, Lto1;-><init>()V

    const/4 v8, 0x5

    new-instance v2, Lto1;

    invoke-direct {v2}, Lto1;-><init>()V

    const/4 v8, 0x1

    iget-wide v3, p0, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ:J

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "bmtd"

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x0

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    new-instance v2, Lno1;

    invoke-direct {v2}, Lno1;-><init>()V

    const/4 v8, 0x7

    new-instance v3, Lno1;

    invoke-direct {v3}, Lno1;-><init>()V

    new-instance v4, Lto1;

    const/4 v8, 0x3

    invoke-direct {v4}, Lto1;-><init>()V

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Season;

    invoke-virtual {v5}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "mbsner"

    const-string v6, "number"

    const/4 v8, 0x6

    invoke-virtual {v4, v6, v5}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x7

    new-instance v5, Lno1;

    const/4 v8, 0x4

    invoke-direct {v5}, Lno1;-><init>()V

    const/4 v8, 0x1

    new-instance v7, Lto1;

    const/4 v8, 0x6

    invoke-direct {v7}, Lto1;-><init>()V

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v6, p1}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Lno1;->ﹳ(Lqo1;)V

    const/4 v8, 0x6

    const-string p1, "peomeids"

    const-string p1, "episodes"

    const/4 v8, 0x7

    invoke-virtual {v4, p1, v5}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lno1;->ﹳ(Lqo1;)V

    const/4 v8, 0x5

    const-string p1, "sneaoos"

    const-string p1, "seasons"

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v3}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Lno1;->ﹳ(Lqo1;)V

    const/4 v8, 0x6

    const-string p1, "bwsos"

    const-string p1, "shows"

    const/4 v8, 0x2

    invoke-static {v2, p1, v0}, Laf;->ʾﹶ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lcom/bweather/forecast/EpisodeActivity$ˆ;

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Lcom/bweather/forecast/EpisodeActivity$ˆ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    const/4 v8, 0x2

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$ˈ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$ˈ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻי:Loz2;

    :cond_0
    return-void
.end method

.method private ʻʽ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᐧ:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    and-int/2addr v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᐧ:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ʻʾ()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "uimode"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lpl/droidsonroids/casty/ʼ;->י(Landroid/app/Activity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ʿʿ()Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˋ:Lpl/droidsonroids/casty/ʼ;

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ()V

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˋ:Lpl/droidsonroids/casty/ʼ;

    const/4 v2, 0x4

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$י;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$י;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/ʼ;->ﾞﾞ(Lpl/droidsonroids/casty/ʼ$ʿ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private ʻʿ()V
    .locals 7

    const v0, 0x7f090144

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Lﹳ;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    const v3, 0x7f120205

    invoke-direct {v1, v2, v3}, Lﹳ;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lᐧﹶ$ˏ;->MediaRouteButton:[I

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const v4, 0x7f040239

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x7

    const v3, 0x7f06011f

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/ʽ;->י(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˋ:Lpl/droidsonroids/casty/ʼ;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/ʼ;->ᐧᐧ(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x0

    return-void
.end method

.method private ʻˆ()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/EpisodeActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->יי()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/EpisodeActivity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/EpisodeActivity;->ʻʼ(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic ʾʾ(Lcom/bweather/forecast/EpisodeActivity;)Lge;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˊ:Lge;

    return-object p0
.end method

.method static synthetic ʿʿ(Lcom/bweather/forecast/EpisodeActivity;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᵢ:Z

    return p1
.end method

.method static synthetic ˆˆ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵔᵔ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ˈˈ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic ˉˉ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/adapter/ˊ;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˉ:Lcom/bweather/forecast/adapter/ˊ;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ˊˊ(Lcom/bweather/forecast/EpisodeActivity;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ˏˏ:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic ˋˋ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˆ:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ˎˎ(Lcom/bweather/forecast/EpisodeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˎ:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ˏˏ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ٴٴ:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private ˑˑ(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNumber"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const-string v1, "token_trakt"

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lto1;

    const/4 v8, 0x6

    invoke-direct {v1}, Lto1;-><init>()V

    const/4 v8, 0x7

    new-instance v2, Lto1;

    const/4 v8, 0x7

    invoke-direct {v2}, Lto1;-><init>()V

    const/4 v8, 0x1

    iget-wide v3, p0, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ:J

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "dtmb"

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x4

    const-string v3, "dsi"

    const-string v3, "ids"

    const/4 v8, 0x7

    invoke-virtual {v1, v3, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v8, 0x1

    new-instance v2, Lno1;

    invoke-direct {v2}, Lno1;-><init>()V

    new-instance v3, Lno1;

    invoke-direct {v3}, Lno1;-><init>()V

    new-instance v4, Lto1;

    const/4 v8, 0x7

    invoke-direct {v4}, Lto1;-><init>()V

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Season;

    invoke-virtual {v5}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "ntureb"

    const-string v6, "number"

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v5}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x0

    new-instance v5, Lno1;

    const/4 v8, 0x0

    invoke-direct {v5}, Lno1;-><init>()V

    const/4 v8, 0x7

    new-instance v7, Lto1;

    invoke-direct {v7}, Lto1;-><init>()V

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v7, v6, p1}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v7}, Lno1;->ﹳ(Lqo1;)V

    const-string p1, "psepesoi"

    const-string p1, "episodes"

    invoke-virtual {v4, p1, v5}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lno1;->ﹳ(Lqo1;)V

    const-string p1, "seasons"

    invoke-virtual {v1, p1, v3}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Lno1;->ﹳ(Lqo1;)V

    const-string p1, "shows"

    const/4 v8, 0x1

    invoke-static {v2, p1, v0}, Laf;->ʾ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v0, Lcom/bweather/forecast/EpisodeActivity$ˉ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/EpisodeActivity$ˉ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$ˊ;

    const/4 v8, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$ˊ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˑ:Loz2;

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private יי()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const-string v1, "eeeoph_sitdd"

    const-string v1, "hide_episode"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᴵ:Z

    iget v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ˏˏ:I

    const/4 v1, 0x1

    and-int/2addr v3, v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Season;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Laf;->ʼᐧ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$ˋ;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$ˋ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    sget-object v2, Lcom/bweather/forecast/ٴ;->ʽʽ:Lcom/bweather/forecast/ٴ;

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˈ:Loz2;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic ــ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᵔ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const/4 v0, 0x7

    return-object p0
.end method

.method private ٴٴ()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const/4 v2, 0x0

    const-string v1, "ba7pnr9lzhxcpxb6"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᵔ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const/4 v2, 0x4

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$ʻ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᵔ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/EpisodeActivity;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻـ:I

    return p0
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->יי:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ᵎᵎ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ᵔᵔ()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const/4 v4, 0x0

    const-string v1, "ocsop_osh__sidantdsuee"

    const-string v1, "count_show_ads_episode"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ʻˆ()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/EpisodeActivity;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ:J

    return-wide v0
.end method

.method private ᵢᵢ()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const-string v1, "iron_enable"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    move v4, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    const/4 v4, 0x5

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "nBamre"

    const-string v1, "Banner"

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "v2zoo9vxg6neb6gw"

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᐧ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᐧ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ()V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/bweather/forecast/model/Season;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Season;

    const/4 v0, 0x1

    return-object p0
.end method

.method private ⁱⁱ()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "layout_inflater"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0038

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᐧ:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᐧ:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ˑˑ:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method private ﹳﹳ()V
    .locals 6

    iget-wide v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ:J

    const-wide/32 v2, 0x11716

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Season;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ⁱⁱ:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lsg0;->ˆ(Lcom/bweather/forecast/model/Season;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵔᵔ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˉ:Lcom/bweather/forecast/adapter/ˊ;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˊ;->notifyDataSetChanged()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˆ:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->יי()V

    :cond_1
    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ﹶﹶ:Ljava/lang/String;

    return-object p0
.end method

.method private ﹶﹶ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const/4 v2, 0x0

    const-string v1, "iron_enable"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const/4 v2, 0x4

    invoke-static {v0}, Ltd;->ــ(Lrd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$ʼ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/bweather/forecast/EpisodeActivity$ʽ;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/bweather/forecast/EpisodeActivity$ʽ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    const-string v1, "video"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ﹳﹳ:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/EpisodeActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/EpisodeActivity;->ⁱⁱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x16

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˎ:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˎ:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʾ:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʾ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x15

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʾ:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˎ:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˎ:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v3, 0x7

    return v2

    :cond_4
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʾ:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    const/4 v3, 0x2

    return v2

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v3, 0x3

    if-ne v0, v1, :cond_8

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ:Landroid/widget/ListView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ:Landroid/widget/ListView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_8
    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ᵔᵔ()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x6

    return-void
.end method

.method public ٴ()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᵎ:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻٴ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˈ:Loz2;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˑ:Loz2;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻי:Loz2;

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_4
    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0c0021

    const/4 v1, 0x5

    return v0
.end method

.method public ᵎ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵔᵔ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵔᵔ:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lge;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˊ:Lge;

    const/4 v2, 0x0

    const v0, 0x7f090276

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʼ:Landroid/widget/TextView;

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᐧ:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f7

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˎ:Landroid/widget/ImageView;

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ:Landroid/widget/ImageView;

    const v0, 0x7f090131

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ:Landroid/widget/ListView;

    const v0, 0x7f090117

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵢᵢ:Landroid/widget/ImageView;

    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˆ:Landroid/widget/ProgressBar;

    const v0, 0x7f090108

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʾ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const/4 v2, 0x4

    return-void
.end method

.method public ᵔ()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "nemsobnasue_b"

    const-string v1, "season_number"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/bweather/forecast/model/Season;

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Season;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "movie_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ˏˏ:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "pos_season"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    iput v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻـ:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x3

    iput-wide v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ˎˎ:J

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "movie_thumb"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ﹳﹳ:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "_etvoibmeli"

    const-string v1, "movie_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ٴٴ:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "myoiveater"

    const-string v1, "movie_year"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ﹶﹶ:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "omcovevip_r"

    const-string v1, "movie_cover"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ⁱⁱ:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "seasons"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->יי:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "_dmvbdoiiteim"

    const-string v1, "movie_imdb_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ˑˑ:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v0, Lcom/bweather/forecast/adapter/ˊ;

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵔᵔ:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/bweather/forecast/adapter/ˊ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˉ:Lcom/bweather/forecast/adapter/ˊ;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʿ:Landroid/widget/ListView;

    const/4 v5, 0x2

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$ˎ;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$ˎ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˏ:Lrd;

    const-string v1, "count_show_ads_episode"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ﹶﹶ()V

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ٴٴ()V

    :cond_1
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ()V

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ᵢᵢ()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v5, 0x6

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˆˆ(Landroid/net/Uri;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/bweather/forecast/custom_view/ʽ;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lcom/bweather/forecast/custom_view/ʽ;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-static {v1}, Lg9;->ʽˈ(Lcom/bumptech/glide/load/י;)Lg9;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵢᵢ:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ﹳﹳ:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵢᵢ:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Season;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Season;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Season;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʽ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻⁱ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʾ:Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻⁱ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻʾ:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ʻʾ()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻˎ:Landroid/widget/ImageView;

    const/4 v5, 0x1

    new-instance v1, Lcom/bweather/forecast/EpisodeActivity$ˏ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/EpisodeActivity$ˏ;-><init>(Lcom/bweather/forecast/EpisodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/bweather/forecast/EpisodeActivity;->ﹳﹳ()V

    const/4 v5, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "tusecaepen_dt"

    const-string v1, "update_recent"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity;->ʻᵎ:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
