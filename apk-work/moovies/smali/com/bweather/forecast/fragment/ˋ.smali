.class public Lcom/bweather/forecast/fragment/ˋ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ʿʿ:I

.field private ˆˆ:Landroid/widget/ProgressBar;

.field private ˈˈ:Landroid/widget/TextView;

.field private ˉˉ:Landroid/widget/ProgressBar;

.field private ˊˊ:Lnz2;

.field private ˋˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/WatchList;",
            ">;"
        }
    .end annotation
.end field

.field private ˎˎ:Lrd;

.field private ˏˏ:Lcom/bweather/forecast/adapter/ˎ;

.field private ˑˑ:Lnz2;

.field private יי:Lkg0;

.field private ــ:Landroid/widget/GridView;

.field private ᵎᵎ:Loz2;

.field private ᵔᵔ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    return-void
.end method

.method public static ʻʻ()Lcom/bweather/forecast/fragment/ˋ;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/bweather/forecast/fragment/ˋ;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ˋ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method private ʼʼ()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ:I

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/bweather/forecast/model/WatchList;

    invoke-virtual {v0, v2}, Lcom/bweather/forecast/model/WatchList;->setTrakt_type(I)V

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ(I)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/bweather/forecast/model/WatchList;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/bweather/forecast/model/WatchList;->setTrakt_type(I)V

    invoke-direct {p0, v1}, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ(I)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ʽʽ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMovieId"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˎˎ:Lrd;

    const-string v1, "_kstotektan"

    const-string v1, "token_trakt"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    new-instance v1, Lto1;

    invoke-direct {v1}, Lto1;-><init>()V

    const/4 v4, 0x6

    new-instance v2, Lto1;

    invoke-direct {v2}, Lto1;-><init>()V

    const-string v3, "tmdb"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p1, "dsi"

    const-string p1, "ids"

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    new-instance p1, Lno1;

    const/4 v4, 0x4

    invoke-direct {p1}, Lno1;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lno1;->ﹳ(Lqo1;)V

    const/4 v4, 0x3

    iget v1, p0, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ:I

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    const-string v1, "owsms"

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v1, "mioeov"

    const-string v1, "movies"

    :goto_0
    const/4 v4, 0x4

    invoke-static {p1, v1, v0}, Laf;->ʾﹳ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lcom/bweather/forecast/fragment/ˋ$ʽ;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ˋ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ˋ;)V

    new-instance v1, Lcom/bweather/forecast/fragment/ˋ$ʾ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˋ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ˋ;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˋ;->ᵎᵎ:Loz2;

    :cond_1
    return-void
.end method

.method private ʾʾ()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f1200f6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1200f3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string v1, "Do you want login to Trakt."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Lcom/bweather/forecast/fragment/ˋ$ˊ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ˋ$ˊ;-><init>(Lcom/bweather/forecast/fragment/ˋ;)V

    const/4 v4, 0x6

    const-string v3, "Login"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/bweather/forecast/fragment/ˋ$ˉ;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ˋ$ˉ;-><init>(Lcom/bweather/forecast/fragment/ˋ;)V

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f080077

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private ʿʿ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˋ;->ﾞ()V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/bweather/forecast/model/WatchList;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˋ;->ˑˑ:Lnz2;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˋ;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v2, v3, v0}, Laf;->ʻᴵ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Lxe;

    const/16 v3, 0x32

    const/4 v5, 0x4

    const/16 v4, 0x2710

    invoke-direct {v2, v3, v4}, Lxe;-><init>(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, Lcom/bweather/forecast/fragment/ˋ$ʿ;

    invoke-direct {v2, p0, p1}, Lcom/bweather/forecast/fragment/ˋ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ˋ;I)V

    const/4 v5, 0x0

    new-instance p1, Lcom/bweather/forecast/fragment/ˋ$ˆ;

    invoke-direct {p1, p0}, Lcom/bweather/forecast/fragment/ˋ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ˋ;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v5, 0x2

    return-void
.end method

.method private ˆˆ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lkg0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lkg0;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->יי:Lkg0;

    invoke-virtual {v0, p1}, Lkg0;->ˆ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ˋ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ˋ;)Lcom/bweather/forecast/adapter/ˎ;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˏˏ:Lcom/bweather/forecast/adapter/ˎ;

    return-object p0
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
    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "movie_id"

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "movie_title"

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v1, "evovebi_imowvr"

    const-string v1, "movie_overview"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "emp_tvbyoe"

    const-string v1, "movie_type"

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getTmdb_type()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "vo_mayitee"

    const-string v1, "movie_year"

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "miuovetmp_b"

    const-string v1, "movie_thumb"

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "movie_cover"

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/WatchList;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ˋ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ˋ;->ʽʽ(Ljava/lang/String;)V

    return-void
