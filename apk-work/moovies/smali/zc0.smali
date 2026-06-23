.class public Lzc0;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "Vdu"


# instance fields
.field private ʼ:Lxz;

.field private ʽ:Liv;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Lcom/bweather/forecast/model/Cookie;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˑ:Ljava/lang/String;

.field private י:Ljava/lang/String;

.field private ـ:Lnz2;

.field private ٴ:Lnz2;


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

    const-string v0, "https://vidup.to"

    iput-object v0, p0, Lzc0;->ʾ:Ljava/lang/String;

    const-string v0, "YR9zR6b2UExb9AoD1jabbn9LnPAaWqZQ"

    iput-object v0, p0, Lzc0;->י:Ljava/lang/String;

    iput-object p1, p0, Lzc0;->ʼ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ˆ:Ljava/lang/String;

    return-object p0
.end method

.method private ʻʻ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "header",
            "serverName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzc0;->ٴ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzc0;->ٴ:Lnz2;

    :cond_0
    iget-object v0, p0, Lzc0;->ٴ:Lnz2;

    invoke-static {p1, p2}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lzc0$ˆ;

    invoke-direct {p2, p0, p3}, Lzc0$ˆ;-><init>(Lzc0;Ljava/lang/String;)V

    new-instance p3, Lzc0$ˈ;

    invoke-direct {p3, p0}, Lzc0$ˈ;-><init>(Lzc0;)V

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʼ(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->ˆ:Ljava/lang/String;

    return-object p1
.end method

.method private ʼʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lzc0;->ـ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzc0;->ـ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzc0;->ـ:Lnz2;

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

    new-instance v2, Lzc0$ˉ;

    invoke-direct {v2, p0, p1, p2, p3}, Lzc0$ˉ;-><init>(Lzc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzc0$ˊ;

    invoke-direct {p1, p0}, Lzc0$ˊ;-><init>(Lzc0;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʽ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ˈ:Ljava/lang/String;

    return-object p0
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

.method static synthetic ʾ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʿ(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->ˈ:Ljava/lang/String;

    return-object p1
.end method

.method private ʿʿ()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzc0;->ʾ:Ljava/lang/String;

    const-string v2, "/movie/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1

    const-string v2, "/"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzc0;->ʾ:Ljava/lang/String;

    const-string v3, "/tv/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˏ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Accept"

    const-string v4, "*/*"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Referer"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbf;->ˈ:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Requested-With"

    const-string v3, "XMLHttpRequest"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lzc0;->י:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lzc0;->י:Ljava/lang/String;

    const-string v3, "X-Csrf-Token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lzc0;->ٴ:Lnz2;

    if-nez v2, :cond_2

    new-instance v2, Lnz2;

    invoke-direct {v2}, Lnz2;-><init>()V

    iput-object v2, p0, Lzc0;->ٴ:Lnz2;

    :cond_2
    iget-object v2, p0, Lzc0;->ٴ:Lnz2;

    invoke-static {v0, v1}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v3

    invoke-virtual {v0, v3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v3

    invoke-virtual {v0, v3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v3, Lzc0$ʼ;

    invoke-direct {v3, p0, v1}, Lzc0$ʼ;-><init>(Lzc0;Ljava/util/Map;)V

    new-instance v1, Lzc0$ʽ;

    invoke-direct {v1, p0}, Lzc0$ʽ;-><init>(Lzc0;)V

    invoke-virtual {v0, v3, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˆ(Lzc0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzc0;->ᴵᴵ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˈ(Lzc0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzc0;->ʻʻ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˉ(Lzc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzc0;->ʼʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lzc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzc0;->ﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lzc0;)Liv;
    .locals 0

    iget-object p0, p0, Lzc0;->ʽ:Liv;

    return-object p0
.end method

.method static synthetic ˎ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˏ(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->ˉ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˑ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic י(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ـ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ٴ(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ᐧ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ˑ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᴵ(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->ˑ:Ljava/lang/String;

    return-object p1
.end method

.method private ᴵᴵ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzc0;->ٴ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzc0;->ٴ:Lnz2;

    :cond_0
    iget-object v0, p0, Lzc0;->ʿ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzc0;->ٴ:Lnz2;

    invoke-static {p1, p2}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lzc0$ʾ;

    invoke-direct {v1, p0, p2}, Lzc0$ʾ;-><init>(Lzc0;Ljava/util/Map;)V

    new-instance p2, Lzc0$ʿ;

    invoke-direct {p2, p0}, Lzc0$ʿ;-><init>(Lzc0;)V

    invoke-virtual {p1, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ᵎ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᵔ(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ᵢ(Lzc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc0;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ⁱ(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->ˏ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ﹳ(Lzc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzc0;->י:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ﹶ(Lzc0;)V
    .locals 0

    invoke-direct {p0}, Lzc0;->ʿʿ()V

    return-void
.end method

.method private ﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "label",
            "serverName",
            "referer"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 p1, 0x4004000000000000L    # 2.5

    invoke-virtual {v0, p1, p2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string p1, "[ speed: high, quality: high ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    invoke-virtual {v0, p4}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Vdu - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lzc0;->ʽ:Liv;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʾʾ(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lzc0;->ʽ:Liv;

    return-void
.end method

.method public ــ(Lcom/bweather/forecast/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cookie"
        }
    .end annotation

    iput-object p1, p0, Lzc0;->ʿ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method

.method public ᐧᐧ()V
    .locals 4

    iget-object v0, p0, Lzc0;->ٴ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzc0;->ٴ:Lnz2;

    :cond_0
    iget-object v0, p0, Lzc0;->ٴ:Lnz2;

    const-string v1, "https://raw.githubusercontent.com/orchidshl1/free/refs/heads/master/vidup"

    invoke-static {v1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lzc0$ʻ;

    invoke-direct {v2, p0}, Lzc0$ʻ;-><init>(Lzc0;)V

    sget-object v3, Ltc0;->ʽʽ:Ltc0;

    invoke-virtual {v1, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public ﾞﾞ()V
    .locals 1

    iget-object v0, p0, Lzc0;->ٴ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lzc0;->ـ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    return-void
.end method
