.class public Lcom/bweather/forecast/fragment/ˆ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Lcom/bweather/forecast/model/Category;

.field private ʿʿ:I

.field private ˆˆ:I

.field private ˈˈ:Landroid/widget/ProgressBar;

.field private ˉˉ:Landroid/widget/ProgressBar;

.field private ˊˊ:Landroid/widget/GridView;

.field private ˋˋ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ˎˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ˏˏ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

.field private ˑˑ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field

.field private ــ:Loz2;

.field private ᵔᵔ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˆˆ:I

    new-instance v0, Lcom/bweather/forecast/fragment/ˆ$ʾ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ˆ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ˆ;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˑˑ:Lj03;

    new-instance v0, Lcom/bweather/forecast/fragment/ˆ$ʿ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ˆ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ˆ;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ᵔᵔ:Lj03;

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ˆ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˎˎ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ˆ;Lcom/bweather/forecast/model/Movies;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ˆ;->ᐧᐧ(Lcom/bweather/forecast/model/Movies;)V

    const/4 v0, 0x4

    return-void
.end method

.method private ᐧᐧ(Lcom/bweather/forecast/model/Movies;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "Detail"

    const/4 v4, 0x6

    const-string v3, "icskc"

    const-string v3, "click"

    const/4 v4, 0x7

    invoke-static {v2, v0, v3, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const/4 v4, 0x5

    const-string v3, "movie_id"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "_wrmvmviioeoev"

    const-string v2, "movie_overview"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const/4 v4, 0x1

    const-string v2, "eptvoimy_e"

    const-string v2, "movie_type"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "vem_obyrai"

    const-string v2, "movie_year"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "behmu_bvtoi"

    const-string v2, "movie_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, "movie_cover"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˈˈ:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static ᴵᴵ()Lcom/bweather/forecast/fragment/ˆ;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bweather/forecast/fragment/ˆ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ˆ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-object v1
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ˆ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˏˏ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ˆ;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/bweather/forecast/fragment/ˆ;->ˆˆ:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ˆ;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˆ;->ﾞﾞ()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˉˉ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/fragment/ˆ;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/fragment/ˆ;->ʿʿ:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/fragment/ˆ;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˋˋ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/fragment/ˆ;)Landroid/widget/GridView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˊˊ:Landroid/widget/GridView;

    return-object p0
.end method

.method private ﾞﾞ()V
    .locals 6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˆ;->ʾʾ:Lcom/bweather/forecast/model/Category;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Category;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bweather/forecast/fragment/ˆ;->ˆˆ:I

    iget v3, p0, Lcom/bweather/forecast/fragment/ˆ;->ʿʿ:I

    const/4 v5, 0x0

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Laf;->ˉˉ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Liy2;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˆ;->ˑˑ:Lj03;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˆ;->ᵔᵔ:Lj03;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ــ:Loz2;

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ــ:Loz2;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c0060

    const/4 v1, 0x5

    return v0
.end method

.method public י()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "epyt"

    const-string v1, "type"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ʿʿ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "category_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/bweather/forecast/model/Category;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ʾʾ:Lcom/bweather/forecast/model/Category;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˎˎ:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "asrzp_mt_diotesei"

    const-string v1, "media_poster_size"

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˊˊ:Landroid/widget/GridView;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˊˊ:Landroid/widget/GridView;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f0a0008

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˊˊ:Landroid/widget/GridView;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f0a0006

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˆ;->ˎˎ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v0, v1, v2, v3}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˏˏ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˆ;->ˊˊ:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˊˊ:Landroid/widget/GridView;

    new-instance v1, Lcom/bweather/forecast/fragment/ˆ$ʻ;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˆ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ˆ;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˋˋ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x7

    new-instance v1, Lcom/bweather/forecast/fragment/ˆ$ʼ;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˆ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ˆ;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˊˊ:Landroid/widget/GridView;

    const/4 v4, 0x1

    new-instance v1, Lcom/bweather/forecast/fragment/ˆ$ʽ;

    const/4 v4, 0x1

    const/16 v2, 0xf

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2}, Lcom/bweather/forecast/fragment/ˆ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ˆ;I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˆ;->ﾞﾞ()V

    const/4 v4, 0x3

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

    const/4 v1, 0x2

    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˉˉ:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˈˈ:Landroid/widget/ProgressBar;

    const v0, 0x7f0900e2

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˆ;->ˊˊ:Landroid/widget/GridView;

    const v0, 0x7f0901bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˆ;->ˋˋ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    return-void
.end method