.end method

.method private ᴵᴵ()V
    .locals 5

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ltd;->ᵢᵢ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const-string v0, "vsetim"

    const-string v0, "movies"

    const-string v1, "movie"

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "owshs"

    const-string v0, "shows"

    const/4 v4, 0x3

    const-string v1, "ohsw"

    const-string v1, "show"

    :goto_0
    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˋ;->ʾʾ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˋ;->ʾʾ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˋ;->ˎˎ:Lrd;

    const/4 v4, 0x1

    const-string v3, "token_trakt"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˋ;->ˊˊ:Lnz2;

    const/4 v4, 0x0

    invoke-static {v0, v2}, Laf;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Lcom/bweather/forecast/fragment/ˋ$ˋ;

    invoke-direct {v2, p0, v1}, Lcom/bweather/forecast/fragment/ˋ$ˋ;-><init>(Lcom/bweather/forecast/fragment/ˋ;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/bweather/forecast/fragment/ˋ$ʻ;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˋ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ˋ;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Lnz2;->ʼ(Loz2;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˋ;->ʾʾ()V

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ˋ;Lcom/bweather/forecast/model/WatchList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ˋ;->ᐧᐧ(Lcom/bweather/forecast/model/WatchList;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ˋ;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˆˆ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ˋ;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ:I

    return p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/fragment/ˋ;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˈˈ:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/fragment/ˋ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˋ;->ʼʼ()V

    const/4 v0, 0x0

    return-void
.end method

.method private ﾞ()V
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "veomm"

    const-string v0, "movie"

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ᵔᵔ:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "vt"

    const-string v0, "tv"

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ᵔᵔ:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    const/4 v1, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "token"

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ˋ;->ˆˆ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/bweather/forecast/CollectionActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/bweather/forecast/CollectionActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/CollectionActivity;->ﾞ()V

    :cond_1
    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˋ;->ᴵᴵ()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/bweather/forecast/CollectionActivity;

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/bweather/forecast/CollectionActivity;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/CollectionActivity;->ﾞ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->יי:Lkg0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkg0;->ʼ()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ᵎᵎ:Loz2;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˑˑ:Lnz2;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˊˊ:Lnz2;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c0060

    const/4 v1, 0x6

    return v0
.end method

.method public י()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "movie_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    iput v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ:I

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˎˎ:Lrd;

    const-string v1, "media_poster_size"

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    const v3, 0x7f0a0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x5

    const v2, 0x7f0a0008

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x1

    const v2, 0x7f0a0006

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_3
    :goto_0
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˋ;->ــ:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x1

    const v3, 0x7f0700c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v7, 0x7

    add-int/lit8 v3, v1, 0x1

    mul-int v2, v2, v3

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x4

    div-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x9

    const/4 v7, 0x6

    div-int/lit8 v1, v1, 0x6

    const/4 v7, 0x4

    new-instance v2, Lcom/bweather/forecast/adapter/ˎ;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/bweather/forecast/adapter/ˎ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/bweather/forecast/fragment/ˋ;->ˏˏ:Lcom/bweather/forecast/adapter/ˎ;

    invoke-virtual {v2, v3, v1}, Lcom/bweather/forecast/adapter/ˎ;->ʼ(II)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ــ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˋ;->ˏˏ:Lcom/bweather/forecast/adapter/ˎ;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ــ:Landroid/widget/GridView;

    new-instance v1, Lcom/bweather/forecast/fragment/ˋ$ˈ;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˋ$ˈ;-><init>(Lcom/bweather/forecast/fragment/ˋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˋ;->ᴵᴵ()V

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˑˑ:Lnz2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lnz2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˑˑ:Lnz2;

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˊˊ:Lnz2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lnz2;

    const/4 v1, 0x0

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˊˊ:Lnz2;

    :cond_2
    const/4 v1, 0x6

    const v0, 0x7f0901bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ʾʾ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x7

    const v0, 0x7f0900e2

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ــ:Landroid/widget/GridView;

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˆˆ:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const v0, 0x7f090138

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˉˉ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x7f090257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˋ;->ˈˈ:Landroid/widget/TextView;

    return-void
.end method

.method public ــ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    new-instance v1, Lcom/bweather/forecast/fragment/ˋ$ʼ;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˋ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ˋ;)V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ˏˏ:Lcom/bweather/forecast/adapter/ˎ;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public ﹶ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ:I

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ;->ˋˋ:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ;->ˏˏ:Lcom/bweather/forecast/adapter/ˎ;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ;->ˆˆ:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˋ;->ᴵᴵ()V

    return-void
.end method

.method public ﾞﾞ()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/bweather/forecast/fragment/ˋ;->ʿʿ:I

    const/4 v1, 0x0

    return v0
.end method
