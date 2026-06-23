.class public Lne;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:J

.field private ʿʿ:I

.field private ˆˆ:Landroid/widget/ProgressBar;

.field private ˈˈ:Landroid/widget/GridView;

.field private ˉˉ:Ljava/lang/String;

.field private ˊˊ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

.field private ˋˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ˎˎ:I

.field private ˏˏ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field

.field private ــ:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lne;->ʿʿ:I

    new-instance v0, Lne$ʼ;

    invoke-direct {v0, p0}, Lne$ʼ;-><init>(Lne;)V

    iput-object v0, p0, Lne;->ˏˏ:Lj03;

    return-void
.end method

.method static synthetic ٴ(Lne;)I
    .locals 0

    iget p0, p0, Lne;->ʿʿ:I

    return p0
.end method

.method static synthetic ᐧ(Lne;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lne;->ˋˋ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static ᐧᐧ()Lne;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lne;

    invoke-direct {v1}, Lne;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ᴵ(Lne;)Lcom/bweather/forecast/adapter/ListMovieAdapter;
    .locals 0

    iget-object p0, p0, Lne;->ˊˊ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    return-object p0
.end method

.method static synthetic ᵎ(Lne;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lne;->ˈˈ:Landroid/widget/GridView;

    return-object p0
.end method

.method static synthetic ᵔ(Lne;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lne;->ˆˆ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ᵢ(Lne;Lcom/bweather/forecast/model/Movies;)V
    .locals 0

    invoke-direct {p0, p1}, Lne;->ﹶ(Lcom/bweather/forecast/model/Movies;)V

    return-void
.end method

.method private ﹶ(Lcom/bweather/forecast/model/Movies;)V
    .locals 4
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

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Detail"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getId()J

    move-result-wide v1

    const-string v3, "movie_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie_overview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getType()I

    move-result v1

    const-string v2, "movie_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie_year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movie_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Movies;->getCover()Ljava/lang/String;

    move-result-object p1

    const-string v1, "movie_cover"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ﾞﾞ()V
    .locals 4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lne;->ʿʿ:I

    iget-wide v2, p0, Lne;->ʾʾ:J

    invoke-static {v0, v1, v2, v3}, Laf;->ʽـ(Landroid/content/Context;IJ)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    iget-object v1, p0, Lne;->ˏˏ:Lj03;

    new-instance v2, Lne$ʻ;

    invoke-direct {v2, p0}, Lne$ʻ;-><init>(Lne;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lne;->ــ:Loz2;

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lne;->ــ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ˎ()I
    .locals 1

    const v0, 0x7f0c0067

    return v0
.end method

.method public י()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lne;->ʿʿ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lne;->ʾʾ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_imdb_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lne;->ˉˉ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const-string v1, "media_poster_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lne;->ˎˎ:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lne;->ˎˎ:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lne;->ˎˎ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lne;->ˎˎ:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lne;->ˈˈ:Landroid/widget/GridView;

    iget v1, p0, Lne;->ˎˎ:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lne;->ˎˎ:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lne;->ˎˎ:I

    div-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x6

    new-instance v2, Lcom/bweather/forecast/adapter/ListMovieAdapter;

    iget-object v3, p0, Lne;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v2, v3, v4, v5}, Lcom/bweather/forecast/adapter/ListMovieAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    iput-object v2, p0, Lne;->ˊˊ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->ʼ(II)V

    iget-object v0, p0, Lne;->ˈˈ:Landroid/widget/GridView;

    iget-object v1, p0, Lne;->ˊˊ:Lcom/bweather/forecast/adapter/ListMovieAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lne;->ˈˈ:Landroid/widget/GridView;

    new-instance v1, Lne$ʽ;

    invoke-direct {v1, p0}, Lne$ʽ;-><init>(Lne;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lne;->ﾞﾞ()V

    return-void
.end method

.method public ـ(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lne;->ˈˈ:Landroid/widget/GridView;

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lne;->ˆˆ:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lne;->ˋˋ:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lne;->ˋˋ:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public ⁱ()I
    .locals 1

    iget v0, p0, Lne;->ˎˎ:I

    return v0
.end method

.method public ﹳ()I
    .locals 1

    iget-object v0, p0, Lne;->ˈˈ:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ﾞ()Z
    .locals 1

    iget-object v0, p0, Lne;->ˈˈ:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0
.end method
