.class public Lcom/bweather/forecast/SubTitleActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ʻʼ:Ljava/lang/String;

.field private ʻʽ:Landroid/widget/ImageView;

.field private ʻʾ:Landroid/widget/TextView;

.field private ʻʿ:Landroid/widget/TextView;

.field private ʻˆ:Landroid/widget/ListView;

.field private ʻˈ:Landroid/widget/TextView;

.field private ʻˉ:Lrd;

.field private ʻˊ:Lcom/bweather/forecast/adapter/ᐧ;

.field private ʻˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˎ:Landroid/widget/ImageView;

.field private ʻˏ:Landroid/widget/ProgressBar;

.field private ʻˑ:Ljava/lang/String;

.field private ʻי:Landroid/app/ProgressDialog;

.field private ʻـ:Lcom/bweather/forecast/model/Subtitles;

.field private ʻٴ:J

.field private ʻᐧ:Lpl/droidsonroids/casty/ʼ;

.field private ʻᴵ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private ʻᵎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private ʻᵔ:I

.field private ʻᵢ:I

.field private ʻⁱ:Ljava/lang/String;

.field private ʻﹳ:Lcom/bweather/forecast/model/Cookie;

.field private ʻﹶ:I

.field private ʻﾞ:Z

.field private ʼʻ:Landroid/app/ProgressDialog;

.field private ʼʽ:Lcom/bweather/forecast/task/ⁱⁱ;

.field private ʼʾ:Landroid/app/AlertDialog;

.field private ʼʿ:Lcom/bweather/forecast/task/ˎˎ;

.field private ʼˆ:Lcom/bweather/forecast/task/ᵔᵔ;

.field private ʼˈ:Landroid/os/CountDownTimer;

.field private ʼˉ:Loz2;

.field private ʼˊ:Lcom/bweather/forecast/task/ﾞﾞ;

.field private ʼˋ:Ljava/lang/String;

.field private ʼˎ:Ljava/util/concurrent/Future;

.field private ʼˏ:Lcom/bweather/forecast/task/ᵢ;

.field private ʼˑ:Lcom/bweather/forecast/task/ᵎ;

.field private ʼי:Loz2;

.field private ʼـ:Landroid/app/ProgressDialog;

.field private ʼٴ:Lnz2;

.field private ʼᐧ:Lnz2;

.field private ʼᴵ:Lnz2;

.field private ʼᵎ:Landroid/view/View$OnClickListener;

.field private ʼᵔ:Z

.field private ʼᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ʼⁱ:Landroid/widget/LinearLayout;

.field private ˎˎ:Ljava/lang/String;

.field private ˏˏ:J

.field private ˑˑ:Ljava/lang/String;

.field private יי:Lcom/bweather/forecast/model/Episode;

.field private ٴٴ:Ljava/lang/String;

.field private ᵎᵎ:J

.field private ᵔᵔ:Lcom/bweather/forecast/model/Season;

.field private ᵢᵢ:Lko1;

.field private ⁱⁱ:I

.field private ﹳﹳ:Ljava/lang/String;

