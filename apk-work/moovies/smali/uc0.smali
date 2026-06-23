.class public Luc0;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "11Mvs"


# instance fields
.field private ʼ:Lxz;

.field private ʽ:Liv;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lnz2;

.field private ˑ:Lnz2;


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

    const-string v0, "https://111movies.net"

    iput-object v0, p0, Luc0;->ʾ:Ljava/lang/String;

    iput-object p1, p0, Luc0;->ʼ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Luc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luc0;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʼ(Luc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Luc0;->ʿ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ʽ(Luc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luc0;->ˆ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʾ(Luc0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luc0;->ﹶ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʿ(Luc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Luc0;->ˆ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˆ(Luc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luc0;->ﾞﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˈ(Luc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luc0;->ᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˉ(Luc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luc0;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˊ(Luc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Luc0;->ˈ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˋ(Luc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luc0;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˎ(Luc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Luc0;->ˉ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏ(Luc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luc0;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˑ(Luc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Luc0;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic י(Luc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Luc0;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ـ(Luc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luc0;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ٴ(Luc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Luc0;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ᐧ(Luc0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luc0;->ᐧᐧ(J)V

    return-void
.end method

.method private ᐧᐧ(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luc0;->ʾ:Ljava/lang/String;

    const-string v2, "/movie/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1

    const-string v2, "/"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luc0;->ʾ:Ljava/lang/String;

    const-string v3, "/tv/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luc0;->ʼ:Lxz;

    invoke-virtual {p1}, Lxz;->ˈ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luc0;->ʼ:Lxz;

    invoke-virtual {p1}, Lxz;->ʼ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lmd;->ᵔᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Referer"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lbf;->ˈ:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Content-Type"

    const-string v1, "application/x-shockwave-flash"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Luc0;->ˎ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Luc0;->ˎ:Ljava/lang/String;

    const-string v1, "X-Csrf-Token"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Luc0;->ˑ:Lnz2;

    if-nez p2, :cond_2

    new-instance p2, Lnz2;

    invoke-direct {p2}, Lnz2;-><init>()V

    iput-object p2, p0, Luc0;->ˑ:Lnz2;

    :cond_2
    iget-object p2, p0, Luc0;->ˑ:Lnz2;

    invoke-static {v0, p1}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Luc0$ʼ;

    invoke-direct {v1, p0, p1}, Luc0$ʼ;-><init>(Luc0;Ljava/util/Map;)V

    new-instance p1, Luc0$ʽ;

    invoke-direct {p1, p0}, Luc0$ʽ;-><init>(Luc0;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ᴵ(Luc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luc0;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᵎ(Luc0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luc0;->ﹳ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private ᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string p2, "11Mvs - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Luc0;->ʽ:Liv;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method private ﹳ(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, Luc0;->ˑ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Luc0;->ˑ:Lnz2;

    :cond_0
    const-string v0, "application/json"

    invoke-static {v0}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object v0

    iget-object v1, p0, Luc0;->ˑ:Lnz2;

    invoke-static {p1, p2, v0}, Laf;->ʾⁱ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Luc0$ʾ;

    invoke-direct {v0, p0, p2}, Luc0$ʾ;-><init>(Luc0;Ljava/util/Map;)V

    new-instance p2, Luc0$ʿ;

    invoke-direct {p2, p0}, Luc0$ʿ;-><init>(Luc0;)V

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ﹶ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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

    iget-object v0, p0, Luc0;->ˑ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Luc0;->ˑ:Lnz2;

    :cond_0
    iget-object v0, p0, Luc0;->ˑ:Lnz2;

    invoke-static {p1, p2}, Laf;->ʾי(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Luc0$ˆ;

    invoke-direct {p2, p0, p3}, Luc0$ˆ;-><init>(Luc0;Ljava/lang/String;)V

    new-instance p3, Luc0$ˈ;

    invoke-direct {p3, p0}, Luc0$ˈ;-><init>(Luc0;)V

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ﾞ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ﾞﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Luc0;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Luc0;->ˏ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luc0;->ˏ:Lnz2;

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

    new-instance v2, Luc0$ˉ;

    invoke-direct {v2, p0, p1, p3, p2}, Luc0$ˉ;-><init>(Luc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Luc0$ˊ;

    invoke-direct {p1, p0}, Luc0$ˊ;-><init>(Luc0;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public ᴵᴵ(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Luc0;->ʽ:Liv;

    return-void
.end method

.method public ᵢ()V
    .locals 1

    iget-object v0, p0, Luc0;->ˑ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Luc0;->ˏ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    return-void
.end method

.method public ⁱ(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbId"
        }
    .end annotation

    iget-object v0, p0, Luc0;->ˑ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Luc0;->ˑ:Lnz2;

    :cond_0
    iget-object v0, p0, Luc0;->ˑ:Lnz2;

    const-string v1, "https://raw.githubusercontent.com/ukulele880990/free/refs/heads/master/11mvs"

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

    new-instance v2, Luc0$ʻ;

    invoke-direct {v2, p0, p1, p2}, Luc0$ʻ;-><init>(Luc0;J)V

    sget-object p1, Lrc0;->ʽʽ:Lrc0;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method
