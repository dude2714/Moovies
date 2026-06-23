.class public Loj;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Ljava/lang/String; = "https://fboxz.to"

.field public static ʼ:Ljava/lang/String; = "fboxz.to"

.field public static ʽ:Ljava/lang/String; = "Boz"


# instance fields
.field private final ʾ:Lxz;

.field private final ʿ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Lf80;

.field private ˈ:Lnz2;

.field private ˉ:I

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Loz2;

.field private ˎ:Loz2;

.field private ˏ:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxz;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loj;->ˉ:I

    iput-object p1, p0, Loj;->ʾ:Lxz;

    iput-object p2, p0, Loj;->ʿ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic ʻ(Loj;)Lf80;
    .locals 0

    iget-object p0, p0, Loj;->ˆ:Lf80;

    return-object p0
.end method

.method static synthetic ʻʻ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ʼ(Loj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loj;->ﹶﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(Loj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loj;->ʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʽʽ(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".episodes[data-season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    const-string v1, "data-num"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v2}, Lxz;->ʼ()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string p1, "href"

    invoke-virtual {v0, p1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "data-id"

    invoke-virtual {v0, p1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmd;->ʻ:Lmd$ʻ;

    const-string v0, "Ex3tc7qjUz7YlWpQ"

    invoke-virtual {p1, v2, v0}, Lmd$ʻ;->ʻי(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "server_id"

    const-string v5, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Loj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic ʾ(Loj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loj;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʾʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p2

    const-string v0, ".server"

    invoke-virtual {p2, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    const-string v1, "span"

    invoke-virtual {v0, v1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v6

    const-string v1, "data-link-id"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmd;->ʻ:Lmd$ʻ;

    const-string v1, "Ex3tc7qjUz7YlWpQ"

    invoke-virtual {v0, v3, v1}, Lmd$ʻ;->ʻי(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "data_link_id"

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Loj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "serverName",
            "referer"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p3}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Loj;->ʽ:Ljava/lang/String;

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

    iget-object p1, p0, Loj;->ˆ:Lf80;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lf80;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_1
    return-void
.end method

.method static synthetic ʿʿ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ˆˆ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "encodeID",
            "params",
            "embedLink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz34<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/futoken"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    const-string v0, "&autostart=true"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept"

    const-string v3, "*/*"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    const-string v2, "gzip, deflate, br, zstd"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Language"

    const-string v2, "en-US,en;q=0.9"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    invoke-static {p3, v1}, Laf;->ﹶﹶ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p3, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p3, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p3

    new-instance v1, Lkj;

    invoke-direct {v1, p0, p1, p2, p4}, Lkj;-><init>(Loj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbj;->ʽʽ:Lbj;

    invoke-virtual {p3, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˉ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embedLink",
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v0, p1}, Lmd$ʻ;->ˉـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lmd$ʻ;->ˆﾞ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1}, Lmd$ʻ;->ˈﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lmd$ʻ;->ʾٴ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, v2, p1}, Loj;->ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˉˉ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmd;->ʻ:Lmd$ʻ;

    const-string v0, "8z5Ag5wgagfsOuhz"

    invoke-virtual {p2, v2, v0}, Lmd$ʻ;->ˆˆ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "http"

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v3, "video"

    const-string v4, ""

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Loj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "url"
        }
    .end annotation

    iget-object p1, p0, Loj;->ˏ:Lnz2;

    if-nez p1, :cond_0

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Loj;->ˏ:Lnz2;

    :cond_0
    iget-object p1, p0, Loj;->ˏ:Lnz2;

    const-string v0, "https://rowdy-avocado.github.io/multi-keys/"

    invoke-static {v0}, Laf;->ᵢ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lvi;

    invoke-direct {v1, p0, p2}, Lvi;-><init>(Loj;Ljava/lang/String;)V

    sget-object p2, Lwi;->ʽʽ:Lwi;

    invoke-virtual {v0, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private synthetic ˊˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p2

    const-string v0, ".watch[data-id]"

    invoke-virtual {p2, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p2

    const-string v0, "data-id"

    invoke-virtual {p2, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lmd;->ʻ:Lmd$ʻ;

    const-string v0, "Ex3tc7qjUz7YlWpQ"

    invoke-virtual {p2, v2, v0}, Lmd$ʻ;->ʻי(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "movie_id"

    const-string v5, ""

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Loj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "referer",
            "keyDec"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&autostart=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Loj;->ˏ:Lnz2;

    if-nez p2, :cond_0

    new-instance p2, Lnz2;

    invoke-direct {p2}, Lnz2;-><init>()V

    iput-object p2, p0, Loj;->ˏ:Lnz2;

    :cond_0
    iget-object p2, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Loj$ˏ;

    invoke-direct {v0, p0, p3}, Loj$ˏ;-><init>(Loj;Ljava/lang/String;)V

    new-instance p3, Loj$ˑ;

    invoke-direct {p3, p0}, Loj$ˑ;-><init>(Loj;)V

    invoke-virtual {p1, v0, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˋˋ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    iget-object v0, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Loj$ˊ;

    invoke-direct {v1, p0}, Loj$ˊ;-><init>(Loj;)V

    new-instance v2, Loj$ˋ;

    invoke-direct {v2, p0}, Loj$ˋ;-><init>(Loj;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˎˎ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlEmbed"
        }
    .end annotation

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    iget-object v0, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Loj$ˈ;

    invoke-direct {v1, p0}, Loj$ˈ;-><init>(Loj;)V

    new-instance v2, Loj$ˉ;

    invoke-direct {v2, p0}, Loj$ˉ;-><init>(Loj;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˑ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "host",
            "urlEmbed"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Host"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript, */*; q=0.01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&autostart=true"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loj;->ˏ:Lnz2;

    if-nez v1, :cond_0

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Loj;->ˏ:Lnz2;

    :cond_0
    iget-object v1, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʻﹳ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lij;

    invoke-direct {v0, p0, p3, p2}, Lij;-><init>(Loj;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lmj;->ʽʽ:Lmj;

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private synthetic ˑˑ(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, ".movies.items"

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const-string v0, ".item"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    iget-object v1, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "span"

    const-string v3, "href"

    const-string v4, "a"

    const-string v5, ".meta"

    const-string v6, ""

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/movie/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v1}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Loj;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loj;->ٴٴ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "/tv/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SS"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v0}, Lxz;->ˆ()I

    move-result v0

    if-ne v2, v0, :cond_0

    sget-object p1, Loj;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Loj;->ٴٴ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private י(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    iget-object v0, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Loj$ʽ;

    invoke-direct {v2, p0, p1}, Loj$ʽ;-><init>(Loj;Ljava/lang/String;)V

    new-instance p1, Loj$ʾ;

    invoke-direct {p1, p0}, Loj$ʾ;-><init>(Loj;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic יי(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ـ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "api",
            "referer"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "range"

    const-string v1, "bytes=0-"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Laf;->ʽˋ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Loj$ʻ;

    invoke-direct {p2, p0}, Loj$ʻ;-><init>(Loj;)V

    new-instance v0, Loj$ʼ;

    invoke-direct {v0, p0}, Loj$ʼ;-><init>(Loj;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Loj;->ˎ:Loz2;

    return-void
.end method

.method private ٴ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlEmbed",
            "referer"
        }
    .end annotation

    sget-object p2, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {p2, p1}, Lmd$ʻ;->ˉـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Loj;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ٴٴ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    iget-object v0, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lxi;

    invoke-direct {v2, p0, p1}, Lxi;-><init>(Loj;Ljava/lang/String;)V

    sget-object p1, Llj;->ʽʽ:Llj;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "query",
            "from",
            "referer",
            "serverName",
            "vrf"
        }
    .end annotation

    const-string v0, "movie_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "?vrf="

    if-eqz v0, :cond_1

    invoke-static {p5}, Lmd;->ᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Loj;->ʻ:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/ajax/episode/list/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Loj;->ʾ:Lxz;

    invoke-virtual {p2}, Lxz;->ـ()I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1, p3}, Loj;->ᵎᵎ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1, p3}, Loj;->ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "server_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5}, Lmd;->ᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Loj;->ʻ:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/ajax/server/list/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Loj;->ⁱⁱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "data_link_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p5}, Lmd;->ᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Loj;->ʻ:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ajax/server/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Loj;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "mcloud"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "megaf"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "vidplay"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "vid2faf"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "vid1f61"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "vid41c"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "F2Cloud"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "MegaCloud"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "filemoon"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Filemoon"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "streamtape"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p5}, Loj;->י(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "kerapoxy"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "1azayf9w"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "c4qhk0je"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "FMCloud"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    invoke-direct {p0, p5}, Loj;->ˏ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_0
    invoke-direct {p0, p5}, Loj;->ˎ(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0, p5, p5}, Loj;->ٴ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private synthetic ᐧᐧ(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "a"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    sget-object v1, Loj;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const-string v0, "data-id"

    invoke-virtual {p1, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmd;->ʻ:Lmd$ʻ;

    const-string v0, "Ex3tc7qjUz7YlWpQ"

    invoke-virtual {p1, v4, v0}, Lmd$ʻ;->ʻי(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "server_id"

    const-string v7, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Loj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v1, v0, p4, p2, p3}, Lmd$ʻ;->ᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "&autostart=true"

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Loj;->ˑ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ᵎᵎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "referer"
        }
    .end annotation

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript, */*; q=0.01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loj;->ʼ:Ljava/lang/String;

    const-string v2, "Host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1, v0}, Laf;->ٴٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lfj;

    invoke-direct {v0, p0}, Lfj;-><init>(Loj;)V

    sget-object v1, Ljj;->ʽʽ:Ljj;

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ᵔ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ᵢ(Ljava/lang/String;Lyr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj65;

    invoke-virtual {p2}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v1, Lto1;

    invoke-virtual {v0, p2, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lto1;

    const-string v0, "vidplay"

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ˎ()Lno1;

    move-result-object p2

    new-instance v0, Loj$ˎ;

    invoke-direct {v0, p0}, Loj$ˎ;-><init>(Loj;)V

    invoke-virtual {v0}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lko1;

    invoke-direct {v1}, Lko1;-><init>()V

    invoke-virtual {v1, p2, v0}, Lko1;->ˎ(Lqo1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Loj;->ˊ:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Loj;->ˊ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Loj;->ˊ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lmd;->ʼʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj;->ˊ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Loj;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ᵢᵢ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "referer"
        }
    .end annotation

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript, */*; q=0.01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loj;->ʼ:Ljava/lang/String;

    const-string v2, "Host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1, v0}, Laf;->ٴٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Loj;)V

    sget-object v1, Lhj;->ʽʽ:Lhj;

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ⁱⁱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "referer"
        }
    .end annotation

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript, */*; q=0.01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loj;->ʼ:Ljava/lang/String;

    const-string v2, "Host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1, v0}, Laf;->ٴٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lgj;

    invoke-direct {v0, p0, p2}, Lgj;-><init>(Loj;Ljava/lang/String;)V

    sget-object p2, Lej;->ʽʽ:Lej;

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ﹳ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˏ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript, */*; q=0.01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loj;->ʼ:Ljava/lang/String;

    const-string v2, "Host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Loj;->ˏ:Lnz2;

    invoke-static {p1, v0}, Laf;->ٴٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lyi;

    invoke-direct {v0, p0, p3}, Lyi;-><init>(Loj;Ljava/lang/String;)V

    sget-object p3, Laj;->ʽʽ:Laj;

    invoke-virtual {p1, v0, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private synthetic ﹶ(Ljava/lang/String;Ljava/lang/String;Lqo1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "result"

    const-string v1, "status"

    if-eqz p3, :cond_3

    :try_start_0
    new-instance v2, Lko1;

    invoke-direct {v2}, Lko1;-><init>()V

    const-class v3, Lto1;

    invoke-virtual {v2, p3, v3}, Lko1;->ˋ(Lqo1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lto1;

    invoke-virtual {p3, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ˊ()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    invoke-virtual {p3, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᵢ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p3

    invoke-virtual {p3}, Lqo1;->ˑ()Lto1;

    move-result-object p3

    const-string v0, "sources"

    invoke-virtual {p3, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p3

    invoke-virtual {p3}, Lqo1;->ˎ()Lno1;

    move-result-object p3

    const-string v0, "Mcd"

    const-string v1, "vidplay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vid2faf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vid1f61"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vid41c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string v0, "Vids"

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lno1;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Lno1;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {p3, p1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Loj;->ʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget p3, p0, Loj;->ˉ:I

    if-nez p3, :cond_3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Loj;->ˉ:I

    invoke-direct {p0, p2, p1}, Loj;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private ﹶﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Loj;->ˈ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Loj;->ˈ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loj;->ˈ:Lnz2;

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

    new-instance v2, Loj$ʿ;

    invoke-direct {v2, p0, p1, p2, p3}, Loj$ʿ;-><init>(Loj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Loj$ˆ;

    invoke-direct {p1, p0}, Loj$ˆ;-><init>(Loj;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ﾞﾞ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public ʻʼ()V
    .locals 5

    iget-object v0, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "tv"

    goto :goto_0

    :cond_0
    const-string v0, "movie"

    :goto_0
    :try_start_0
    iget-object v1, p0, Loj;->ʾ:Lxz;

    invoke-virtual {v1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loj;->ʻ:Ljava/lang/String;

    const-string v3, "/filter?keyword="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&type%5B%5D="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Loj;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Laf;->ٴٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lzi;

    invoke-direct {v1, p0}, Lzi;-><init>(Loj;)V

    sget-object v2, Ldj;->ʽʽ:Ldj;

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Loj;->ˋ:Loz2;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public ʻʽ(Lf80;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getSflixCallback"
        }
    .end annotation

    iput-object p1, p0, Loj;->ˆ:Lf80;

    return-void
.end method

.method public synthetic ʼʼ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Loj;->ʽʽ(Ljava/lang/String;)V

    return-void
.end method

.method public ˆ()V
    .locals 1

    iget-object v0, p0, Loj;->ˋ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Loj;->ˈ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    iget-object v0, p0, Loj;->ˏ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Loj;->ˎ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    return-void
.end method

.method public synthetic ˈˈ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loj;->ˉˉ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˏˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loj;->ˊˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ــ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loj;->ʾʾ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᴵᴵ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Loj;->ᐧᐧ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Loj;->ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᵔᵔ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Loj;->ˑˑ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ⁱ(Ljava/lang/String;Lyr5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loj;->ᵢ(Ljava/lang/String;Lyr5;)V

    return-void
.end method

.method public synthetic ﾞ(Ljava/lang/String;Ljava/lang/String;Lqo1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loj;->ﹶ(Ljava/lang/String;Ljava/lang/String;Lqo1;)V

    return-void
.end method