.field private ﹶﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵎᵎ:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    iput v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻⁱ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹳ:Lcom/bweather/forecast/model/Cookie;

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˋ:Ljava/lang/String;

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ʻʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ʻʻ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵎ:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵔ:Z

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/model/Cookie;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹳ:Lcom/bweather/forecast/model/Cookie;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ʻʼ(Lcom/bweather/forecast/SubTitleActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽᐧ()V

    return-void
.end method

.method static synthetic ʻʽ(Lcom/bweather/forecast/SubTitleActivity;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    return p0
.end method

.method static synthetic ʻʾ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˋ:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ʻʿ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˋ:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method private ʻˆ(Lcom/bweather/forecast/model/MediaDataOnePlayer;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaDataOnePlayer",
            "packageName"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/bweather/forecast/player_provider/BeePlayerProvider;->ــ:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "movieID"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getUrlPlay()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "urlPlay"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nmea"

    const-string v3, "name"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getYear()Ljava/lang/String;

    move-result-object v2

    const-string v3, "year"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getCover()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "ersov"

    const-string v3, "cover"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getCurrentDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "iDtmuetruaonnrr"

    const-string v3, "currentDuration"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "nmhuoibta"

    const-string v3, "thumbnail"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getType()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "type"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getType()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getEpisode_id()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getEpisode_id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "depiobdeis"

    const-string v3, "episode_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getCurrentEpisode()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "currentEpisode"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getCount_episode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oueepnbtdo_is"

    const-string v3, "count_episode"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getCurrentSeason()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "rucStontnaere"

    const-string v3, "currentSeason"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getCount_season()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "sooun_atpenc"

    const-string v3, "count_season"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getCountDuration()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "countDuration"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getCookie()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "cookie"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getImdbId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imdbId"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getSubUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getSubEncoding()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dbngnuoiEts"

    const-string v3, "subEncoding"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getIndexLanguage()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "indexLanguage"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getReferer()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "ersfree"

    const-string v3, "referer"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->getUser_agent()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v2, "ea_munstrg"

    const-string v2, "user_agent"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    new-instance p1, Lcom/bweather/forecast/SubTitleActivity$ʾ;

    const/4 v4, 0x7

    invoke-direct {p1, p0, p2}, Lcom/bweather/forecast/SubTitleActivity$ʾ;-><init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method private ʻˈ(Lcom/bweather/forecast/model/Subtitles;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitles"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˈ:Landroid/os/CountDownTimer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˋ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˊ:Lcom/bweather/forecast/adapter/ᐧ;

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ᐧ;->notifyDataSetChanged()V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method private ʻˉ()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽˈ()V

    return-void
.end method

.method private ʻˊ(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v1, "version_build_player3"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v7, 0x7

    const-string v2, "_emroeaapgckaapy3el_"

    const-string v2, "package_name_player3"

    const-string v3, "com.player.bear"

    invoke-virtual {v1, v2, v3}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v7, 0x0

    const-string v3, "link_download_player3"

    invoke-virtual {v2, v3}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v7, 0x2

    const-string v4, "t_3pebitlyarl"

    const-string v4, "title_player3"

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v5, "aurtelbdenfaye_ecbp_apr_el"

    const-string v5, "enable_force_update_player"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lrd;->ˈ(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v7, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v1, v5}, Ltd;->ⁱⁱ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v1}, Ltd;->ˆˆ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-le v0, v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_4

    const/4 v7, 0x6

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/bweather/forecast/SubTitleActivity;->ʽᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ(I)V

    :cond_4
    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method private ʻˋ()V
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/bweather/forecast/SubTitleActivity$ˋˋ;

    const-wide/16 v2, 0x2af8

    const-wide/16 v2, 0x2af8

    const/4 v7, 0x0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/bweather/forecast/SubTitleActivity$ˋˋ;-><init>(Lcom/bweather/forecast/SubTitleActivity;JJ)V

    const/4 v7, 0x7

    iput-object v6, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˈ:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private ʻˎ(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "urlSub"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "BeeTV"

    :goto_0
    new-instance v1, Lpl/droidsonroids/casty/ˆ$ʼ;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lpl/droidsonroids/casty/ˆ$ʼ;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lpl/droidsonroids/casty/ˆ$ʼ;->ˉ(I)Lpl/droidsonroids/casty/ˆ$ʼ;

    move-result-object v1

    const-string v2, "peis4mvtod"

    const-string v2, "videos/mp4"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lpl/droidsonroids/casty/ˆ$ʼ;->ʾ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lpl/droidsonroids/casty/ˆ$ʼ;->ʿ(I)Lpl/droidsonroids/casty/ˆ$ʼ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/ˆ$ʼ;->ˎ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/ˆ$ʼ;->ˋ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "eeti  a pfol-mptepBiacBad Vioe nT"

    const-string p2, "BeeTV - Best of media application"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/ˆ$ʼ;->ˊ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹶﹶ:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/ˆ$ʼ;->ʻ(Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ$ʼ;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lpl/droidsonroids/casty/ˆ$ʼ;->ʼ()Lpl/droidsonroids/casty/ˆ;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private ʻˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "link",
            "encoding",
            "mPos"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "English"

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v3, 0x2

    const-string v2, "country_name"

    invoke-virtual {v1, v2, v0}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v3, 0x1

    const-string v2, "country_name_two"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    new-instance v1, Lcom/bweather/forecast/model/Subtitles;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/bweather/forecast/model/Subtitles;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/bweather/forecast/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p4}, Lcom/bweather/forecast/model/Subtitles;->setIndex(I)V

    invoke-virtual {v1, p3}, Lcom/bweather/forecast/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "OpenSubtitles"

    invoke-virtual {v1, p1}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method private ʻˑ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˏ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˏ:Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private ʻـ()V
    .locals 4

    new-instance v0, Lcom/bweather/forecast/task/ᵢ;

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ˆ;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ˆ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/task/ᵢ;-><init>(Lac;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˏ:Lcom/bweather/forecast/task/ᵢ;

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/task/ᵢ;->ʽ(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method private ʻٴ(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Subtitles;->getFileId()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    if-nez v2, :cond_0

    new-instance v2, Lnz2;

    const/4 v6, 0x2

    invoke-direct {v2}, Lnz2;-><init>()V

    iput-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "ilti_de"

    const-string v3, "file_id"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v6, 0x6

    const-string v1, "nds_psstunea_tkobuare_e"

    const-string v1, "token_opensub_user_data"

    const/4 v6, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x7

    const-string v4, "application/json"

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x5

    const-string v3, "Api-Key"

    const/4 v6, 0x0

    const-string v5, "bitmCcepFJ7tyt72iC1AfrjanfVuey9p"

    const-string v5, "tyt7JVjafCC9AypFi2urebncfiet1pn7"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "Bearer "

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v3, "ooaiotzrntAiu"

    const-string v3, "Authorization"

    const/4 v6, 0x6

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v0, "User-Agent"

    const/4 v6, 0x1

    const-string v3, "MyApp v3.6.8"

    const/4 v6, 0x1

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v0, "Apcteb"

    const-string v0, "Accept"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "Content-Type"

    const/4 v6, 0x3

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v0, "Rfererb"

    const-string v0, "Referer"

    const/4 v6, 0x1

    const-string v3, "https://opensubtitles.stoplight.io/"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Ltd;->ˎˎ()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const/4 v6, 0x3

    invoke-static {v4}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    invoke-static {v1, v0}, Laf;->ʼˊ(Ljava/util/Map;Lh65;)Liy2;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v6, 0x6

    const-wide/16 v3, 0xa

    const/4 v6, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ــ;

    const/4 v6, 0x0

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ــ;-><init>(Lcom/bweather/forecast/SubTitleActivity;I)V

    new-instance p1, Lcom/bweather/forecast/SubTitleActivity$ˆˆ;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Lcom/bweather/forecast/SubTitleActivity$ˆˆ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v6, 0x4

    return-void
.end method

.method private ʻᐧ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x6

    const-string v1, "movie"

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Subtitles;->getLinkNameSubSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lang"

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Subtitles;->getCountryName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v5, 0x1

    const-string v1, "application/json"

    const/4 v5, 0x6

    invoke-static {v1}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    const-string v2, "ttaeanutt:Sbhep.p/.p/tuss/gibreo/csi"

    const-string v2, "https://api.subsource.net/api/getSub"

    const/4 v5, 0x2

    invoke-static {v2, v0}, Laf;->ᐧᐧ(Ljava/lang/String;Lh65;)Liy2;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x7

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Lcom/bweather/forecast/SubTitleActivity$ˋ;

    invoke-direct {v2, p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ˋ;-><init>(Lcom/bweather/forecast/SubTitleActivity;I)V

    new-instance p1, Lcom/bweather/forecast/SubTitleActivity$ˎ;

    const/4 v5, 0x1

    invoke-direct {p1, p0}, Lcom/bweather/forecast/SubTitleActivity$ˎ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v5, 0x2

    return-void
.end method

.method private ʻᴵ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/bweather/forecast/ʼʻ;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/ʼʻ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v3, 0x2

    sget-object v2, Lcom/bweather/forecast/ʼʽ;->ʽʽ:Lcom/bweather/forecast/ʼʽ;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˉ:Loz2;

    const/4 v3, 0x5

    return-void
.end method

.method private ʻᵎ()V
    .locals 9

    new-instance v7, Lcom/bweather/forecast/task/ˎˎ;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˏˏ:J

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bweather/forecast/task/ˎˎ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x5

    iput-object v7, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ:Lcom/bweather/forecast/task/ˎˎ;

    const/4 v8, 0x4

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    invoke-virtual {v7, v0}, Lcom/bweather/forecast/task/ˎˎ;->ٴ(I)V

    const/4 v8, 0x7

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ:Lcom/bweather/forecast/task/ˎˎ;

    iget v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/task/ˎˎ;->ـ(I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ:Lcom/bweather/forecast/task/ˎˎ;

    iget v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/task/ˎˎ;->י(I)V

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ:Lcom/bweather/forecast/task/ˎˎ;

    const/4 v8, 0x0

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ʿʿ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ʿʿ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/task/ˎˎ;->ˑ(Lyb;)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ:Lcom/bweather/forecast/task/ˎˎ;

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ˎˎ;->ʾ()V

    const/4 v8, 0x3

    return-void
.end method

.method private ʻᵔ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "linkName"
        }
    .end annotation

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v7, 0x5

    const-string v0, "country_name"

    const-string v1, "English"

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v2, "uo_oyrtnpmtwe_ac"

    const-string v2, "country_name_two"

    invoke-virtual {v0, v2, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v7, 0x0

    iget v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x7

    const-string v4, "tmieomNea"

    const-string v4, "movieName"

    const/4 v7, 0x1

    const-string v5, "lgsan"

    const-string v5, "langs"

    const-string v6, "]["

    const-string v6, "[]"

    if-ne v2, v3, :cond_0

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string p2, "ssameo"

    const-string p2, "season"

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "season-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v7, 0x6

    const-string p2, "application/json"

    const/4 v7, 0x2

    invoke-static {p2}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {p2, v1}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    if-nez v1, :cond_1

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    const-string v2, "https://api.subsource.net/api/getMovie"

    const/4 v7, 0x1

    invoke-static {v2, p2}, Laf;->ᐧᐧ(Ljava/lang/String;Lh65;)Liy2;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p2, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v7, 0x6

    const-wide/16 v2, 0xa

    const/4 v7, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-virtual {p2, v2, v3, v4}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v7, 0x5

    new-instance v2, Lcom/bweather/forecast/SubTitleActivity$ٴ;

    const/4 v7, 0x4

    invoke-direct {v2, p0, p1, v0}, Lcom/bweather/forecast/SubTitleActivity$ٴ;-><init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance p1, Lcom/bweather/forecast/SubTitleActivity$ᐧ;

    const/4 v7, 0x2

    invoke-direct {p1, p0}, Lcom/bweather/forecast/SubTitleActivity$ᐧ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v7, 0x7

    invoke-virtual {p2, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v7, 0x6

    return-void
.end method

.method private ʻᵢ()V
    .locals 6

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, Lcom/bweather/forecast/task/ᵔᵔ;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bweather/forecast/task/ᵔᵔ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˆ:Lcom/bweather/forecast/task/ᵔᵔ;

    const/4 v5, 0x2

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ʾʾ;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ʾʾ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/task/ᵔᵔ;->ˈ(Lyb;)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˆ:Lcom/bweather/forecast/task/ᵔᵔ;

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ᵔᵔ;->ʼ()V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private ʻⁱ(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "imdbId",
            "mPos"
        }
    .end annotation

    const-string v0, "nge"

    const-string v0, "eng"

    const/4 v4, 0x5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v2, "country_code_alpha3"

    invoke-virtual {v1, v2, v0}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v2, "country_code_alpha3_two"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    if-nez v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Lnz2;

    const/4 v4, 0x4

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʼⁱ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const-wide/16 v2, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, v0}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lcom/bweather/forecast/SubTitleActivity$ﾞ;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p2}, Lcom/bweather/forecast/SubTitleActivity$ﾞ;-><init>(Lcom/bweather/forecast/SubTitleActivity;I)V

    const/4 v4, 0x0

    new-instance p2, Lcom/bweather/forecast/SubTitleActivity$ﾞﾞ;

    invoke-direct {p2, p0}, Lcom/bweather/forecast/SubTitleActivity$ﾞﾞ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    const/4 v4, 0x6

    return-void
.end method

.method private ʻﹳ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPos"
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    const/4 v5, 0x1

    const-string v1, "jo.no"

    const-string v1, ".json"

    const-string v2, "s.tipbsnb/-/utr3sottvielh.oseempt"

    const-string v2, "https://opensubtitles-v3.strem.io"

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "i/vebuboi/lm/ests"

    const-string v2, "/subtitles/movie/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v2, "/subtitles/series/"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᴵ:Lnz2;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᴵ:Lnz2;

    :cond_1
    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᴵ:Lnz2;

    invoke-static {v0}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x7

    const-wide/16 v2, 0xa

    const/4 v5, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Lcom/bweather/forecast/SubTitleActivity$ᴵ;

    const/4 v5, 0x4

    invoke-direct {v2, p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ᴵ;-><init>(Lcom/bweather/forecast/SubTitleActivity;I)V

    const/4 v5, 0x7

    new-instance p1, Lcom/bweather/forecast/SubTitleActivity$ᵎ;

    invoke-direct {p1, p0}, Lcom/bweather/forecast/SubTitleActivity$ᵎ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʻﹶ(IILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "seasonsNumber",
            "episodeNumber",
            "imdbId",
            "mPos"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "eng"

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v2, "rc3_uaptdyotlheao_c"

    const-string v2, "country_code_alpha3"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v2, "ntouop__poeclt_aa3dycrh"

    const-string v2, "country_code_alpha3_two"

    invoke-virtual {v1, v2, v0}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    if-nez v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Lnz2;

    const/4 v3, 0x6

    invoke-direct {v1}, Lnz2;-><init>()V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    const/4 v3, 0x4

    invoke-static {p1, p2, p3, v0}, Laf;->ʼﹶ(IILjava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x4

    const-wide/16 p2, 0xa

    const-wide/16 p2, 0xa

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;

    const/4 v3, 0x3

    invoke-direct {p2, p0, p4}, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;-><init>(Lcom/bweather/forecast/SubTitleActivity;I)V

    new-instance p3, Lcom/bweather/forecast/SubTitleActivity$ᴵᴵ;

    const/4 v3, 0x3

    invoke-direct {p3, p0}, Lcom/bweather/forecast/SubTitleActivity$ᴵᴵ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʻﾞ(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "imdbId",
            "mPos"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    if-nez v0, :cond_0

    new-instance v0, Lrd;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v1, "ubeopesnwtn"

    const-string v1, "opensub_new"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    if-nez v0, :cond_1

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v1, "imdb_id"

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string p1, "easulasgn"

    const-string p1, "languages"

    const-string v1, "en"

    const-string v1, "en"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gape"

    const-string p1, "page"

    const/4 v4, 0x1

    const-string v1, "1"

    const/4 v4, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string p1, "type"

    const/4 v4, 0x5

    const-string v1, "viome"

    const-string v1, "movie"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    invoke-static {}, Ltd;->ˎˎ()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Laf;->ʼﹳ(Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x3

    const-wide/16 v1, 0xa

    const/4 v4, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ﹳ;

    invoke-direct {v1, p0, p2}, Lcom/bweather/forecast/SubTitleActivity$ﹳ;-><init>(Lcom/bweather/forecast/SubTitleActivity;I)V

    const/4 v4, 0x3

    new-instance p2, Lcom/bweather/forecast/SubTitleActivity$ﹶ;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Lcom/bweather/forecast/SubTitleActivity$ﹶ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz2;->ʼ(Loz2;)Z

    :cond_2
    return-void
.end method

.method private ʼʻ(IILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "currentSeasonNumber",
            "currentEpisodeNumber",
            "imdbId",
            "mPos"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lrd;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v3, 0x4

    const-string v1, "poebo_nsunw"

    const-string v1, "opensub_new"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lnz2;

    const/4 v3, 0x5

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x6

    const-string v1, "ne"

    const-string v1, "en"

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v3, 0x1

    const-string v2, "ydohtbcpucl2reaon__"

    const-string v2, "country_code_alpha2"

    invoke-virtual {v0, v2, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v3, 0x4

    const-string v2, "o_c2pdb_wlrttoeaa_cnoyu"

    const-string v2, "country_code_alpha2_two"

    invoke-virtual {v0, v2, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tid_ibm"

    const-string v2, "imdb_id"

    const/4 v3, 0x3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string p3, "bneranm_psseo"

    const-string p3, "season_number"

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_uibdeeeptonsm"

    const-string p2, "episode_number"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "languages"

    const/4 v3, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string p1, "gpea"

    const-string p1, "page"

    const-string p2, "1"

    const-string p2, "1"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string p1, "ypet"

    const-string p1, "type"

    const-string p2, "opssdie"

    const-string p2, "episode"

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    const/4 v3, 0x6

    invoke-static {}, Ltd;->ˎˎ()Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {v1, p2}, Laf;->ʼﹳ(Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p2

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v3, 0x2

    const-wide/16 v0, 0xa

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v3, 0x3

    new-instance p3, Lcom/bweather/forecast/SubTitleActivity$ᵔ;

    invoke-direct {p3, p0, p4}, Lcom/bweather/forecast/SubTitleActivity$ᵔ;-><init>(Lcom/bweather/forecast/SubTitleActivity;I)V

    new-instance p4, Lcom/bweather/forecast/SubTitleActivity$ᵢ;

    const/4 v3, 0x1

    invoke-direct {p4, p0}, Lcom/bweather/forecast/SubTitleActivity$ᵢ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    invoke-virtual {p2, p3, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lnz2;->ʼ(Loz2;)Z

    :cond_3
    return-void
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/SubTitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻי:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    return-object p1
.end method

.method private ʼʽ()V
    .locals 3

    new-instance v0, Lcom/bweather/forecast/task/ﾞﾞ;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/bweather/forecast/task/ﾞﾞ;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˊ:Lcom/bweather/forecast/task/ﾞﾞ;

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ʼ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ʼ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/task/ﾞﾞ;->ˈ(Lhc;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˊ:Lcom/bweather/forecast/task/ﾞﾞ;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/task/ﾞﾞ;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method private ʼʿ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˋ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bweather/forecast/model/Subtitles;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v3, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Subtitles;->setSelected(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˊ:Lcom/bweather/forecast/adapter/ᐧ;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ᐧ;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubSource"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    const/16 v1, 0x64

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->isDownloadSuccess()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ()V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʽˉ(I)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x5

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v2, "Sscmeube"

    const-string v2, "Subscene"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->isDownloadSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    const/4 v3, 0x7

    if-ne p1, v0, :cond_4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ()V

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʽˉ(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʼʽ()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tbpeosOeltnui"

    const-string v2, "OpenSubtitles"

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʻٴ(I)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v2, "YTS"

    const-string v2, "YTS"

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->isDownloadSuccess()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_9

    const/4 v3, 0x6

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ()V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʽˉ(I)V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻᴵ()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v2, "bbSuD"

    const-string v2, "SubDL"

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_c

    const/4 v3, 0x7

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    const/4 v3, 0x6

    if-ne p1, v0, :cond_b

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_b
    invoke-direct {p0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʽˉ(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_d

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ()V

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʽˉ(I)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private synthetic ʼˈ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "a[id=\'btn-download-subtitle\']"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "kadiltbna"

    const-string v0, "data-link"

    invoke-virtual {p1, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const-string v0, "thpt"

    const-string v0, "http"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x64

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lmd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Lcom/bweather/forecast/model/Subtitles;->setDownloadSuccess(Z)V

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    if-ne p1, v3, :cond_0

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/bweather/forecast/SubTitleActivity;->ʽˉ(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Lcom/bweather/forecast/model/Subtitles;->setDownloadSuccess(Z)V

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    const/4 v4, 0x3

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/bweather/forecast/SubTitleActivity;->ʽˉ(I)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method static synthetic ʼˊ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʼˋ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﾞ:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/bweather/forecast/SubTitleActivity;->ʻˊ(I)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p3}, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ(I)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method private synthetic ʼˏ(ZLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Ltd;->ˏˏ(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, p2}, Ltd;->ʻʼ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string p3, "link_download_player3"

    const/4 v0, 0x1

    const-string p4, ""

    const-string p4, ""

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "thpt"

    const-string p3, "http"

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʻי(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method static synthetic ʼי(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic ʼـ(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʽᵔ(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic ʼᐧ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic ʼᵎ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 1

    return-void
.end method

.method private synthetic ʼᵔ(Ljava/lang/String;Lqo1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lqo1;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tada"

    const-string v0, "data"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    const-string v0, "file_url"

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʾ;->ʾ()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    new-array v1, v1, [J

    const/4 v5, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x2

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/bweather/forecast/ʼˊ;->ʻ:Lcom/bweather/forecast/ʼˊ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object p2

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x4

    invoke-direct {p0, p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method private synthetic ʼⁱ(Ljava/lang/String;Lqo1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    const/4 v5, 0x5

    const-string v0, "content"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    const-string v0, "download_url"

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʾ;->ʾ()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v5, 0x5

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x2

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ˈ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ˈ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object p2

    const/4 v5, 0x2

    const-string v0, ""

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    :goto_0
    return-void
.end method

.method private synthetic ʼﹶ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    invoke-virtual {p2}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    const/4 v1, 0x0

    return-void
.end method

.method private ʽʻ()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v4, 0x5

    const-string v1, "iron_enable"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v4, 0x5

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    const/4 v4, 0x2

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "Btnnae"

    const-string v1, "Banner"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "g2voevzwpgb6k96x"

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼⁱ:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼⁱ:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽˏ()V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private ʽʼ()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v1, "_olinnreate"

    const-string v1, "iron_enable"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    invoke-static {v0}, Ltd;->ــ(Lrd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ʽʽ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ʽʽ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    new-instance v0, Lcom/bweather/forecast/SubTitleActivity$ʼʼ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/SubTitleActivity$ʼʼ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const-string v1, "video"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻי:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method private ʽʾ()V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "username"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "password"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v5, 0x3

    const-string v0, "iislop/npjtoncsa"

    const-string v0, "application/json"

    const/4 v5, 0x6

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    const/4 v5, 0x0

    invoke-static {}, Ltd;->ˎˎ()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v0}, Laf;->ʼˊ(Ljava/util/Map;Lh65;)Liy2;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x5

    const-wide/16 v2, 0xa

    const/4 v5, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lcom/bweather/forecast/SubTitleActivity$ˉˉ;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lcom/bweather/forecast/SubTitleActivity$ˉˉ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v5, 0x5

    new-instance v3, Lcom/bweather/forecast/SubTitleActivity$ˈˈ;

    invoke-direct {v3, p0}, Lcom/bweather/forecast/SubTitleActivity$ˈˈ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʽʿ(Lno1;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "datas",
            "mPos"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lqo1;

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "release"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    const-string v4, "files"

    invoke-virtual {v0, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lqo1;->ˎ()Lno1;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno1;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lez v4, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v5, 0x6

    const-string v2, "lfimide"

    const-string v2, "file_id"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lqo1;->ـ()J

    move-result-wide v2

    :cond_0
    const/4 v5, 0x3

    const-string v0, ""

    const-string v4, "UTF-8"

    invoke-direct {p0, v1, v0, v4, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʻˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/bweather/forecast/model/Subtitles;->setFileId(J)V

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˈ(Lcom/bweather/forecast/model/Subtitles;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ʽˆ()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "nrTEoRE.pdLIdiGOTsEiSnr.EeNoRoAWaAXR_imT_"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    const-string v1, "rE.ndbaRmAiReDATioTpdNn_REsEOEoX.SGAiLr_"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method private ʽˈ()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Llg0;->ʼ()Llg0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Llg0;->ʻ()Log0;

    move-result-object v0

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ʽ;

    const/4 v3, 0x0

    sget-object v2, Lmg0;->ʿʿ:Lmg0;

    invoke-direct {v1, p0, v2}, Lcom/bweather/forecast/SubTitleActivity$ʽ;-><init>(Lcom/bweather/forecast/SubTitleActivity;Lmg0;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Log0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˎ:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    return-void
.end method

.method private ʽˉ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    const/4 v1, 0x4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻـ()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private ʽˊ()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x4

    const-string v1, "query"

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v1, "application/json"

    invoke-static {v1}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    if-nez v1, :cond_0

    new-instance v1, Lnz2;

    const/4 v5, 0x7

    invoke-direct {v1}, Lnz2;-><init>()V

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    :cond_0
    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    const-string v2, "preirobauaMs/vne.c.tshts:iucepbsp/tao/e/i"

    const-string v2, "https://api.subsource.net/api/searchMovie"

    const/4 v5, 0x0

    invoke-static {v2, v0}, Laf;->ᐧᐧ(Ljava/lang/String;Lh65;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x1

    const-wide/16 v2, 0xa

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3, v4}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Lcom/bweather/forecast/SubTitleActivity$י;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lcom/bweather/forecast/SubTitleActivity$י;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v5, 0x7

    new-instance v3, Lcom/bweather/forecast/SubTitleActivity$ـ;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lcom/bweather/forecast/SubTitleActivity$ـ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    invoke-virtual {v0, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    const/4 v5, 0x0

    return-void
.end method

.method private ʽˋ()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x3

    const-string v1, "qrteu"

    const-string v1, "query"

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v1, "application/json"

    invoke-static {v1}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    const/4 v5, 0x1

    const-string v2, "https://api.subsource.net/api/searchMovie"

    const/4 v5, 0x3

    invoke-static {v2, v0}, Laf;->ᐧᐧ(Ljava/lang/String;Lh65;)Liy2;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x5

    const-wide/16 v2, 0xa

    const/4 v5, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, Lcom/bweather/forecast/SubTitleActivity$ˏ;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/bweather/forecast/SubTitleActivity$ˏ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    new-instance v3, Lcom/bweather/forecast/SubTitleActivity$ˑ;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lcom/bweather/forecast/SubTitleActivity$ˑ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    invoke-virtual {v0, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʽˎ()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼⁱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼⁱ:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private ʽˏ()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼⁱ:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼⁱ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ʽˑ()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Lpl/droidsonroids/casty/ʼ;->י(Landroid/app/Activity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ʿʿ()Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽי()V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ʿ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ʿ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/ʼ;->ﾞﾞ(Lpl/droidsonroids/casty/ʼ$ʿ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private ʽי()V
    .locals 7

    const/4 v6, 0x6

    const v0, 0x7f090144

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x4

    new-instance v1, Lﹳ;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x4

    const v3, 0x7f120205

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3}, Lﹳ;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/bweather/forecast/ʼٴ$ᵎ;->MediaRouteButton:[I

    const/4 v3, 0x7

    const/4 v3, 0x0

    const v4, 0x7f040239

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    const v3, 0x7f06011f

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/ʽ;->י(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/ʼ;->ᐧᐧ(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x5

    return-void
.end method

.method private ʽـ()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵔ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/bweather/forecast/SubTitleActivity$ˊ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/SubTitleActivity$ˊ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v2, 0x5

    const-string v1, "video"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private ʽٴ(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x1

    const v1, 0x7f1200f3

    const/4 v6, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v2, "force_download_player3_apk"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v3, "_ptetliep3lyr"

    const-string v3, "title_player3"

    const/4 v6, 0x6

    const-string v4, "Bear Player"

    invoke-virtual {v2, v3, v4}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v4, "pydsoie_nt1retclpri"

    const-string v4, "description_player1"

    const-string v5, "ersaoroda fdsneg y onp iowetvDrlaim"

    const-string v5, "Download player for streaming video"

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v3, Lcom/bweather/forecast/ʼʿ;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v1, p1}, Lcom/bweather/forecast/ʼʿ;-><init>(Lcom/bweather/forecast/SubTitleActivity;ZLjava/lang/String;)V

    const-string p1, "asImlnt"

    const-string p1, "Install"

    const/4 v6, 0x2

    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v1, Lcom/bweather/forecast/ʼˉ;->ʽʽ:Lcom/bweather/forecast/ʼˉ;

    const-string v2, "elcCon"

    const-string v2, "Cancel"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v6, 0x5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    const v2, 0x7f080077

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    move v6, v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    const/4 v6, 0x6

    return-void
.end method

.method private ʽᐧ()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˆ:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˏ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˈ:Landroid/widget/TextView;

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ʽᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "linkDownload",
            "title",
            "packageName",
            "isForce"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const-string p2, "Video Player"

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v10, 0x6

    const-string v1, "ppkalbacoel_rdw3or__aofnde"

    const-string v1, "force_download_player3_apk"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/4 v10, 0x5

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x3

    const v2, 0x7f1200f6

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x7

    const v2, 0x7f1200f3

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v10, 0x2

    const v3, 0x7f0c0057

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x6

    const v3, 0x7f09029e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x1

    const v4, 0x7f09026d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x6

    const v5, 0x7f090278

    const/4 v10, 0x3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09005d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Landroid/widget/Button;

    const/4 v10, 0x2

    const v7, 0x7f09005e

    const/4 v10, 0x2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {v8}, Ltd;->ˏˏ(Landroid/content/Context;)Z

    move-result v8

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v10, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v5, " Pauleb petdse"

    const-string v5, "Please update "

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p2, " xtieeet frsnpceeob "

    const-string p2, " for best experience"

    const/4 v10, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    new-instance p2, Lcom/bweather/forecast/SubTitleActivity$ʻ;

    invoke-direct {p2, p0, v0, p3, p1}, Lcom/bweather/forecast/SubTitleActivity$ʻ;-><init>(Lcom/bweather/forecast/SubTitleActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/bweather/forecast/SubTitleActivity$ⁱ;

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Lcom/bweather/forecast/SubTitleActivity$ⁱ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v10, 0x6

    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    if-nez p4, :cond_3

    const/4 p1, 0x0

    const/4 v10, 0x3

    invoke-virtual {v6, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʾ:Landroid/app/AlertDialog;

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʾ:Landroid/app/AlertDialog;

    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʾ:Landroid/app/AlertDialog;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/widget/Button;->requestFocus()Z

    const/4 v10, 0x3

    return-void
.end method

.method private ʽᵎ(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˑ:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bweather/forecast/task/ᵎ;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lcom/bweather/forecast/ʻﾞ;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1}, Lcom/bweather/forecast/ʻﾞ;-><init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/task/ᵎ;-><init>(Landroid/content/Context;Lzb;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˑ:Lcom/bweather/forecast/task/ᵎ;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/task/ᵎ;->ʽ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˑ:Lcom/bweather/forecast/task/ᵎ;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    move v5, v1

    new-array v1, v1, [Ljava/io/File;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˑ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ:Lpl/droidsonroids/casty/ʼ;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ᵎ()Lpl/droidsonroids/casty/ʾ;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x7

    invoke-direct {p0, p1, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/ˆ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/ʾ;->ˋ(Lpl/droidsonroids/casty/ˆ;)Z

    :goto_0
    return-void
.end method

.method private ʽᵔ(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "file",
            "url"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "image/*"

    const/4 v5, 0x2

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lh65;->ˆ(La65;Ljava/io/File;)Lh65;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "efli"

    const-string v1, "file"

    invoke-static {v1, p1, v0}, Lb65$ʽ;->ˈ(Ljava/lang/String;Ljava/lang/String;Lh65;)Lb65$ʽ;

    move-result-object p1

    const-string v0, "ani/tlxtpe"

    const-string v0, "text/plain"

    const/4 v5, 0x2

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "teatv"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v2

    const-string v3, "12121212"

    invoke-static {v2, v3}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v2

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "v.tstdi"

    const-string v4, "dis.vtt"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "kls33222e32"

    const-string v4, "32323k2ek2l"

    invoke-static {v0, v4}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v0, p1}, Laf;->ʿˆ(Lh65;Lh65;Lh65;Lh65;Lb65$ʽ;)Liy2;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lcom/bweather/forecast/ʼˋ;

    const/4 v5, 0x7

    invoke-direct {v0, p0, p2}, Lcom/bweather/forecast/ʼˋ;-><init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/bweather/forecast/ʼʾ;

    invoke-direct {v1, p0, p2}, Lcom/bweather/forecast/ʼʾ;-><init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼי:Loz2;

    return-void
.end method

.method private ʽᵢ(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    new-array v0, v0, [B

    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v5, 0x7

    long-to-int v3, v2

    const/4 v5, 0x4

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " aomiAnodldpd r"

    const-string v4, "Android upload "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string p1, "cotnote"

    const-string p1, "content"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "branch"

    const/4 v5, 0x6

    const-string v0, "mani"

    const-string v0, "main"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sha"

    const-string p1, "sha"

    const/4 v5, 0x7

    const-string v0, "9c212a89b61e1c2a8be64ce25d5a114979020ec6"

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x7

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "application/json; charset=utf-8"

    const/4 v5, 0x7

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lh65;->ʿ(Ljava/lang/String;La65;)Lh65;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "Bearer "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, "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"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rohtibozinaAt"

    const-string v2, "Authorization"

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "pphnobbn.uitl+ianogcsijt/va"

    const-string v2, "application/vnd.github+json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibv/lsctiuccgpten/gperpouvhoo/:st8eni/sfkbto/utlc0thtm9ha/s.e9a/tu.rone8.n0i"

    const-string v1, "https://api.github.com/repos/ukulele880990/config/contents/subconvertahi.vtt"

    const/4 v5, 0x5

    invoke-static {v1, p1, v0}, Laf;->ʿʾ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Lcom/bweather/forecast/ʼˎ;

    invoke-direct {v0, p0, v1}, Lcom/bweather/forecast/ʼˎ;-><init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/bweather/forecast/ʼˈ;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v1}, Lcom/bweather/forecast/ʼˈ;-><init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼי:Loz2;

    const/4 v5, 0x4

    return-void
.end method

.method private ʽⁱ(Lsq5;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "nameMatch"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lrp5;

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string p1, "a"

    const-string p1, "a"

    invoke-virtual {v0, p1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const-string p2, "hfer"

    const-string p2, "href"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x6

    const-string p2, "/"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    const-string p2, "https://subscene.com"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string p1, ""

    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1
.end method

.method static synthetic ʾʾ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʽᵎ(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic ʿʿ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˑ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic ˆˆ(Lcom/bweather/forecast/SubTitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼـ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic ˈˈ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʾ:Landroid/app/AlertDialog;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ˉˉ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic ˊˊ(Lcom/bweather/forecast/SubTitleActivity;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    return p0
.end method

.method static synthetic ˋˋ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˎˎ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bweather/forecast/SubTitleActivity;->ʻˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ˏˏ(Lcom/bweather/forecast/SubTitleActivity;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    return p0
.end method

.method static synthetic ˑˑ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˋ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic יי(Lcom/bweather/forecast/SubTitleActivity;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic ــ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼـ:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic ٴٴ(Lcom/bweather/forecast/SubTitleActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻⁱ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ᵎᵎ(Lcom/bweather/forecast/SubTitleActivity;Lno1;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʽʿ(Lno1;I)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic ᵔᵔ(Lcom/bweather/forecast/SubTitleActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˑ()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/task/ⁱⁱ;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʽ:Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic ᵢᵢ(Lcom/bweather/forecast/SubTitleActivity;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵔ:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/SubTitleActivity;Lcom/bweather/forecast/task/ⁱⁱ;)Lcom/bweather/forecast/task/ⁱⁱ;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʽ:Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic ⁱⁱ(Lcom/bweather/forecast/SubTitleActivity;Lcom/bweather/forecast/model/Subtitles;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʻˈ(Lcom/bweather/forecast/model/Subtitles;)V

    return-void
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʻ:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ﹳﹳ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/model/Subtitles;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/SubTitleActivity;)Lrd;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ﹶﹶ(Lcom/bweather/forecast/SubTitleActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʽˉ(I)V

    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/SubTitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʻ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʽٴ(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v4, 0x2

    const-string v1, "autso_lcp_tuewiobnsdts_"

    const-string v1, "count_show_ads_subtitle"

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽـ()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onResume()V

    const/4 v0, 0x0

    return-void
.end method

.method protected onStop()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˉ:Loz2;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʿ:Lcom/bweather/forecast/task/ˎˎ;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ˎˎ;->ʻ()V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˆ:Lcom/bweather/forecast/task/ᵔᵔ;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ᵔᵔ;->ʻ()V

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ:Lnz2;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᴵ:Lnz2;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˈ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˎ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_7
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˏ:Lcom/bweather/forecast/task/ᵢ;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ᵢ;->ʼ()V

    :cond_8
    return-void
.end method

.method public ʻי(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "name"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v4, 0x4

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ˉ;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ˉ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    invoke-direct {v0, v1, p0}, Lcom/bweather/forecast/task/ⁱⁱ;-><init>(Lrc;Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʽ:Lcom/bweather/forecast/task/ⁱⁱ;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x6

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x0

    return-void
.end method

.method public ʼʾ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "EtanaitdIt.W.tden.niVcnrio"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.mxtech.videoplayer.ad"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "v4s/mopie"

    const-string v2, "video/mp4"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "android.intent.extra.TITLE"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ʼˆ(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    new-instance v0, Lge;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    iget-wide v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ˏˏ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lge;->ʻʽ(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵎᵎ:J

    const/4 v8, 0x1

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    iget-wide v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ˏˏ:J

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    iget-wide v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵎᵎ:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    iget v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    invoke-virtual {v0, v1, v4, v5}, Lge;->יי(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const/4 v8, 0x6

    new-instance v4, Lcom/bweather/forecast/model/MediaDataOnePlayer;

    const/4 v8, 0x2

    invoke-direct {v4}, Lcom/bweather/forecast/model/MediaDataOnePlayer;-><init>()V

    iget-wide v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˏˏ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setMovieId(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setUrlPlay(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setName(Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setImdbId(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setYear(Ljava/lang/String;)V

    iget v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setType(I)V

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹳ:Lcom/bweather/forecast/model/Cookie;

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setUser_agent(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    invoke-virtual {v5}, Lcom/bweather/forecast/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setSubUrl(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻـ:Lcom/bweather/forecast/model/Subtitles;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/bweather/forecast/model/Subtitles;->getEncoding()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setSubEncoding(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->יי:Lcom/bweather/forecast/model/Episode;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setCurrentEpisode(I)V

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->יי:Lcom/bweather/forecast/model/Episode;

    invoke-virtual {v5}, Lcom/bweather/forecast/model/Episode;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_2

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->יי:Lcom/bweather/forecast/model/Episode;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Episode;->getId()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setEpisode_id(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const-string v2, ""

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setEpisode_id(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵎ:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setCount_episode(I)V

    :cond_4
    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵔᵔ:Lcom/bweather/forecast/model/Season;

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setCurrentSeason(I)V

    :cond_5
    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᴵ:Ljava/util/ArrayList;

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setCount_season(I)V

    :cond_6
    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʼ:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setCover(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹶﹶ:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setThumbnail(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setCurrentDuration(J)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v8, 0x4

    const/16 v1, 0x17

    const/4 v8, 0x3

    const-string v2, "index_language"

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v1}, Lrd;->ˑ(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Lcom/bweather/forecast/model/MediaDataOnePlayer;->setIndexLanguage(I)V

    invoke-direct {p0, v4, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʻˆ(Lcom/bweather/forecast/model/MediaDataOnePlayer;Ljava/lang/String;)V

    :cond_7
    const/4 v8, 0x5

    return-void
.end method

.method public synthetic ʼˉ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼˈ(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic ʼˎ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/bweather/forecast/SubTitleActivity;->ʼˋ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic ʼˑ(ZLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bweather/forecast/SubTitleActivity;->ʼˏ(ZLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic ʼٴ(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʼـ(Ljava/lang/String;Ljava/io/File;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic ʼᴵ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʼᐧ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic ʼᵢ(Ljava/lang/String;Lqo1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʼᵔ(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public synthetic ʼﹳ(Ljava/lang/String;Lqo1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʼⁱ(Ljava/lang/String;Lqo1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic ʼﾞ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/SubTitleActivity;->ʼﹶ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ٴ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˊ:Lcom/bweather/forecast/task/ﾞﾞ;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ﾞﾞ;->ʻ()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼˑ:Lcom/bweather/forecast/task/ᵎ;

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼʽ:Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼי:Loz2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼـ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼٴ:Lnz2;

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_5
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_6
    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0c0032

    const/4 v1, 0x3

    return v0
.end method

.method public ᵎ()V
    .locals 4

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼⁱ:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f2

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʽ:Landroid/widget/ImageView;

    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˏ:Landroid/widget/ProgressBar;

    const v0, 0x7f090275

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʾ:Landroid/widget/TextView;

    const v0, 0x7f090292

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʿ:Landroid/widget/TextView;

    const/4 v3, 0x6

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˆ:Landroid/widget/ListView;

    const/4 v3, 0x2

    const v0, 0x7f090277

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˈ:Landroid/widget/TextView;

    const/4 v3, 0x5

    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v3, 0x0

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵢᵢ:Lko1;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const-string v1, "_e_men_bduarefpeteypcllara"

    const-string v1, "enable_force_update_player"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrd;->ˈ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﾞ:Z

    return-void
.end method

.method public ᵔ()V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v3, -0x1

    const/4 v8, 0x7

    const-string v5, "emo_ovii"

    const-string v5, "movie_id"

    const/4 v8, 0x3

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v8, 0x1

    iput-wide v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ˏˏ:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x6

    const-string v3, "action_subtitle"

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    iput v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ:I

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x1

    const-string v3, "movie_imdb_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x7

    const-string v3, "iemtobet_vi"

    const-string v3, "movie_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x6

    const-string v3, "ererreb"

    const-string v3, "referer"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻⁱ:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x6

    const-string v3, "cookie"

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/bweather/forecast/model/Cookie;

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻﹳ:Lcom/bweather/forecast/model/Cookie;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x2

    const-string v3, "ubrn_oatmssee"

    const-string v3, "season_number"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/bweather/forecast/model/Season;

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵔᵔ:Lcom/bweather/forecast/model/Season;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x5

    const-string v3, "episode_number"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lcom/bweather/forecast/model/Episode;

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->יי:Lcom/bweather/forecast/model/Episode;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x5

    const-string v3, "episode_id"

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x7

    iput-wide v6, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵎᵎ:J

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x7

    const-string v3, "spsenas"

    const-string v3, "seasons"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᴵ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x4

    const-string v3, "etesiops"

    const-string v3, "episodes"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵎ:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x2

    const-string v3, "pistyeem_v"

    const-string v3, "movie_type"

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x3

    iput v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x5

    const-string v3, "movie_year"

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x4

    const-string v3, "alpmy_ur"

    const-string v3, "play_url"

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x4

    const-string v3, "turtoacoridnern_"

    const-string v3, "duration_current"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v8, 0x7

    iput-wide v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻٴ:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x0

    const-string v3, "hibombveu_t"

    const-string v3, "movie_thumb"

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹶﹶ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x4

    const-string v3, "oi_orvbveme"

    const-string v3, "movie_cover"

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʼ:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹶﹶ:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˑ;->ˆˆ(Landroid/net/Uri;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    new-instance v3, Lcom/bweather/forecast/custom_view/ʽ;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x2

    invoke-direct {v3, v4}, Lcom/bweather/forecast/custom_view/ʽ;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    invoke-static {v3}, Lg9;->ʽˈ(Lcom/bumptech/glide/load/י;)Lg9;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ﹶﹶ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v3, Lx1;->ʻ:Lx1;

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v8, 0x7

    const v3, 0x7f080221

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˎ:Landroid/widget/ImageView;

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˋ:Ljava/util/ArrayList;

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˋ:Ljava/util/ArrayList;

    :cond_2
    const/4 v8, 0x6

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    const/4 v8, 0x4

    if-nez v0, :cond_3

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʾ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʿ:Landroid/widget/TextView;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_8

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵔᵔ:Lcom/bweather/forecast/model/Season;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->יי:Lcom/bweather/forecast/model/Episode;

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v8, 0x2

    const-string v3, "0"

    const-string v3, "0"

    const-string v4, ""

    const-string v4, ""

    const/16 v5, 0x9

    const/4 v8, 0x3

    if-gt v0, v5, :cond_5

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x2

    iget-object v6, p0, Lcom/bweather/forecast/SubTitleActivity;->יי:Lcom/bweather/forecast/model/Episode;

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result v6

    const/4 v8, 0x3

    if-gt v6, v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʾ:Landroid/widget/TextView;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʿ:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "S"

    const-string v6, "S"

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -E "

    const-string v0, " - E"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʾ:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_c

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ:I

    const/4 v3, 0x2

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {p0, v0, v2}, Lcom/bweather/forecast/SubTitleActivity;->ʻﾞ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/bweather/forecast/SubTitleActivity;->ʻﾞ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {p0, v0, v2}, Lcom/bweather/forecast/SubTitleActivity;->ʻⁱ(Ljava/lang/String;I)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {p0, v0, v3}, Lcom/bweather/forecast/SubTitleActivity;->ʻⁱ(Ljava/lang/String;I)V

    const/4 v8, 0x2

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->יי:Lcom/bweather/forecast/model/Episode;

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Episode;->getEpisode_number()I

    move-result v0

    const/4 v8, 0x0

    iput v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    :cond_a
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ᵔᵔ:Lcom/bweather/forecast/model/Season;

    const/4 v8, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    :cond_b
    const/4 v8, 0x1

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    const/4 v8, 0x2

    iget v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {p0, v0, v4, v5, v2}, Lcom/bweather/forecast/SubTitleActivity;->ʼʻ(IILjava/lang/String;I)V

    const/4 v8, 0x4

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    const/4 v8, 0x1

    iget v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/bweather/forecast/SubTitleActivity;->ʼʻ(IILjava/lang/String;I)V

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    const/4 v8, 0x2

    iget v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5, v2}, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ(IILjava/lang/String;I)V

    const/4 v8, 0x1

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ:I

    const/4 v8, 0x7

    iget v4, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ:I

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ(IILjava/lang/String;I)V

    :goto_4
    invoke-direct {p0, v2}, Lcom/bweather/forecast/SubTitleActivity;->ʻﹳ(I)V

    invoke-direct {p0, v3}, Lcom/bweather/forecast/SubTitleActivity;->ʻﹳ(I)V

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽˋ()V

    const/4 v8, 0x7

    goto :goto_5

    :cond_c
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽˊ()V

    :goto_5
    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻᵢ()V

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻᵎ()V

    const/4 v8, 0x3

    new-instance v0, Lcom/bweather/forecast/adapter/ᐧ;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˋ:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x3

    invoke-direct {v0, v2, v3}, Lcom/bweather/forecast/adapter/ᐧ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˊ:Lcom/bweather/forecast/adapter/ᐧ;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˆ:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˆ:Landroid/widget/ListView;

    const/4 v8, 0x6

    new-instance v2, Lcom/bweather/forecast/ʼˆ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/ʼˆ;-><init>(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻˉ:Lrd;

    const/4 v8, 0x1

    const-string v2, "_b_t_oltashnctudtesiuwo"

    const-string v2, "count_show_ads_subtitle"

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v1}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽʼ()V

    :cond_d
    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽˏ()V

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽʻ()V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity;->ʻʽ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity;->ʼᵎ:Landroid/view/View$OnClickListener;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʽˑ()V

    invoke-direct {p0}, Lcom/bweather/forecast/SubTitleActivity;->ʻˋ()V

    return-void
.end method
