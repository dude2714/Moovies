.class public Lcom/bweather/forecast/fragment/ᐧ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Landroid/widget/ProgressBar;

.field private ʿʿ:Lge;

.field private ˆˆ:Landroid/widget/GridView;

.field private ˈˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private ˉˉ:Landroid/widget/TextView;

.field private ˊˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Recent;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˋ:Lcom/bweather/forecast/adapter/ˋ;

.field private ˎˎ:Loz2;

.field private ˏˏ:Lrd;

.field private ˑˑ:I

.field private יי:Loz2;

.field private ــ:Landroid/widget/ProgressBar;

.field private ᵔᵔ:Lnz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    return-void
.end method

.method private ʻʻ(Lcom/bweather/forecast/model/Recent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x7

    const-string v2, "/storage/emulated/0/BeeTV/Backup/recent.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Ltd;->ʾʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lcom/bweather/forecast/fragment/ᐧ$ʽ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/fragment/ᐧ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ᐧ;)V

    invoke-virtual {v2}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lko1;->ᵎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bweather/forecast/model/Recent;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lko1;->ʽʽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "trst.eectn"

    const-string v0, "recent.txt"

    invoke-static {v0, p1}, Ltd;->ʻᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method private ʼʼ(Lcom/bweather/forecast/model/Recent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recents"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˏˏ:Lrd;

    const/4 v5, 0x3

    const-string v1, "rknmae_ktto"

    const-string v1, "token_trakt"

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x0

    new-instance v1, Lno1;

    const/4 v5, 0x6

    invoke-direct {v1}, Lno1;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Lto1;

    invoke-direct {v2}, Lto1;-><init>()V

    const/4 v5, 0x7

    new-instance v3, Lto1;

    const/4 v5, 0x4

    invoke-direct {v3}, Lto1;-><init>()V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v4, "tmdb"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, p1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string p1, "dis"

    const-string p1, "ids"

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v3}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    invoke-virtual {v1, v2}, Lno1;->ﹳ(Lqo1;)V

    iget p1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˑˑ:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v5, 0x2

    const-string p1, "owsho"

    const-string p1, "shows"

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string p1, "movies"

    :goto_0
    const/4 v5, 0x4

    invoke-static {v1, p1, v0}, Laf;->ʾﹶ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lcom/bweather/forecast/fragment/ᐧ$ˆ;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ᐧ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ᐧ;)V

    const/4 v5, 0x4

    new-instance v1, Lcom/bweather/forecast/fragment/ᐧ$ˈ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᐧ$ˈ;-><init>(Lcom/bweather/forecast/fragment/ᐧ;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᐧ;->יי:Loz2;

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private ʿʿ(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Recent;

    const/4 v6, 0x4

    iget v1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˑˑ:I

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const-string v1, "movie"

    goto :goto_0

    :cond_0
    const-string v1, "tv"

    :goto_0
    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᐧ;->ᵔᵔ:Lnz2;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v3, v1, v4, v5}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Lxe;

    const/4 v3, 0x2

    move v6, v3

    const/16 v4, 0x7d0

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4}, Lxe;-><init>(II)V

    invoke-virtual {v0, v1}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Lcom/bweather/forecast/fragment/ᐧ$ʾ;

    const/4 v6, 0x2

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/fragment/ᐧ$ʾ;-><init>(Lcom/bweather/forecast/fragment/ᐧ;I)V

    new-instance p1, Lcom/bweather/forecast/fragment/ᐧ$ʿ;

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Lcom/bweather/forecast/fragment/ᐧ$ʿ;-><init>(Lcom/bweather/forecast/fragment/ᐧ;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v6, 0x6

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ᐧ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ᐧ;)Lcom/bweather/forecast/adapter/ˋ;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˋˋ:Lcom/bweather/forecast/adapter/ˋ;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static ᐧᐧ()Lcom/bweather/forecast/fragment/ᐧ;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/bweather/forecast/fragment/ᐧ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ᐧ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ᐧ;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᐧ;->ﹶ()V

    const/4 v0, 0x1

    return-void
.end method

