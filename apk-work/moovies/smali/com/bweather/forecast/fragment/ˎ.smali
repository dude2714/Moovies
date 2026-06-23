.class public Lcom/bweather/forecast/fragment/ˎ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Lcom/bweather/forecast/model/Cast;

.field private ʿʿ:Lnz2;

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

.field private ˋˋ:Landroid/widget/ProgressBar;

.field private ــ:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ˎ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˎ;->ˉˉ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ˎ;Lcom/bweather/forecast/model/Movies;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ˎ;->ﹳ(Lcom/bweather/forecast/model/Movies;)V

    return-void
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ˎ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˎ;->ˈˈ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ˎ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ˎ;->ⁱ(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ˎ;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˎ;->ˋˋ:Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ˎ;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˎ;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    return-object p0
.end method

.method private ⁱ(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ʾʾ:Lcom/bweather/forecast/model/Cast;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const-string v0, "emsdv_ritcsei"

    const-string v0, "movie_credits"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˎ;->ʿʿ:Lnz2;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˎ;->ʾʾ:Lcom/bweather/forecast/model/Cast;

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Cast;->getPerson_id()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v2, p1, v3, v4}, Laf;->ˆˆ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {p1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v2, Lcom/bweather/forecast/fragment/ˎ$ʽ;

    invoke-direct {v2, p0, v0}, Lcom/bweather/forecast/fragment/ˎ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ˎ;I)V

    new-instance v0, Lcom/bweather/forecast/fragment/ˎ$ʾ;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ˎ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ˎ;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    :cond_0
    return-void
.end method

.method private ﹳ(Lcom/bweather/forecast/model/Movies;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "Detail"

    const-string v3, "climk"

    const-string v3, "click"

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v4, 0x1

    const-string v3, "_emiodov"

    const-string v3, "movie_id"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "eteitb_mivl"

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "veviovbeemrwi_"

    const-string v2, "movie_overview"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const/4 v4, 0x3

    const-string v2, "vteo_yetim"

    const-string v2, "movie_type"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "movie_year"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "movie_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v1, "movie_cover"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static ﹶ()Lcom/bweather/forecast/fragment/ˎ;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bweather/forecast/fragment/ˎ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ˎ;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c005a

    const/4 v1, 0x6

    return v0
.end method

.method public י()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lcom/bweather/forecast/CastDetailActivity;->ˏˏ:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/bweather/forecast/model/Cast;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ʾʾ:Lcom/bweather/forecast/model/Cast;

    :cond_0
    new-instance v0, Lnz2;

    const/4 v6, 0x7

    invoke-direct {v0}, Lnz2;-><init>()V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ʿʿ:Lnz2;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ˉˉ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ˉˉ:Ljava/util/ArrayList;

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const-string v1, "detisrompsazipe__"

    const-string v1, "media_poster_size"

    const/4 v2, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0007

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x3

    const v1, 0x7f0a0008

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    const/4 v6, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x4

    const v1, 0x7f0a0006

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_4
    :goto_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ــ:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x4

    const v2, 0x7f0700c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x3

    mul-int v0, v0, v2

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v2

    const/4 v6, 0x2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x9

    const/4 v6, 0x5

    div-int/lit8 v0, v0, 0x6

    new-instance v1, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˎ;->ˉˉ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/bweather/forecast/fragment/ˎ;->ˈˈ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼ(II)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ــ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˎ;->ˈˈ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ــ:Landroid/widget/GridView;

    const/4 v6, 0x1

    new-instance v1, Lcom/bweather/forecast/fragment/ˎ$ʻ;

    const/4 v6, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˎ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ˎ;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/bweather/forecast/fragment/ˎ$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˎ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ˎ;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    const-string v0, "movie_credits"

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/bweather/forecast/fragment/ˎ;->ⁱ(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "tv_credits"

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/bweather/forecast/fragment/ˎ;->ⁱ(Ljava/lang/String;)V

    const/4 v6, 0x4

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

    const v0, 0x7f0900e2

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ــ:Landroid/widget/GridView;

    const/4 v1, 0x1

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˎ;->ˋˋ:Landroid/widget/ProgressBar;

    const v0, 0x7f0901bb

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˎ;->ˆˆ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x7

    return-void
.end method
