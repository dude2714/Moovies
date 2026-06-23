.class public Lcom/bweather/forecast/task/AddHistoryWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "params"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private ʽ(JLjava/lang/String;)Landroidx/work/ListenableWorker$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mMovieId",
            "tokenTrakt"
        }
    .end annotation

    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lto1;

    const/4 v2, 0x3

    invoke-direct {v1}, Lto1;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "dtbm"

    const-string p2, "tmdb"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x3

    const-string p1, "ids"

    invoke-virtual {v0, p1, v1}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    new-instance p1, Lno1;

    const/4 v2, 0x1

    invoke-direct {p1}, Lno1;-><init>()V

    const-string p2, "movies"

    invoke-virtual {p1, v0}, Lno1;->ﹳ(Lqo1;)V

    :try_start_0
    invoke-static {p1, p2, p3}, Laf;->ʾ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    sget-object p2, Lcom/bweather/forecast/task/ʽ;->ʽʽ:Lcom/bweather/forecast/task/ʽ;

    sget-object p3, Lcom/bweather/forecast/task/ʼ;->ʽʽ:Lcom/bweather/forecast/task/ʼ;

    invoke-virtual {p1, p2, p3}, Liy2;->ᐧᐧ(Lj03;Lj03;)V

    invoke-static {}, Landroidx/work/ListenableWorker$ʻ;->ʿ()Landroidx/work/ListenableWorker$ʻ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$ʻ;->ʾ()Landroidx/work/ListenableWorker$ʻ;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private ʾ(JIILjava/lang/String;)Landroidx/work/ListenableWorker$ʻ;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mMovieId",
            "seasonNumber",
            "episodeNumber",
            "tokenTrakt"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Lto1;

    const/4 v5, 0x1

    invoke-direct {v0}, Lto1;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Lto1;

    invoke-direct {v1}, Lto1;-><init>()V

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tmdb"

    const/4 v5, 0x0

    invoke-virtual {v1, p2, p1}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x4

    const-string p1, "sid"

    const-string p1, "ids"

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    new-instance p1, Lno1;

    const/4 v5, 0x3

    invoke-direct {p1}, Lno1;-><init>()V

    const-string p2, "osshw"

    const-string p2, "shows"

    new-instance v1, Lno1;

    invoke-direct {v1}, Lno1;-><init>()V

    const/4 v5, 0x3

    new-instance v2, Lto1;

    invoke-direct {v2}, Lto1;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x6

    const-string v3, "number"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, p3}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x4

    new-instance p3, Lno1;

    const/4 v5, 0x7

    invoke-direct {p3}, Lno1;-><init>()V

    const/4 v5, 0x2

    new-instance v4, Lto1;

    const/4 v5, 0x0

    invoke-direct {v4}, Lto1;-><init>()V

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, p4}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x4

    invoke-virtual {p3, v4}, Lno1;->ﹳ(Lqo1;)V

    const-string p4, "episodes"

    const/4 v5, 0x5

    invoke-virtual {v2, p4, p3}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lno1;->ﹳ(Lqo1;)V

    const/4 v5, 0x4

    const-string p3, "essmoan"

    const-string p3, "seasons"

    invoke-virtual {v0, p3, v1}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lno1;->ﹳ(Lqo1;)V

    :try_start_0
    invoke-static {p1, p2, p5}, Laf;->ʾ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v5, 0x1

    sget-object p2, Lcom/bweather/forecast/task/ʾ;->ʽʽ:Lcom/bweather/forecast/task/ʾ;

    const/4 v5, 0x1

    sget-object p3, Lcom/bweather/forecast/task/ʻ;->ʽʽ:Lcom/bweather/forecast/task/ʻ;

    const/4 v5, 0x2

    invoke-virtual {p1, p2, p3}, Liy2;->ᐧᐧ(Lj03;Lj03;)V

    invoke-static {}, Landroidx/work/ListenableWorker$ʻ;->ʿ()Landroidx/work/ListenableWorker$ʻ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p1

    :catch_0
    const/4 v5, 0x3

    invoke-static {}, Landroidx/work/ListenableWorker$ʻ;->ʾ()Landroidx/work/ListenableWorker$ʻ;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method static synthetic ʿ(Lqo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ˈ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic ˉ(Lqo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/work/ListenableWorker$ʻ;
    .locals 13
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/ʿ;

    move-result-object v0

    const/4 v12, 0x5

    const-string v1, "ypte"

    const-string v1, "type"

    const/4 v2, -0x1

    move v12, v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/ʿ;->ⁱ(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x5

    if-eq v0, v2, :cond_4

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/ʿ;

    move-result-object v1

    const/4 v12, 0x4

    const-string v3, "oideo_mi"

    const-string v3, "movie_id"

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v12, 0x4

    invoke-virtual {v1, v3, v4, v5}, Landroidx/work/ʿ;->ﾞ(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v12, 0x5

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/ʿ;

    move-result-object v1

    const/4 v12, 0x4

    const-string v3, "season_number"

    invoke-virtual {v1, v3, v2}, Landroidx/work/ʿ;->ⁱ(Ljava/lang/String;I)I

    move-result v1

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/ʿ;

    move-result-object v3

    const/4 v12, 0x7

    const-string v6, "episode_number"

    invoke-virtual {v3, v6, v2}, Landroidx/work/ʿ;->ⁱ(Ljava/lang/String;I)I

    move-result v2

    const/4 v12, 0x4

    move v9, v1

    move v10, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x7

    cmp-long v1, v7, v4

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$ʻ;->ʻ()Landroidx/work/ListenableWorker$ʻ;

    move-result-object v0

    const/4 v12, 0x5

    return-object v0

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {v1}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v1

    const/4 v12, 0x6

    const-string v2, "kten_batokt"

    const-string v2, "token_trakt"

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    invoke-static {}, Landroidx/work/ListenableWorker$ʻ;->ʻ()Landroidx/work/ListenableWorker$ʻ;

    move-result-object v0

    const/4 v12, 0x3

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v12, 0x4

    invoke-direct {p0, v7, v8, v11}, Lcom/bweather/forecast/task/AddHistoryWorker;->ʽ(JLjava/lang/String;)Landroidx/work/ListenableWorker$ʻ;

    move-result-object v0

    const/4 v12, 0x3

    return-object v0

    :cond_3
    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v11}, Lcom/bweather/forecast/task/AddHistoryWorker;->ʾ(JIILjava/lang/String;)Landroidx/work/ListenableWorker$ʻ;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0

    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$ʻ;->ʻ()Landroidx/work/ListenableWorker$ʻ;

    move-result-object v0

    return-object v0
.end method
