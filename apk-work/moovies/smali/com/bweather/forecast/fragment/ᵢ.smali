.class public Lcom/bweather/forecast/fragment/ᵢ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʻʼ:Lnz2;

.field private ʾʾ:Landroid/widget/ProgressBar;

.field private ʿʿ:I

.field private ˆˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/WatchList;",
            ">;"
        }
    .end annotation
.end field

.field private ˈˈ:Loz2;

.field private ˉˉ:Loz2;

.field private ˊˊ:Ljava/lang/String;

.field private ˋˋ:Lrd;

.field private ˎˎ:Ljava/lang/String;

.field private ˏˏ:Lnz2;

.field private ˑˑ:Lcom/bweather/forecast/adapter/ˎ;

.field private יי:Ljava/lang/String;

.field private ــ:Landroid/widget/GridView;

.field private ٴٴ:Landroid/widget/TextView;

.field private ᵎᵎ:Z

.field private ᵔᵔ:Lge;

.field private ᵢᵢ:Z

.field private ⁱⁱ:Z

.field private ﹳﹳ:Z

.field private ﹶﹶ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˎˎ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->יי:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵎᵎ:Z

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵢᵢ:Z

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ⁱⁱ:Z

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ﹳﹳ:Z

    return-void
.end method

.method private ʻʻ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ⁱⁱ:Z

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵎᵎ:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵢᵢ:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ﹳﹳ:Z

    const/4 v1, 0x0

    return-void
.end method

.method private ʼʼ(Lcom/bweather/forecast/model/WatchList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchList"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "a/sepu/./gatamae/u0tBtBTds/sceklrwtl/tiehecVot"

    const-string v2, "/storage/emulated/0/BeeTV/Backup/watchlist.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Ltd;->ʾʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lcom/bweather/forecast/fragment/ᵢ$ʿ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ᵢ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ᵢ;)V

    invoke-virtual {v2}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lko1;->ᵎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x7

    if-lez v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/bweather/forecast/model/WatchList;

    invoke-virtual {v3}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-virtual {v0, v1}, Lko1;->ʽʽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "watchlist.txt"

    const/4 v5, 0x3

    invoke-static {v0, p1}, Ltd;->ʻᐧ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private ʽʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "mMovieId"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʻʼ:Lnz2;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʻʼ:Lnz2;

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Lto1;

    const/4 v3, 0x2

    invoke-direct {v1}, Lto1;-><init>()V

    const-string v2, "dtmb"

    const-string v2, "tmdb"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ids"

    invoke-virtual {v0, p2, v1}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    new-instance p2, Lno1;

    const/4 v3, 0x2

    invoke-direct {p2}, Lno1;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lno1;->ﹳ(Lqo1;)V

    iget v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    const-string v0, "sohmw"

    const-string v0, "shows"

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const-string v0, "vsioom"

    const-string v0, "movies"

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʻʼ:Lnz2;

    invoke-static {p2, v0, p1}, Laf;->ʾﾞ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lcom/bweather/forecast/fragment/ᵢ$ʽ;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Lcom/bweather/forecast/fragment/ᵢ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ᵢ;)V

    new-instance v0, Lcom/bweather/forecast/fragment/ᵢ$ʾ;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ᵢ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ᵢ;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private ʾʾ()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ:I

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ(I)V

    :goto_0
    return-void
.end method

.method private ʿʿ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trakt_type"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bweather/forecast/model/WatchList;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, p1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/bweather/forecast/fragment/ᵢ;->ــ(I)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/bweather/forecast/fragment/ᵢ;->ــ(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ــ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/bweather/forecast/model/WatchList;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˏˏ:Lnz2;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˎˎ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Laf;->ʻᴵ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Lcom/bweather/forecast/fragment/ᵢ$ˆ;

    invoke-direct {v2, p0, p1}, Lcom/bweather/forecast/fragment/ᵢ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ᵢ;I)V

    new-instance p1, Lcom/bweather/forecast/fragment/ᵢ$ˈ;

    invoke-direct {p1, p0}, Lcom/bweather/forecast/fragment/ᵢ$ˈ;-><init>(Lcom/bweather/forecast/fragment/ᵢ;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ᵢ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ᵢ;Lcom/bweather/forecast/model/WatchList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᵢ;->ﹳ(Lcom/bweather/forecast/model/WatchList;)V

    const/4 v0, 0x7

    return-void
.end method

.method private ᐧᐧ(Lcom/bweather/forecast/model/WatchList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchList"
        }
    .end annotation

    :try_start_0
    const-string v0, "lDaieb"

    const-string v0, "Detail"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "kbilc"

    const-string v2, "click"

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "_omdveit"

    const-string v1, "movie_id"

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v1, "movie_title"

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "veiioro_pveewv"

    const-string v1, "movie_overview"

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "movie_type"

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getTmdb_type()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v1, "e_yrvmaeit"

    const-string v1, "movie_year"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "movie_thumb"

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v1, "imsov_eveor"

    const-string v1, "movie_cover"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ᵢ;)Lcom/bweather/forecast/adapter/ˎ;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˑˑ:Lcom/bweather/forecast/adapter/ˎ;

    return-object p0
