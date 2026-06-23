.class public Lwc0;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "VfPro"


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

    const-string v0, "https://vidfast.pro"

    iput-object v0, p0, Lwc0;->ʾ:Ljava/lang/String;

    const-string v0, "YR9zR6b2UExb9AoD1jabbn9LnPAaWqZQ"

    iput-object v0, p0, Lwc0;->י:Ljava/lang/String;

    iput-object p1, p0, Lwc0;->ʼ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ˆ:Ljava/lang/String;

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

    iget-object v0, p0, Lwc0;->ٴ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lwc0;->ٴ:Lnz2;

    :cond_0
    iget-object v0, p0, Lwc0;->ٴ:Lnz2;

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

    new-instance p2, Lwc0$ˆ;

    invoke-direct {p2, p0, p3}, Lwc0$ˆ;-><init>(Lwc0;Ljava/lang/String;)V

    new-instance p3, Lwc0$ˈ;

    invoke-direct {p3, p0}, Lwc0$ˈ;-><init>(Lwc0;)V

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʼ(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->ˆ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ʼʼ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ʽ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public static ʽʽ(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hex"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic ʾ(Lwc0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc0;->ᴵᴵ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private ʾʾ()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwc0;->ʾ:Ljava/lang/String;

    const-string v2, "/movie/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1

    const-string v2, "/"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwc0;->ʾ:Ljava/lang/String;

    const-string v3, "/tv/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˏ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc0;->ʼ:Lxz;

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

    iget-object v2, p0, Lwc0;->י:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lwc0;->י:Ljava/lang/String;

    const-string v3, "X-Csrf-Token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lwc0;->ٴ:Lnz2;

    if-nez v2, :cond_2

    new-instance v2, Lnz2;

    invoke-direct {v2}, Lnz2;-><init>()V

    iput-object v2, p0, Lwc0;->ٴ:Lnz2;

    :cond_2
    iget-object v2, p0, Lwc0;->ٴ:Lnz2;

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

    new-instance v3, Lwc0$ʼ;

    invoke-direct {v3, p0, v1}, Lwc0$ʼ;-><init>(Lwc0;Ljava/util/Map;)V

    new-instance v1, Lwc0$ʽ;

    invoke-direct {v1, p0}, Lwc0$ʽ;-><init>(Lwc0;)V

    invoke-virtual {v0, v3, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ʿ(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->ˈ:Ljava/lang/String;

    return-object p1
.end method

.method private ʿʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lwc0;->ـ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lwc0;->ـ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwc0;->ـ:Lnz2;

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

    new-instance v2, Lwc0$ˉ;

    invoke-direct {v2, p0, p1, p2, p3}, Lwc0$ˉ;-><init>(Lwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lwc0$ˊ;

    invoke-direct {p1, p0}, Lwc0$ˊ;-><init>(Lwc0;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˆ(Lwc0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwc0;->ʻʻ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˈ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˉ(Lwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwc0;->ʿʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwc0;->ﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lwc0;)Liv;
    .locals 0

    iget-object p0, p0, Lwc0;->ʽ:Liv;

    return-object p0
.end method

.method static synthetic ˎ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˏ(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->ˉ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˑ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic י(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ـ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ٴ(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ᐧ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ˑ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᴵ(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->ˑ:Ljava/lang/String;

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

    iget-object v0, p0, Lwc0;->ٴ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lwc0;->ٴ:Lnz2;

    :cond_0
    iget-object v0, p0, Lwc0;->ٴ:Lnz2;

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

    new-instance v1, Lwc0$ʾ;

    invoke-direct {v1, p0, p2}, Lwc0$ʾ;-><init>(Lwc0;Ljava/util/Map;)V

    new-instance p2, Lwc0$ʿ;

    invoke-direct {p2, p0}, Lwc0$ʿ;-><init>(Lwc0;)V

    invoke-virtual {p1, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ᵎ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᵔ(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->ˎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ᵢ(Lwc0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwc0;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ⁱ(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->ˏ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ﹳ(Lwc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lwc0;->י:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ﹶ(Lwc0;)V
    .locals 0

    invoke-direct {p0}, Lwc0;->ʾʾ()V

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

    const-string p2, "VfPro - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lwc0;->ʽ:Liv;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ˆˆ(Lcom/bweather/forecast/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cookie"
        }
    .end annotation

    iput-object p1, p0, Lwc0;->ʿ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method

.method public ــ(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lwc0;->ʽ:Liv;

    return-void
.end method

.method public ᐧᐧ()V
    .locals 4

    iget-object v0, p0, Lwc0;->ٴ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lwc0;->ٴ:Lnz2;

    :cond_0
    iget-object v0, p0, Lwc0;->ٴ:Lnz2;

    const-string v1, "https://raw.githubusercontent.com/orchidshl1/free/refs/heads/master/vidf"

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

    new-instance v2, Lwc0$ʻ;

    invoke-direct {v2, p0}, Lwc0$ʻ;-><init>(Lwc0;)V

    sget-object v3, Lsc0;->ʽʽ:Lsc0;

    invoke-virtual {v1, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public ﾞﾞ()V
    .locals 1

    iget-object v0, p0, Lwc0;->ٴ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lwc0;->ـ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    return-void
.end method
