.class public Lsg0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lqo1;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Category;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqo1;->ˑ()Lto1;

    move-result-object p0

    const-string v0, "genres"

    invoke-virtual {p0, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->ˎ()Lno1;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lno1;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˊ()I

    move-result v2

    invoke-virtual {p0, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-eq v2, v4, :cond_0

    new-instance v4, Lcom/bweather/forecast/model/Category;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Category;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Category;->setId(I)V

    invoke-virtual {v4, v3}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static ʼ(Lqo1;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Recent;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqo1;->ˎ()Lno1;

    move-result-object p0

    invoke-virtual {p0}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lno1;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "last_watched_at"

    invoke-virtual {v2, v3}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ltd;->ˏ(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    goto :goto_1

    :cond_0
    move-wide v3, v5

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    const-string v7, "movie"

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v7, "show"

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    :goto_2
    const-string v7, "title"

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᵔ()Z

    move-result v8

    const-string v9, ""

    if-nez v8, :cond_3

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    const-string v8, "ids"

    invoke-virtual {v2, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᵔ()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v8, "tmdb"

    invoke-virtual {v2, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᵔ()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ـ()J

    move-result-wide v10

    cmp-long v2, v10, v5

    if-eqz v2, :cond_4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/bweather/forecast/model/Recent;

    invoke-direct {v2}, Lcom/bweather/forecast/model/Recent;-><init>()V

    invoke-virtual {v2, v7}, Lcom/bweather/forecast/model/Recent;->setName(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bweather/forecast/model/Recent;->setMovieId(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/bweather/forecast/model/Recent;->setType(I)V

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Recent;->setTimeStamp(J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public static ʽ(Lqo1;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Watched;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqo1;->ˎ()Lno1;

    move-result-object p0

    invoke-virtual {p0}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lno1;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const-string v4, "show"

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const-string v5, "ids"

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᵔ()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const-string v5, "tmdb"

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᵔ()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ـ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    const-string v5, "seasons"

    invoke-virtual {v3, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˎ()Lno1;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lno1;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v6

    const-string v7, "number"

    invoke-virtual {v6, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ˊ()I

    move-result v8

    const-string v9, "episodes"

    invoke-virtual {v6, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ˎ()Lno1;

    move-result-object v6

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v6}, Lno1;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v6, v9}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ˑ()Lto1;

    move-result-object v10

    invoke-virtual {v10, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ˊ()I

    move-result v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Lcom/bweather/forecast/model/Watched;

    invoke-direct {v11}, Lcom/bweather/forecast/model/Watched;-><init>()V

    invoke-virtual {v11, v4}, Lcom/bweather/forecast/model/Watched;->setmFilmId(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/bweather/forecast/model/Watched;->setEpisodeNumber(I)V

    invoke-virtual {v11, v8}, Lcom/bweather/forecast/model/Watched;->setSeasonNumber(I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public static ʾ(Lqo1;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Watched;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqo1;->ˎ()Lno1;

    move-result-object p0

    invoke-virtual {p0}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lno1;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "movie"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "ids"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᵔ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "tmdb"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᵔ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ـ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/bweather/forecast/model/Watched;

    invoke-direct {v3}, Lcom/bweather/forecast/model/Watched;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bweather/forecast/model/Watched;->setmFilmId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static ʿ(Lqo1;Z)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "isHideEpisode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Episode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "episodes"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˎ()Lno1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lno1;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lno1;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ˊ()I

    move-result v5

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "overview"

    invoke-virtual {v4, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "episode_number"

    invoke-virtual {v4, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ˊ()I

    move-result v8

    const-string v9, "season_number"

    invoke-virtual {v4, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ˊ()I

    move-result v9

    const-string v10, "still_path"

    invoke-virtual {v4, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    const-string v12, ""

    if-nez v11, :cond_0

    invoke-virtual {v4, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    const-string v11, "air_date"

    invoke-virtual {v4, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v13

    invoke-virtual {v13}, Lqo1;->ᵔ()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v4, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v12

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "-"

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    aget-object v13, v4, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x1

    aget-object v15, v4, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v15, v14

    const/4 v14, 0x2

    aget-object v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v13, v15, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    add-long/2addr v13, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-gez v4, :cond_4

    new-instance v4, Lcom/bweather/forecast/model/Episode;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/bweather/forecast/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/bweather/forecast/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/bweather/forecast/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/bweather/forecast/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/bweather/forecast/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/bweather/forecast/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/bweather/forecast/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/bweather/forecast/model/Episode;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/bweather/forecast/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/bweather/forecast/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/bweather/forecast/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/bweather/forecast/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/bweather/forecast/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/bweather/forecast/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/bweather/forecast/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/bweather/forecast/model/Episode;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/bweather/forecast/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/bweather/forecast/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/bweather/forecast/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/bweather/forecast/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/bweather/forecast/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/bweather/forecast/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/bweather/forecast/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public static ˆ(Lcom/bweather/forecast/model/Season;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "season",
            "coverUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bweather/forecast/model/Season;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Episode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bweather/forecast/model/Season;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Episode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v4

    new-instance v5, Lcom/bweather/forecast/model/Episode;

    invoke-direct {v5}, Lcom/bweather/forecast/model/Episode;-><init>()V

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/bweather/forecast/model/Episode;->setId(J)V

    invoke-virtual {v5, v3}, Lcom/bweather/forecast/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/bweather/forecast/model/Episode;->setThumb(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v5, v2}, Lcom/bweather/forecast/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/bweather/forecast/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v5, v4}, Lcom/bweather/forecast/model/Episode;->setSeason_number(I)V

    invoke-virtual {v5, v2}, Lcom/bweather/forecast/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ˈ(Lqo1;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lqo1;->ˑ()Lto1;

    move-result-object p0

    const-string v0, "results"

    invoke-virtual {p0, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->ˎ()Lno1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lno1;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ـ()J

    move-result-wide v3

    const-string v5, "overview"

    invoke-virtual {v2, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "poster_path"

    invoke-virtual {v2, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᵔ()Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    const-string v7, "backdrop_path"

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᵔ()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    if-nez p1, :cond_2

    const-string v9, "title"

    invoke-virtual {v2, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "release_date"

    invoke-virtual {v2, v10}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const-string v9, "name"

    invoke-virtual {v2, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "first_air_date"

    invoke-virtual {v2, v10}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_3
    new-instance v2, Lcom/bweather/forecast/model/Movies;

    invoke-direct {v2}, Lcom/bweather/forecast/model/Movies;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v2, v9}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v6}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v7}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v5}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˉ(Lqo1;ILge;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "type",
            "db"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            "I",
            "Lge;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz p0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "results"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˎ()Lno1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lno1;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v2, v5}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ˑ()Lto1;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ـ()J

    move-result-wide v7

    const-string v9, "overview"

    invoke-virtual {v6, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    const-string v10, "poster_path"

    invoke-virtual {v6, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    const-string v12, ""

    if-nez v11, :cond_0

    invoke-virtual {v6, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    const-string v11, "backdrop_path"

    invoke-virtual {v6, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v13

    invoke-virtual {v13}, Lqo1;->ᵔ()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v6, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v12

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v0}, Lge;->ʻٴ(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2

    const v13, -0xff0100

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-nez v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lge;->ʻﾞ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, -0x100

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    const-string v15, "title"

    invoke-virtual {v6, v15}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v15

    invoke-virtual {v15}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v15

    const-string v4, "release_date"

    invoke-virtual {v6, v4}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v6, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lqo1;->ᵔ()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v6, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_4
    const-string v4, "name"

    invoke-virtual {v6, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v15

    const-string v4, "first_air_date"

    invoke-virtual {v6, v4}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v6, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v14

    invoke-virtual {v14}, Lqo1;->ᵔ()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v6, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v12

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_5
    new-instance v4, Lcom/bweather/forecast/model/Movies;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Movies;-><init>()V

    invoke-virtual {v4, v7, v8}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v4, v15}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-virtual {v4, v14}, Lcom/bweather/forecast/model/Movies;->setColorHistory(I)V

    invoke-virtual {v4, v13}, Lcom/bweather/forecast/model/Movies;->setColorFavorite(I)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v10}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v11}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v9}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v3

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Lqo1;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lqo1;->ˑ()Lto1;

    move-result-object p0

    const-string v0, "results"

    invoke-virtual {p0, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->ˎ()Lno1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lno1;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ـ()J

    move-result-wide v4

    const-string v6, "overview"

    invoke-virtual {v3, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "poster_path"

    invoke-virtual {v3, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᵔ()Z

    move-result v8

    const-string v9, ""

    if-nez v8, :cond_0

    invoke-virtual {v3, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    const-string v8, "backdrop_path"

    invoke-virtual {v3, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᵔ()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v3, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v9

    :goto_2
    const-string v10, "media_type"

    invoke-virtual {v3, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "movie"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "title"

    invoke-virtual {v3, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "release_date"

    invoke-virtual {v3, v11}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v3, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v12

    invoke-virtual {v12}, Lqo1;->ᵔ()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v3, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const-string v10, "name"

    invoke-virtual {v3, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "first_air_date"

    invoke-virtual {v3, v11}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v12

    invoke-virtual {v12}, Lqo1;->ᵔ()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v3, v11}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/4 v3, 0x1

    :goto_3
    new-instance v11, Lcom/bweather/forecast/model/Movies;

    invoke-direct {v11}, Lcom/bweather/forecast/model/Movies;-><init>()V

    invoke-virtual {v11, v4, v5}, Lcom/bweather/forecast/model/Movies;->setId(J)V

    invoke-virtual {v11, v10}, Lcom/bweather/forecast/model/Movies;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/bweather/forecast/model/Movies;->setType(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11, v7}, Lcom/bweather/forecast/model/Movies;->setThumb(Ljava/lang/String;)V

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v11, v8}, Lcom/bweather/forecast/model/Movies;->setCover(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11, v6}, Lcom/bweather/forecast/model/Movies;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/bweather/forecast/model/Movies;->setYear(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋ(Lqo1;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "isHideSeason"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lqo1;->ˑ()Lto1;

    move-result-object p0

    const-string v0, "seasons"

    invoke-virtual {p0, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->ˎ()Lno1;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo1;

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ـ()J

    move-result-wide v2

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "season_number"

    invoke-virtual {v1, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ˊ()I

    move-result v5

    const-string v6, "poster_path"

    invoke-virtual {v1, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ᵔ()Z

    move-result v7

    const-string v8, ""

    if-nez v7, :cond_1

    invoke-virtual {v1, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    const-string v7, "episode_count"

    invoke-virtual {v1, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᵔ()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v1, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v7

    invoke-virtual {v7}, Lqo1;->ˊ()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v9, "air_date"

    invoke-virtual {v1, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᵔ()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1, v9}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eqz p1, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "-"

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v11

    const/4 v11, 0x2

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v10, v12, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x57e40

    add-long/2addr v9, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-gez v1, :cond_0

    new-instance v1, Lcom/bweather/forecast/model/Season;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/bweather/forecast/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v6}, Lcom/bweather/forecast/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v7}, Lcom/bweather/forecast/model/Season;->setCount(I)V

    invoke-virtual {v1, v8}, Lcom/bweather/forecast/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bweather/forecast/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/bweather/forecast/model/Season;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/bweather/forecast/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v6}, Lcom/bweather/forecast/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v7}, Lcom/bweather/forecast/model/Season;->setCount(I)V

    invoke-virtual {v1, v8}, Lcom/bweather/forecast/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bweather/forecast/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/bweather/forecast/model/Season;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/bweather/forecast/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v6}, Lcom/bweather/forecast/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v7}, Lcom/bweather/forecast/model/Season;->setCount(I)V

    invoke-virtual {v1, v8}, Lcom/bweather/forecast/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bweather/forecast/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonThumb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation

    sget-object v0, Loe;->ʻ:Ljava/lang/String;

    new-instance v1, Lko1;

    invoke-direct {v1}, Lko1;-><init>()V

    const-class v2, Lno1;

    invoke-virtual {v1, v0, v2}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lno1;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo1;

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ـ()J

    move-result-wide v3

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "episode_count"

    invoke-virtual {v2, v6}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ˊ()I

    move-result v6

    const-string v7, "season_number"

    invoke-virtual {v2, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ˊ()I

    move-result v2

    new-instance v7, Lcom/bweather/forecast/model/Season;

    invoke-direct {v7}, Lcom/bweather/forecast/model/Season;-><init>()V

    invoke-virtual {v7, v3, v4}, Lcom/bweather/forecast/model/Season;->setId(J)V

    invoke-virtual {v7, v5}, Lcom/bweather/forecast/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v7, p0}, Lcom/bweather/forecast/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v6}, Lcom/bweather/forecast/model/Season;->setCount(I)V

    const-string v3, ""

    invoke-virtual {v7, v3}, Lcom/bweather/forecast/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bweather/forecast/model/Season;->setNumber(I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
