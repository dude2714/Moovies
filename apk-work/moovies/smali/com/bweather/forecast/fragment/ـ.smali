.class public Lcom/bweather/forecast/fragment/ـ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Landroid/widget/GridView;

.field private ʿʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ˆˆ:Landroid/widget/ProgressBar;

.field private ˈˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ˉˉ:Lrd;

.field private ˊˊ:Loz2;

.field private ˋˋ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

.field private ˏˏ:I

.field private ــ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ـ;->ˏˏ:I

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ـ;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ـ;->ʿʿ:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ـ;)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/bweather/forecast/fragment/ـ;->ˏˏ:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/bweather/forecast/fragment/ـ;->ˏˏ:I

    return v0
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ـ;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ـ;->ˆˆ:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ـ;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ـ;->ﹳ()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ـ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ـ;->ˋˋ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ـ;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ـ;->ﹶ(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/fragment/ـ;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ـ;->ــ:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    return-object p0
.end method

.method private ﹳ()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/bweather/forecast/fragment/ـ;->ˏˏ:I

    const/4 v3, 0x7

    const-string v2, "65s151"

    const-string v2, "115665"

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Laf;->ᐧ(Ljava/lang/String;Landroid/content/Context;I)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/bweather/forecast/fragment/ـ$ʾ;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ـ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ـ;)V

    new-instance v2, Lcom/bweather/forecast/fragment/ـ$ʿ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ـ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ـ;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ˊˊ:Loz2;

    return-void
.end method

.method private ﹶ(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ʿʿ:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ;->ˋˋ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ;->ˆˆ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ;->ــ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ـ;->ˈˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v1, 0x6

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

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const-string v3, "idemmv_o"

    const-string v3, "movie_id"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "vvowormiev_ieo"

    const-string v2, "movie_overview"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const-string v2, "ptmvob_yie"

    const-string v2, "movie_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "ovaei_brmy"

    const-string v2, "movie_year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "evbhm_mtiuo"

    const-string v2, "movie_thumb"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const-string v1, "movie_cover"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ﾞﾞ()Lcom/bweather/forecast/fragment/ـ;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bweather/forecast/fragment/ـ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ـ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ˊˊ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c0060

    return v0
.end method

.method public י()V
    .locals 5

    new-instance v0, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ـ;->ʿʿ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v0, v1, v2, v3}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ˋˋ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ـ;->ʾʾ:Landroid/widget/GridView;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ʾʾ:Landroid/widget/GridView;

    const/4 v4, 0x3

    new-instance v1, Lcom/bweather/forecast/fragment/ـ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ـ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ـ;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ʾʾ:Landroid/widget/GridView;

    const/4 v4, 0x2

    new-instance v1, Lcom/bweather/forecast/fragment/ـ$ʼ;

    const/4 v4, 0x3

    const/16 v2, 0xf

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2}, Lcom/bweather/forecast/fragment/ـ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ـ;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ˈˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/bweather/forecast/fragment/ـ$ʽ;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ـ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ـ;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ـ;->ﹳ()V

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ʿʿ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ʿʿ:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ˉˉ:Lrd;

    const/4 v1, 0x1

    const v0, 0x7f0900e2

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ʾʾ:Landroid/widget/GridView;

    const/4 v1, 0x7

    const v0, 0x7f090135

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ــ:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ـ;->ˆˆ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x7f0901bb

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ـ;->ˈˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method
