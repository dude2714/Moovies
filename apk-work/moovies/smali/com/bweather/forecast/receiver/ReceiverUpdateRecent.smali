.class public Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private ʻ:Lrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private ʻ(JLandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieId",
            "context"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x3

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    new-instance v0, Landroidx/work/ʿ$ʻ;

    invoke-direct {v0}, Landroidx/work/ʿ$ʻ;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroidx/work/ʿ$ʻ;->ˑ(Ljava/lang/String;I)Landroidx/work/ʿ$ʻ;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "movie_id"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/ʿ$ʻ;->ـ(Ljava/lang/String;J)Landroidx/work/ʿ$ʻ;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/work/ʿ$ʻ;->ʻ()Landroidx/work/ʿ;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Landroidx/work/ᵔ$ʻ;

    const/4 v3, 0x3

    const-class v0, Lcom/bweather/forecast/task/AddHistoryWorker;

    const/4 v3, 0x1

    invoke-direct {p2, v0}, Landroidx/work/ᵔ$ʻ;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroidx/work/ــ$ʻ;->ـ(Landroidx/work/ʿ;)Landroidx/work/ــ$ʻ;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/work/ᵔ$ʻ;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/work/ــ$ʻ;->ʼ()Landroidx/work/ــ;

    move-result-object p1

    check-cast p1, Landroidx/work/ᵔ;

    const/4 v3, 0x3

    invoke-static {p3}, Landroidx/work/ʿʿ;->ٴ(Landroid/content/Context;)Landroidx/work/ʿʿ;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroidx/work/ʿʿ;->ˋ(Landroidx/work/ــ;)Landroidx/work/ⁱ;

    :cond_0
    return-void
.end method

.method private ʼ(JIILandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieId",
            "seasonNumber",
            "episodeNumber",
            "context"
        }
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroidx/work/ʿ$ʻ;

    invoke-direct {v0}, Landroidx/work/ʿ$ʻ;-><init>()V

    const/4 v1, 0x1

    or-int/2addr v3, v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroidx/work/ʿ$ʻ;->ˑ(Ljava/lang/String;I)Landroidx/work/ʿ$ʻ;

    move-result-object v0

    const-string v1, "_osvdiei"

    const-string v1, "movie_id"

    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/ʿ$ʻ;->ـ(Ljava/lang/String;J)Landroidx/work/ʿ$ʻ;

    move-result-object p1

    const-string p2, "asnmsunome_br"

    const-string p2, "season_number"

    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/work/ʿ$ʻ;->ˑ(Ljava/lang/String;I)Landroidx/work/ʿ$ʻ;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "bdeeomros_inue"

    const-string p2, "episode_number"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p4}, Landroidx/work/ʿ$ʻ;->ˑ(Ljava/lang/String;I)Landroidx/work/ʿ$ʻ;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/work/ʿ$ʻ;->ʻ()Landroidx/work/ʿ;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Landroidx/work/ᵔ$ʻ;

    const-class p3, Lcom/bweather/forecast/task/AddHistoryWorker;

    const-class p3, Lcom/bweather/forecast/task/AddHistoryWorker;

    invoke-direct {p2, p3}, Landroidx/work/ᵔ$ʻ;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroidx/work/ــ$ʻ;->ـ(Landroidx/work/ʿ;)Landroidx/work/ــ$ʻ;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroidx/work/ᵔ$ʻ;

    invoke-virtual {p1}, Landroidx/work/ــ$ʻ;->ʼ()Landroidx/work/ــ;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/work/ᵔ;

    const/4 v3, 0x2

    invoke-static {p5}, Landroidx/work/ʿʿ;->ٴ(Landroid/content/Context;)Landroidx/work/ʿʿ;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroidx/work/ʿʿ;->ˋ(Landroidx/work/ــ;)Landroidx/work/ⁱ;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private ʽ(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v8, 0x4

    new-instance v0, Lge;

    const/4 v8, 0x6

    invoke-direct {v0, p1}, Lge;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/BeeTV/OnePlayer/play_recent.txt"

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1}, Ltd;->ʾʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lko1;

    const/4 v8, 0x3

    invoke-direct {v2}, Lko1;-><init>()V

    const/4 v8, 0x6

    const-class v3, Lcom/bweather/forecast/model/Recent;

    const/4 v8, 0x7

    invoke-virtual {v2, v1, v3}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lcom/bweather/forecast/model/Recent;

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x3

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x7

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Recent;->setTimeStamp(J)V

    invoke-virtual {v0, v1}, Lge;->ʾ(Lcom/bweather/forecast/model/Recent;)V

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getType()I

    move-result v2

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getCurrentSeason()I

    move-result v3

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getCurrentEpisode()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lge;->ˈ(Ljava/lang/String;II)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getCurrentSeason()I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getCurrentEpisode()I

    move-result v6

    move-object v2, p0

    move-object v2, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʼ(JIILandroid/content/Context;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lge;->ˋ(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-direct {p0, v0, v1, p1}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʻ(JLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ʾ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "source"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    new-instance v1, Lge;

    invoke-direct {v1, v5}, Lge;-><init>(Landroid/content/Context;)V

    const-string v2, "bplayer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "pvReabmraor.rbdev.Pcec.l.neteieiyoo"

    const-string v0, "com.ae.video.bplayer.RecentProvider"

    goto :goto_0

    :cond_0
    const-string v2, "ebrapybl"

    const-string v2, "hbplayer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "com.nx.video.player.RecentProvider"

    goto :goto_0

    :cond_1
    const-string v2, "vlrepnyt"

    const-string v2, "nvplayer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "r.oeRicvppcvy.tamb.rnPocreelden"

    const-string v0, "com.acb.nvplayer.RecentProvider"

    goto :goto_0

    :cond_2
    const-string v2, "itvspdeu"

    const-string v2, "vidpulse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "com.vidpulse.player.RecentProvider"

    goto :goto_0

    :cond_3
    const-string v2, "aerb"

    const-string v2, "bear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cRsm.proyoaeienb.evra.edrPtlec"

    const-string v0, "com.player.bear.RecentProvider"

    goto :goto_0

    :cond_4
    const-string v0, "d.tmptveterrnlRcyeo.ticP.mamaeer"

    const-string v0, "com.player.matett.RecentProvider"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nn:eotto//"

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "content_recent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "iomDebv"

    const-string v8, "movieID"

    const-string v9, "nmea"

    const-string v9, "name"

    const-string v10, "year"

    const-string v11, "vbcro"

    const-string v11, "cover"

    const-string v12, "episode_id"

    const-string v13, "rEesrottcidnpu"

    const-string v13, "currentEpisode"

    const-string v14, "count_episode"

    const-string v15, "uaeniDrrpoructt"

    const-string v15, "currentDuration"

    const-string v16, "thumbnail"

    const-string v17, "peyt"

    const-string v17, "type"

    const-string v18, "currentSeason"

    const-string v19, "aess_tountnc"

    const-string v19, "count_season"

    const-string v20, "tnsraDiutocun"

    const-string v20, "countDuration"

    filled-new-array/range {v8 .. v20}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/bweather/forecast/model/Recent;

    invoke-direct {v2}, Lcom/bweather/forecast/model/Recent;-><init>()V

    const-string v3, "movieID"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "maen"

    const-string v4, "name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "eyar"

    const-string v6, "year"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reomv"

    const-string v7, "cover"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "eytp"

    const-string v8, "type"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Recent;->setMovieId(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bweather/forecast/model/Recent;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bweather/forecast/model/Recent;->setYear(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/bweather/forecast/model/Recent;->setCover(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/bweather/forecast/model/Recent;->setType(I)V

    const/4 v3, 0x1

    if-ne v8, v3, :cond_5

    const-string v3, "episode_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentEpisode"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v6, "count_episode"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "utoaoeSnnsrer"

    const-string v7, "currentSeason"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "count_season"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Recent;->setEpisode_id(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bweather/forecast/model/Recent;->setCurrentEpisode(I)V

    invoke-virtual {v2, v6}, Lcom/bweather/forecast/model/Recent;->setCount_episode(I)V

    invoke-virtual {v2, v7}, Lcom/bweather/forecast/model/Recent;->setCurrentSeason(I)V

    invoke-virtual {v2, v8}, Lcom/bweather/forecast/model/Recent;->setCount_season(I)V

    :cond_5
    const-string v3, "currentDuration"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "thumbnail"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "crnDtbutoaoun"

    const-string v6, "countDuration"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lcom/bweather/forecast/model/Recent;->setCurrentDuration(J)V

    invoke-virtual {v2, v4}, Lcom/bweather/forecast/model/Recent;->setThumbnail(Ljava/lang/String;)V

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Recent;->setCountDuration(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Recent;->setTimeStamp(J)V

    invoke-virtual {v1, v2}, Lge;->ʾ(Lcom/bweather/forecast/model/Recent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "update_recent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getType()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lge;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v1, v5}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʻ(JLandroid/content/Context;)V

    goto :goto_1

    :cond_6
    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getCurrentSeason()I

    move-result v3

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getCurrentEpisode()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Lge;->ˈ(Ljava/lang/String;II)V

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getCurrentSeason()I

    move-result v7

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getCurrentEpisode()I

    move-result v8

    move-object/from16 v0, p0

    move-wide v1, v3

    move v3, v7

    move v3, v7

    move v4, v8

    move v4, v8

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʼ(JIILandroid/content/Context;)V

    goto :goto_1

    :cond_7
    move-object/from16 v6, p0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lrd;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʻ:Lrd;

    const/4 v1, 0x4

    const-string v0, "BeeTV.refresh.recent.super_bee_content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string p2, "eetersb_cnnubpe_o"

    const-string p2, "super_bee_content"

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʾ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "BeeTV.refresh.recent.hplayer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const-string p2, "pbahlyrt"

    const-string p2, "hbplayer"

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʾ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const-string v0, "reeeyscep.rbTeapn.Vf.rhelerB"

    const-string v0, "BeeTV.refresh.recent.bplayer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const-string p2, "lrtapey"

    const-string p2, "bplayer"

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʾ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const-string v0, "BeeTV.refresh.recent.nvplayer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    const-string p2, "nvplayer"

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʾ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const-string v0, "tesTr.eeras.fhrreeVBnc.eb"

    const-string v0, "BeeTV.refresh.recent.bear"

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    const-string p2, "brea"

    const-string p2, "bear"

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʾ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const-string v0, "eBemrseVrpetvr.eT.nueflshdcei"

    const-string v0, "BeeTV.refresh.recent.vidpulse"

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    const-string p2, "udpiolev"

    const-string p2, "vidpulse"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʾ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/bweather/forecast/receiver/ReceiverUpdateRecent;->ʽ(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