.end method

.method public static ᴵᴵ()Lcom/bweather/forecast/fragment/ᵢ;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bweather/forecast/fragment/ᵢ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ᵢ;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ᵢ;Lcom/bweather/forecast/model/WatchList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᵢ;->ᐧᐧ(Lcom/bweather/forecast/model/WatchList;)V

    const/4 v0, 0x7

    return-void
.end method

.method private ᵢ()V
    .locals 3

    iget-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ﹳﹳ:Z

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵢᵢ:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵎᵎ:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ⁱⁱ:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ٴٴ:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ﹶﹶ:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʾʾ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ٴٴ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ﹶﹶ:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private ⁱ()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, "vimme"

    const-string v0, "movie"

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˎˎ:Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "tv"

    const-string v0, "tv"

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˎˎ:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private ﹳ(Lcom/bweather/forecast/model/WatchList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchList"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᵢ;->ʼʼ(Lcom/bweather/forecast/model/WatchList;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵔᵔ:Lge;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getTrakt_type()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lge;->ᐧ(Ljava/lang/String;I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Removed watchlist!"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˋˋ:Lrd;

    const-string v1, "ratnotkkt_o"

    const-string v1, "token_trakt"

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1}, Lcom/bweather/forecast/fragment/ᵢ;->ʽʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private ﹶ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ﹳﹳ:Z

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵢ;->ᵢ()V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵢ;->ﾞ()V

    return-void
.end method

.method private ﾞ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵔᵔ:Lge;

    const/4 v2, 0x2

    iget v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lge;->ﹶ(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ٴٴ:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ﹶﹶ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˑˑ:Lcom/bweather/forecast/adapter/ˎ;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵢ;->ʾʾ()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public ˆˆ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-instance v1, Lcom/bweather/forecast/fragment/ᵢ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵢ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ᵢ;)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˑˑ:Lcom/bweather/forecast/adapter/ˎ;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public ˋ()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʻʼ:Lnz2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˈˈ:Loz2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˉˉ:Loz2;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˏˏ:Lnz2;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_3
    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c0067

    return v0
.end method

.method public י()V
    .locals 8

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˋˋ:Lrd;

    const/4 v7, 0x4

    new-instance v0, Lge;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ᵔᵔ:Lge;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_type"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    iput v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ:I

    :cond_0
    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵢ;->ⁱ()V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˋˋ:Lrd;

    const/4 v7, 0x2

    const-string v1, "media_poster_size"

    const/4 v2, 0x1

    move v7, v2

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0007

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x6

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    const v2, 0x7f0a0008

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x1

    const v2, 0x7f0a0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᵢ;->ــ:Landroid/widget/GridView;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x3

    const v3, 0x7f0700c7

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    mul-int v2, v2, v3

    const/4 v7, 0x3

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v3

    const/4 v7, 0x5

    sub-int/2addr v3, v2

    div-int/2addr v3, v1

    const/4 v7, 0x2

    mul-int/lit8 v1, v3, 0x9

    const/4 v7, 0x6

    div-int/lit8 v1, v1, 0x6

    const/4 v7, 0x4

    new-instance v2, Lcom/bweather/forecast/adapter/ˎ;

    iget-object v4, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/bweather/forecast/adapter/ˎ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V

    iput-object v2, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˑˑ:Lcom/bweather/forecast/adapter/ˎ;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/bweather/forecast/adapter/ˎ;->ʼ(II)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ــ:Landroid/widget/GridView;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˑˑ:Lcom/bweather/forecast/adapter/ˎ;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ــ:Landroid/widget/GridView;

    new-instance v1, Lcom/bweather/forecast/fragment/ᵢ$ʼ;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵢ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ᵢ;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵢ;->ﹶ()V

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

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ــ:Landroid/widget/GridView;

    const v0, 0x7f090135

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const v0, 0x7f090257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ٴٴ:Landroid/widget/TextView;

    const v0, 0x7f0900ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ﹶﹶ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˏˏ:Lnz2;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public ᵔ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v1, 0x6

    iput p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ˑˑ:Lcom/bweather/forecast/adapter/ˎ;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵢ;->ʻʻ()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵢ;->ⁱ()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᵢ;->ﹶ()V

    return-void
.end method

.method public ﾞﾞ()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bweather/forecast/fragment/ᵢ;->ʿʿ:I

    return v0
.end method