.method private ᴵᴵ(Lcom/bweather/forecast/model/Recent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᐧ;->ʼʼ(Lcom/bweather/forecast/model/Recent;)V

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᐧ;->ʻʻ(Lcom/bweather/forecast/model/Recent;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ʿʿ:Lge;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lge;->ـ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ᐧ;Lcom/bweather/forecast/model/Recent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᐧ;->ᴵᴵ(Lcom/bweather/forecast/model/Recent;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ᐧ;Lcom/bweather/forecast/model/Recent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/fragment/ᐧ;->ﾞﾞ(Lcom/bweather/forecast/model/Recent;)V

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ᐧ;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˑˑ:I

    const/4 v0, 0x1

    return p0
.end method

.method private ﹳ()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˉˉ:Landroid/widget/TextView;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˉˉ:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v1, "Empty"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˉˉ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ﹶ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ʿʿ:Lge;

    iget v1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˑˑ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lge;->ⁱⁱ(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˋˋ:Lcom/bweather/forecast/adapter/ˋ;

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˋ;->notifyDataSetChanged()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ʿʿ:Lge;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/bweather/forecast/fragment/ᐧ;->ʿʿ(I)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˈˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᐧ;->ﹳ()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ــ:Landroid/widget/ProgressBar;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private ﾞﾞ(Lcom/bweather/forecast/model/Recent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ietalb"

    const-string v2, "Detail"

    const/4 v4, 0x7

    const-string v3, "click"

    const/4 v4, 0x7

    invoke-static {v2, v0, v3, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x4

    const-string v3, "vmdo_ibe"

    const-string v3, "movie_id"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loietmtt_ev"

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "oviewrvepovi_e"

    const-string v1, "movie_overview"

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getType()I

    move-result v1

    const/4 v4, 0x4

    const-string v2, "opmvete_it"

    const-string v2, "movie_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "vrs_emiaye"

    const-string v2, "movie_year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "vmumhmoiet_"

    const-string v2, "movie_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v1, "movie_cover"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public ʽʽ()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/bweather/forecast/model/Recent;

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Recent;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˋˋ:Lcom/bweather/forecast/adapter/ˋ;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/adapter/ˋ;->notifyDataSetChanged()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->יי:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˎˎ:Loz2;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0064

    const/4 v1, 0x7

    return v0
.end method

.method public י()V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "movie_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˑˑ:I

    :cond_0
    new-instance v0, Lnz2;

    const/4 v7, 0x4

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ᵔᵔ:Lnz2;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Lge;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ʿʿ:Lge;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v7, 0x7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˏˏ:Lrd;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ــ:Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˏˏ:Lrd;

    const/4 v7, 0x6

    const-string v1, "media_poster_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x1

    const v3, 0x7f0a0007

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x2

    if-ne v0, v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    const v2, 0x7f0a0008

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    move v7, v2

    if-ne v0, v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x5

    const v2, 0x7f0a0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˆˆ:Landroid/widget/GridView;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x0

    const v3, 0x7f0700c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    mul-int v2, v2, v3

    const/4 v7, 0x3

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v3

    const/4 v7, 0x0

    sub-int/2addr v3, v2

    div-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x9

    const/4 v7, 0x3

    div-int/lit8 v1, v1, 0x6

    const/4 v7, 0x3

    new-instance v2, Lcom/bweather/forecast/adapter/ˋ;

    iget-object v4, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/bweather/forecast/adapter/ˋ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V

    const/4 v7, 0x5

    iput-object v2, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˋˋ:Lcom/bweather/forecast/adapter/ˋ;

    invoke-virtual {v2, v3, v1}, Lcom/bweather/forecast/adapter/ˋ;->ʼ(II)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˆˆ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˋˋ:Lcom/bweather/forecast/adapter/ˋ;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˈˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/bweather/forecast/fragment/ᐧ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᐧ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ᐧ;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ˋ;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˆˆ:Landroid/widget/GridView;

    const/4 v7, 0x3

    new-instance v1, Lcom/bweather/forecast/fragment/ᐧ$ʼ;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᐧ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ᐧ;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᐧ;->ﹶ()V

    const/4 v7, 0x5

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

    const v0, 0x7f090138

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ʾʾ:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ــ:Landroid/widget/ProgressBar;

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˆˆ:Landroid/widget/GridView;

    const/4 v1, 0x6

    const v0, 0x7f090257

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˉˉ:Landroid/widget/TextView;

    const v0, 0x7f0901bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˈˈ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x6

    return-void
.end method

.method public ⁱ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v1, 0x2

    iput p1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˑˑ:I

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˊˊ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˋˋ:Lcom/bweather/forecast/adapter/ˋ;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˋ;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᐧ;->ــ:Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ᐧ;->ﹶ()V

    const/4 v1, 0x4

    return-void
.end method

.method public ﾞ()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bweather/forecast/fragment/ᐧ;->ˑˑ:I

    const/4 v1, 0x2

    return v0
.end method
