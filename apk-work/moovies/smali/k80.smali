.class public Lk80;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lxz;

.field public ʼ:Ljava/lang/String;

.field private ʽ:Lzl;

.field private ʾ:Ljava/lang/String;

.field final ʿ:Lqy2;

.field private ˆ:Lnz2;

.field private ˈ:Lnz2;

.field private ˉ:Lnz2;

.field private ˊ:Lnz2;


# direct methods
.method public constructor <init>(Lxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShowFl"

    iput-object v0, p0, Lk80;->ʼ:Ljava/lang/String;

    const-string v0, "https://showflix.store"

    iput-object v0, p0, Lk80;->ʾ:Ljava/lang/String;

    iput-object p1, p0, Lk80;->ʻ:Lxz;

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p1

    iput-object p1, p0, Lk80;->ʿ:Lqy2;

    return-void
.end method

.method static synthetic ʻ(Lk80;)Lzl;
    .locals 0

    iget-object p0, p0, Lk80;->ʽ:Lzl;

    return-object p0
.end method

.method static synthetic ʼ(Lk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk80;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(Lk80;)Lxz;
    .locals 0

    iget-object p0, p0, Lk80;->ʻ:Lxz;

    return-object p0
.end method

.method static synthetic ʾ(Lk80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk80;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʿ(Lk80;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk80;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˆ(Lk80;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk80;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˈ(Lk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk80;->ᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ˉ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    invoke-static {p1}, Lmd;->ᵎᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Host"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Origin"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Referer"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk80;->ˈ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lk80;->ˈ:Lnz2;

    :cond_0
    iget-object v0, p0, Lk80;->ˈ:Lnz2;

    invoke-static {p1, v1}, Laf;->ⁱ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lk80$ʼ;

    invoke-direct {v2, p0, p1, p2}, Lk80$ʼ;-><init>(Lk80;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lk80$ʽ;

    invoke-direct {p1, p0}, Lk80$ʽ;-><init>(Lk80;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "serverName",
            "referer",
            "label"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-string p1, "1080p"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_0

    :cond_0
    const-string p1, "720p"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_0

    :cond_1
    const-string p1, "480p"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_0

    :cond_2
    const-string p1, "360p"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_3
    :goto_0
    invoke-virtual {v0, p4}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p3}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lk80;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: normal ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    iget-object p1, p0, Lk80;->ʽ:Lzl;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lzl;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_5
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonId"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "seasonId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "where"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_method"

    const-string v2, "GET"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_ApplicationId"

    const-string v2, "SHOWFLIXAPPID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_JavaScriptKey"

    const-string v2, "SHOWFLIXMASTERKEY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_ClientVersion"

    const-string v2, "js3.4.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_InstallationId"

    const-string v2, "8618e21e-5410-415b-9d05-91ce6093d7fc"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, "application/json"

    invoke-static {v1}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lk80;->ʾ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Referer"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk80;->ˈ:Lnz2;

    if-nez v2, :cond_0

    new-instance v2, Lnz2;

    invoke-direct {v2}, Lnz2;-><init>()V

    iput-object v2, p0, Lk80;->ˈ:Lnz2;

    :cond_0
    iget-object v2, p0, Lk80;->ˈ:Lnz2;

    const-string v3, "https://parse.showflix.sbs/parse/classes/episodev2"

    invoke-static {v3, v0, v1}, Laf;->ⁱⁱ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lk80$ـ;

    invoke-direct {v1, p0, p1}, Lk80$ـ;-><init>(Lk80;Ljava/lang/String;)V

    new-instance p1, Lk80$ʻ;

    invoke-direct {p1, p0}, Lk80$ʻ;-><init>(Lk80;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objectId"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "seriesId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "where"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_method"

    const-string v1, "GET"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_ApplicationId"

    const-string v1, "SHOWFLIXAPPID"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_JavaScriptKey"

    const-string v1, "SHOWFLIXMASTERKEY"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_ClientVersion"

    const-string v1, "js3.4.1"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_InstallationId"

    const-string v1, "8618e21e-5410-415b-9d05-91ce6093d7fc"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p1, "application/json"

    invoke-static {p1}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk80;->ʾ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk80;->ˈ:Lnz2;

    if-nez v1, :cond_0

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lk80;->ˈ:Lnz2;

    :cond_0
    iget-object v1, p0, Lk80;->ˈ:Lnz2;

    const-string v2, "https://parse.showflix.sbs/parse/classes/seasonv2"

    invoke-static {v2, p1, v0}, Laf;->ⁱⁱ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lk80$ˑ;

    invoke-direct {v0, p0}, Lk80$ˑ;-><init>(Lk80;)V

    new-instance v2, Lk80$י;

    invoke-direct {v2, p0}, Lk80$י;-><init>(Lk80;)V

    invoke-virtual {p1, v0, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˑ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lk80;->ˈ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lk80;->ˈ:Lnz2;

    :cond_0
    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ruby"

    invoke-static {p1, v1}, Lmd;->יי(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk80;->ˈ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v3

    invoke-virtual {p1, v3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v3

    invoke-virtual {p1, v3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v3, Lh80;

    invoke-direct {v3, p0, v0, v1}, Lh80;-><init>(Lk80;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li80;->ʽʽ:Li80;

    invoke-virtual {p1, v3, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private י(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lk80;->ˊ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lk80;->ˊ:Lnz2;

    :cond_0
    invoke-static {p1}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamWish"

    invoke-static {p1, v1}, Lmd;->יי(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk80;->ˊ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    iget-object v3, p0, Lk80;->ʿ:Lqy2;

    invoke-virtual {p1, v3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v3

    invoke-virtual {p1, v3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v3, Lk80$ʿ;

    invoke-direct {v3, p0, v0, v1}, Lk80$ʿ;-><init>(Lk80;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk80$ˆ;

    invoke-direct {v0, p0}, Lk80$ˆ;-><init>(Lk80;)V

    invoke-virtual {p1, v3, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ـ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "source"
        }
    .end annotation

    iget-object v0, p0, Lk80;->ˉ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lk80;->ˉ:Lnz2;

    :cond_0
    iget-object v0, p0, Lk80;->ˉ:Lnz2;

    invoke-static {p1}, Laf;->ʽʻ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lj80;

    invoke-direct {v2, p0, p1, p2}, Lj80;-><init>(Lk80;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lk80$ʾ;

    invoke-direct {p1, p0}, Lk80$ʾ;-><init>(Lk80;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private synthetic ٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    sget-object v1, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v1, p3}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p3}, Lmd$ʻ;->ʽˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Lmd;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p3, "{file:"

    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "}"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "master.m3u8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "playlist.m3u8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "720p"

    invoke-direct {p0, p3, p2, p1, v0}, Lk80;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p3, p1, p2}, Lk80;->ᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic ᴵ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ᵎ(Ljava/lang/String;Ljava/lang/String;Lyr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Lyr5;->ˆ()Lx55;

    move-result-object p1

    const-string p3, "Location"

    invoke-virtual {p1, p3}, Lx55;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "streamwish"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Lk80;->י(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "ruby"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1}, Lk80;->ˑ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, "SmoothPre"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lk80;->י(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private ᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "masterUrl",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lk80;->ˆ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lk80;->ˆ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk80;->ˆ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lk80$ˈ;

    invoke-direct {v2, p0, p1, p2, p3}, Lk80$ˈ;-><init>(Lk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lk80$ˉ;

    invoke-direct {p2, p0, p3, p1}, Lk80$ˉ;-><init>(Lk80;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "masterUrl",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lk80;->ˆ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lk80;->ˆ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk80;->ˆ:Lnz2;

    invoke-static {p1, v0}, Laf;->ﹶﹶ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lk80$ˊ;

    invoke-direct {v2, p0, p1, p2, p3}, Lk80$ˊ;-><init>(Lk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lk80$ˋ;

    invoke-direct {p1, p0}, Lk80$ˋ;-><init>(Lk80;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lk80;->ˈ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lk80;->ˉ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    iget-object v0, p0, Lk80;->ˆ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_2
    return-void
.end method

.method public synthetic ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk80;->ٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᵔ(Ljava/lang/String;Ljava/lang/String;Lyr5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk80;->ᵎ(Ljava/lang/String;Ljava/lang/String;Lyr5;)V

    return-void
.end method

.method public ﹳ()V
    .locals 7

    iget-object v0, p0, Lk80;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://parse.showflix.sbs/parse/classes/moviesv2"

    goto :goto_0

    :cond_0
    const-string v0, "https://parse.showflix.sbs/parse/classes/seriesv2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk80;->ʻ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk80;->ʻ:Lxz;

    invoke-virtual {v2}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "$regex"

    iget-object v6, p0, Lk80;->ʻ:Lxz;

    invoke-virtual {v6}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$options"

    const-string v6, "i"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lk80;->ʻ:Lxz;

    invoke-virtual {v5}, Lxz;->ـ()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "name"

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v4, "where"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "order"

    const-string v4, "-updatedAt"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "_method"

    const-string v4, "GET"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "_ApplicationId"

    const-string v4, "SHOWFLIXAPPID"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "_JavaScriptKey"

    const-string v4, "SHOWFLIXMASTERKEY"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "_ClientVersion"

    const-string v4, "js3.4.1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "_InstallationId"

    const-string v4, "d6d699e5-f3f5-42b0-90d9-a80570a574d3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v3, "application/json"

    invoke-static {v3}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lk80;->ʾ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Referer"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lk80;->ˈ:Lnz2;

    if-nez v4, :cond_2

    new-instance v4, Lnz2;

    invoke-direct {v4}, Lnz2;-><init>()V

    iput-object v4, p0, Lk80;->ˈ:Lnz2;

    :cond_2
    iget-object v4, p0, Lk80;->ˈ:Lnz2;

    invoke-static {v0, v2, v3}, Laf;->ⁱⁱ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lk80$ˎ;

    invoke-direct {v2, p0, v1}, Lk80$ˎ;-><init>(Lk80;Ljava/lang/String;)V

    new-instance v1, Lk80$ˏ;

    invoke-direct {v1, p0}, Lk80$ˏ;-><init>(Lk80;)V

    invoke-virtual {v0, v2, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public ﹶ(Lzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lk80;->ʽ:Lzl;

    return-void
.end method

.method public ﾞ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    iput-object p1, p0, Lk80;->ʼ:Ljava/lang/String;

    return-void
.end method
