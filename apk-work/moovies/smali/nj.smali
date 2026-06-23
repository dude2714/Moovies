.class public Lnj;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Ljava/lang/String; = "https://bflixhd.lol"

.field public static ʼ:Ljava/lang/String; = "Bflix"


# instance fields
.field private final ʽ:Lxz;

.field private final ʾ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Lf80;

.field private ˆ:Lnz2;

.field private ˈ:I

.field private ˉ:Loz2;

.field private ˊ:Loz2;

.field private ˋ:Lnz2;


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

    iput v0, p0, Lnj;->ˈ:I

    iput-object p1, p0, Lnj;->ʽ:Lxz;

    iput-object p2, p0, Lnj;->ʾ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic ʻ(Lnj;)Lf80;
    .locals 0

    iget-object p0, p0, Lnj;->ʿ:Lf80;

    return-object p0
.end method

.method static synthetic ʻʻ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mcloud.to"

    :try_start_0
    new-instance v1, Lko1;

    invoke-direct {v1}, Lko1;-><init>()V

    const-class v2, Lto1;

    invoke-virtual {v1, p0, v2}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto1;

    const-string v1, "rawURL"

    invoke-virtual {p0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mcloud.bz"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ʻʼ(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript, */*; q=0.01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnj;->ʻ:Ljava/lang/String;

    const-string v2, "Host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnj;->ˋ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Lnj;)V

    sget-object v1, Lui;->ʽʽ:Lui;

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʻʽ(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript, */*; q=0.01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnj;->ʻ:Ljava/lang/String;

    const-string v2, "Host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

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

    new-instance v1, Lti;

    invoke-direct {v1, p0, p2}, Lti;-><init>(Lnj;Ljava/lang/String;)V

    sget-object p2, Lgi;->ʽʽ:Lgi;

    invoke-virtual {p1, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʻʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    iget-object p2, p0, Lnj;->ˋ:Lnz2;

    if-nez p2, :cond_0

    new-instance p2, Lnz2;

    invoke-direct {p2}, Lnz2;-><init>()V

    iput-object p2, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    iget-object p2, p0, Lnj;->ˋ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Lnj;)V

    sget-object v1, Lmi;->ʽʽ:Lmi;

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʻʿ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    iget-object v0, p0, Lnj;->ˋ:Lnz2;

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

    new-instance v2, Lbi;

    invoke-direct {v2, p0, p1}, Lbi;-><init>(Lnj;Ljava/lang/String;)V

    sget-object p1, Lzh;->ʽʽ:Lzh;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʻˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lnj;->ˆ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˆ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnj;->ˆ:Lnz2;

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

    new-instance v2, Lnj$ʽ;

    invoke-direct {v2, p0, p1, p2, p3}, Lnj$ʽ;-><init>(Lnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnj$ʾ;

    invoke-direct {p1, p0}, Lnj$ʾ;-><init>(Lnj;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʼ(Lnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnj;->ʻˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʼʼ(Ljava/lang/String;)V
    .locals 4
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

    sget-object v1, Lnj;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const-string v0, "data-id"

    invoke-virtual {p1, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fmovies-vrf"

    const-string v2, "server_id"

    invoke-direct {p0, p1, v0, v2, v1}, Lnj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic ʽ(Lnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnj;->ʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽʽ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ʾ(Lnj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnj;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʾʾ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    sget-object p3, Lnj;->ʼ:Ljava/lang/String;

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

    iget-object p1, p0, Lnj;->ʿ:Lf80;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lf80;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_1
    return-void
.end method

.method private ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
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

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&autostart=true"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnj;->ˋ:Lnz2;

    invoke-static {p3, v0}, Laf;->ⁱ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p3, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p3, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p3

    new-instance v0, Lni;

    invoke-direct {v0, p0, p1, p2, p4}, Lni;-><init>(Lnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lki;->ʽʽ:Lki;

    invoke-virtual {p3, v0, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private synthetic ˈˈ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    const-string v1, "data-link-id"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fmovies-vrf"

    const-string v2, "data_link_id"

    invoke-direct {p0, v0, v1, v2, p1}, Lnj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
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

    invoke-direct {p0, v1, p2, v2, p1}, Lnj;->ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˉˉ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
            "urlEmbed"
        }
    .end annotation

    iget-object p1, p0, Lnj;->ˋ:Lnz2;

    if-nez p1, :cond_0

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    iget-object p1, p0, Lnj;->ˋ:Lnz2;

    const-string v0, "https://raw.githubusercontent.com/Ciarands/vidsrc-keys/main/keys.json"

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

    new-instance v1, Lci;

    invoke-direct {v1, p0, p2}, Lci;-><init>(Lnj;Ljava/lang/String;)V

    sget-object p2, Ldi;->ʽʽ:Ldi;

    invoke-virtual {v0, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˊˊ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    iget-object v0, p0, Lnj;->ˋ:Lnz2;

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

    new-instance v1, Lnj$ˈ;

    invoke-direct {v1, p0}, Lnj$ˈ;-><init>(Lnj;)V

    new-instance v2, Lnj$ˉ;

    invoke-direct {v2, p0}, Lnj$ˉ;-><init>(Lnj;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlEmbed"
        }
    .end annotation

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    iget-object v0, p0, Lnj;->ˋ:Lnz2;

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

    new-instance v1, Lnj$ʿ;

    invoke-direct {v1, p0}, Lnj$ʿ;-><init>(Lnj;)V

    new-instance v2, Lnj$ˆ;

    invoke-direct {v2, p0}, Lnj$ˆ;-><init>(Lnj;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v1, "Referer"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnj;->ˋ:Lnz2;

    if-nez v1, :cond_0

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    iget-object v1, p0, Lnj;->ˋ:Lnz2;

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

    new-instance v0, Lsi;

    invoke-direct {v0, p0, p3, p2}, Lsi;-><init>(Lnj;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lji;->ʽʽ:Lji;

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private synthetic ˏˏ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fmovies-decrypt"

    const-string v1, "video"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lnj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ˑ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "referer",
            "name"
        }
    .end annotation

    sget-object p2, Lqd;->ʻ:Lqd$ʻ;

    invoke-virtual {p2, p1}, Lqd$ʻ;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2, p3}, Lqd$ʻ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqd$ʻ;->ﾞﾞ(Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/futoken"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnj;->ˋ:Lnz2;

    if-nez p2, :cond_0

    new-instance p2, Lnz2;

    invoke-direct {p2}, Lnz2;-><init>()V

    iput-object p2, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    iget-object p2, p0, Lnj;->ˋ:Lnz2;

    invoke-static {p1}, Laf;->ᵢ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p3

    invoke-virtual {p1, p3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p3

    invoke-virtual {p1, p3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    sget-object p3, Lqi;->ʽʽ:Lqi;

    sget-object v0, Lli;->ʽʽ:Lli;

    invoke-virtual {p1, p3, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˑˑ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    iget-object v0, p0, Lnj;->ˋ:Lnz2;

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

    new-instance v2, Lnj$ʻ;

    invoke-direct {v2, p0, p1}, Lnj$ʻ;-><init>(Lnj;Ljava/lang/String;)V

    new-instance p1, Lnj$ʼ;

    invoke-direct {p1, p0}, Lnj$ʼ;-><init>(Lnj;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

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

    new-instance p2, Lnj$ˋ;

    invoke-direct {p2, p0}, Lnj$ˋ;-><init>(Lnj;)V

    new-instance v0, Lnj$ˎ;

    invoke-direct {v0, p0}, Lnj$ˎ;-><init>(Lnj;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lnj;->ˊ:Loz2;

    return-void
.end method

.method private synthetic ــ(Ljava/lang/String;)V
    .locals 3
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

    const-string v1, "ul[data-season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj;->ʽ:Lxz;

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

    iget-object v2, p0, Lnj;->ʽ:Lxz;

    invoke-virtual {v2}, Lxz;->ʼ()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string p1, "href"

    invoke-virtual {v0, p1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data-id"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fmovies-vrf"

    const-string v2, "server_id"

    invoke-direct {p0, v0, v1, v2, p1}, Lnj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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

    invoke-direct {p0, p2, p1}, Lnj;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ٴٴ(Ljava/lang/String;Lh65;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "body",
            "referer"
        }
    .end annotation

    iget-object p3, p0, Lnj;->ˋ:Lnz2;

    if-nez p3, :cond_0

    new-instance p3, Lnz2;

    invoke-direct {p3}, Lnz2;-><init>()V

    iput-object p3, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Accept"

    const-string v1, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Language"

    const-string v1, "en-US,en;q=0.9"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "User-Agent"

    const-string v1, "Aniyomi/4.4.2 (FMovies; 21)"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    invoke-static {p1, p2, p3}, Laf;->ⁱⁱ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    sget-object p2, Lpi;->ʽʽ:Lpi;

    sget-object p3, Lai;->ʽʽ:Lai;

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "query",
            "action",
            "from",
            "referer"
        }
    .end annotation

    const-string p2, "movie_id"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "?vrf="

    if-eqz p2, :cond_1

    sget-object p2, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {p2, p1}, Lmd$ʻ;->ˋˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnj;->ʻ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/episode/list/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnj;->ʽ:Lxz;

    invoke-virtual {p2}, Lxz;->ـ()I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1, p4}, Lnj;->ﹶﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1, p4}, Lnj;->ʻʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "server_id"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {p2, p1}, Lmd$ʻ;->ˋˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnj;->ʻ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/server/list/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lnj;->ʻʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "data_link_id"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {p2, p1}, Lmd$ʻ;->ˋˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnj;->ʻ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax/server/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lnj;->ʻʾ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "video"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {p2, p1}, Lmd$ʻ;->ˋˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mcloud"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "vid1f61"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "vidplay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "vid41c"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "filemoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lnj;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "streamtape"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lnj;->י(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "kerapoxy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "1azayf9w"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "c4qhk0je"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_7
    invoke-direct {p0, p1}, Lnj;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-direct {p0, p1, p1}, Lnj;->ٴ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic ᐧᐧ(Lyr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj65;

    invoke-virtual {p0}, Lj65;->ʻʽ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p4}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj65;

    invoke-virtual {p4}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p4

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

    invoke-direct {p0, p2, p1, p3}, Lnj;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic ᴵᴵ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ᵎᵎ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

.method private synthetic ᵔᵔ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "div[data-id]"

    invoke-virtual {p2, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p2

    const-string v0, "data-id"

    invoke-virtual {p2, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fmovies-vrf"

    const-string v1, "movie_id"

    invoke-direct {p0, p2, v0, v1, p1}, Lnj;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

    const-class v1, Lno1;

    invoke-virtual {v0, p2, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno1;

    new-instance v0, Lnj$ˊ;

    invoke-direct {v0, p0}, Lnj$ˊ;-><init>(Lnj;)V

    invoke-virtual {v0}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lko1;

    invoke-direct {v1}, Lko1;-><init>()V

    invoke-virtual {v1, p2, v0}, Lko1;->ˎ(Lqo1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lnj;->ˉ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic ᵢᵢ(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "-"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, ".entity"

    invoke-virtual {p1, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    iget-object v2, p0, Lnj;->ʽ:Lxz;

    invoke-virtual {v2}, Lxz;->ـ()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "h5"

    const-string v4, "href"

    const-string v5, "a"

    const-string v6, ".info"

    const-string v7, ""

    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v1, v6}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    invoke-virtual {v1, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v3

    invoke-virtual {v1, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const-string v4, "span"

    invoke-virtual {v2, v4}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    invoke-virtual {v2}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/movie/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnj;->ʽ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnj;->ʽ:Lxz;

    invoke-virtual {v2}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lnj;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj;->ʻʿ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    invoke-virtual {v1, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/tv/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnj;->ʽ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lnj;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj;->ʻʿ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
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

.method static synthetic ﹳﹳ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "result"

    const-string v1, "status"

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lko1;

    invoke-direct {v2}, Lko1;-><init>()V

    const-class v3, Lto1;

    invoke-virtual {v2, p3, v3}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-direct {p0, v1, v0, p2}, Lnj;->ʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget p3, p0, Lnj;->ˈ:I

    if-nez p3, :cond_3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lnj;->ˈ:I

    invoke-direct {p0, p2, p1}, Lnj;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private ﹶﹶ(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lnj;->ˋ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript, */*; q=0.01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnj;->ʻ:Ljava/lang/String;

    const-string v2, "Host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnj;->ˋ:Lnz2;

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lhi;

    invoke-direct {v0, p0}, Lhi;-><init>(Lnj;)V

    sget-object v1, Lei;->ʽʽ:Lei;

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

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
.method public ʻˈ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnj;->ʽ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnj;->ʻ:Ljava/lang/String;

    const-string v2, "/filter?keyword="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&sort=most_relevance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lfi;

    invoke-direct {v1, p0}, Lfi;-><init>(Lnj;)V

    sget-object v2, Lii;->ʽʽ:Lii;

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lnj;->ˉ:Loz2;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ʻˉ(Lf80;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getSflixCallback"
        }
    .end annotation

    iput-object p1, p0, Lnj;->ʿ:Lf80;

    return-void
.end method

.method public synthetic ʿʿ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj;->ʼʼ(Ljava/lang/String;)V

    return-void
.end method

.method public ˆ()V
    .locals 1

    iget-object v0, p0, Lnj;->ˉ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lnj;->ˆ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    iget-object v0, p0, Lnj;->ˋ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lnj;->ˊ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    return-void
.end method

.method public synthetic ˆˆ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj;->ــ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˋˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnj;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˎˎ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj;->ˏˏ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic יי(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnj;->ᵔᵔ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnj;->ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr5;)V

    return-void
.end method

.method public synthetic ⁱ(Ljava/lang/String;Lyr5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnj;->ᵢ(Ljava/lang/String;Lyr5;)V

    return-void
.end method

.method public synthetic ⁱⁱ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj;->ᵢᵢ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnj;->ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
