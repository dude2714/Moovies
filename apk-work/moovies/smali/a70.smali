.class public La70;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lz60;

.field private ʽ:Loz2;

.field private ʾ:Lnz2;

.field private ʿ:Lnz2;

.field private ˆ:Loz2;

.field private ˈ:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://sezonlukdizi.vip"

    iput-object v0, p0, La70;->ʻ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(La70;Ljava/lang/String;Lxz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La70;->ˊ(Ljava/lang/String;Lxz;)V

    return-void
.end method

.method static synthetic ʼ(La70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La70;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(La70;)Lz60;
    .locals 0

    iget-object p0, p0, La70;->ʼ:Lz60;

    return-object p0
.end method

.method static synthetic ʾ(La70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La70;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʿ(La70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La70;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˆ(La70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La70;->י(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˈ(La70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La70;->ˑ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Lxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "movieInfo"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, La70$ʼ;

    invoke-direct {v0, p0, p2}, La70$ʼ;-><init>(La70;Lxz;)V

    new-instance p2, La70$ʽ;

    invoke-direct {p2, p0}, La70$ʽ;-><init>(La70;)V

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, La70;->ˈ:Loz2;

    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "baslik"
        }
    .end annotation

    iget-object v0, p0, La70;->ʾ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, La70;->ʾ:Lnz2;

    :cond_0
    iget-object v0, p0, La70;->ʾ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, La70$ˆ;

    invoke-direct {v1, p0, p2}, La70$ˆ;-><init>(La70;Ljava/lang/String;)V

    new-instance p2, La70$ˈ;

    invoke-direct {p2, p0}, La70$ˈ;-><init>(La70;)V

    invoke-virtual {p1, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "baslik"
        }
    .end annotation

    iget-object v0, p0, La70;->ʾ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, La70;->ʾ:Lnz2;

    :cond_0
    iget-object v0, p0, La70;->ʾ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, La70$ˉ;

    invoke-direct {v1, p0, p2}, La70$ˉ;-><init>(La70;Ljava/lang/String;)V

    new-instance p2, La70$ˊ;

    invoke-direct {p2, p0}, La70$ˊ;-><init>(La70;)V

    invoke-virtual {p1, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˑ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bid",
            "dil"
        }
    .end annotation

    const-string v0, "https://sezonlukdizi.vip/ajax/dataAlternatif.asp"

    invoke-static {v0, p1, p2}, Laf;->ʾٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, La70$ˏ;

    invoke-direct {p2, p0}, La70$ˏ;-><init>(La70;)V

    new-instance v0, La70$ʻ;

    invoke-direct {v0, p0}, La70$ʻ;-><init>(La70;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, La70;->ˆ:Loz2;

    return-void
.end method

.method private י(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "baslik"
        }
    .end annotation

    iget-object v0, p0, La70;->ʿ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, La70;->ʿ:Lnz2;

    :cond_0
    iget-object v0, p0, La70;->ʿ:Lnz2;

    const-string v1, "https://sezonlukdizi.vip/ajax/dataEmbed.asp"

    invoke-static {v1, p1}, Laf;->ʾˏ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, La70$ˋ;

    invoke-direct {v1, p0, p2}, La70$ˋ;-><init>(La70;Ljava/lang/String;)V

    new-instance p2, La70$ˎ;

    invoke-direct {p2, p0}, La70$ˎ;-><init>(La70;)V

    invoke-virtual {p1, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ـ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "baslik"
        }
    .end annotation

    const-string v0, "name"

    const-string v1, "url"

    const-string v2, ""

    :try_start_0
    const-string v3, "(videos\\\"\\:\\[\\{.*[]$])"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "videos"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "videos\":"

    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_9

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "sd"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    new-instance v6, Lcom/bweather/forecast/model/Link;

    invoke-direct {v6}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v8, "lowest"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v6, v7, v8}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_2

    :cond_2
    const-string v8, "low"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide v9, 0x3fe999999999999aL    # 0.8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v9, v10}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_2

    :cond_3
    const-string v8, "mobile"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v9, v10}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide v7, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v6, v7, v8}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_2

    :cond_5
    const-string v7, "hd"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-wide v7, 0x3ff999999999999aL    # 1.6

    invoke-virtual {v6, v7, v8}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_2

    :cond_6
    const-string v7, "full"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide v7, 0x3ffe666666666666L    # 1.9

    invoke-virtual {v6, v7, v8}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_7
    :goto_2
    invoke-virtual {v6, v4}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sezon - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string v4, "[ speed: high, quality: normal ]"

    invoke-virtual {v6, v4}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v6, v4}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    iget-object v4, p0, La70;->ʼ:Lz60;

    if-eqz v4, :cond_8

    invoke-interface {v4, v6}, Lz60;->ʻ(Lcom/bweather/forecast/model/Link;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method


# virtual methods
.method public ˉ()V
    .locals 1

    iget-object v0, p0, La70;->ʾ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, La70;->ʿ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    iget-object v0, p0, La70;->ˆ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, La70;->ˈ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    iget-object v0, p0, La70;->ʽ:Loz2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_4
    return-void
.end method

.method public ˎ(Lxz;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La70;->ʻ:Ljava/lang/String;

    const-string v1, "/diziler.asp?adi="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, La70$ʾ;

    invoke-direct {v1, p0, p1}, La70$ʾ;-><init>(La70;Lxz;)V

    new-instance p1, La70$ʿ;

    invoke-direct {p1, p0}, La70$ʿ;-><init>(La70;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, La70;->ʽ:Loz2;

    :cond_0
    return-void
.end method

.method public ٴ(Lz60;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackSezonlukdizi"
        }
    .end annotation

    iput-object p1, p0, La70;->ʼ:Lz60;

    return-void
.end method
