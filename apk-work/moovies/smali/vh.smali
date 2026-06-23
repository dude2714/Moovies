.class public Lvh;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "https://www.animefenix.tv"

.field static final synthetic ʼ:Z


# instance fields
.field private final ʽ:Lxz;

.field private final ʾ:Ljava/lang/String;

.field private ʿ:Liv;

.field private ˆ:Lcom/bweather/forecast/model/Cookie;

.field private ˈ:Lnz2;

.field private ˉ:Loz2;

.field private ˊ:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    const-string v0, "Anfn"

    iput-object v0, p0, Lvh;->ʾ:Ljava/lang/String;

    iput-object p1, p0, Lvh;->ʽ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Lvh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvh;->ˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʼ(Lvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvh;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(Lvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvh;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʾ(Lvh;)Lxz;
    .locals 0

    iget-object p0, p0, Lvh;->ʽ:Lxz;

    return-object p0
.end method

.method static synthetic ʿ(Lvh;Lpp5;)V
    .locals 0

    invoke-direct {p0, p1}, Lvh;->ˈ(Lpp5;)V

    return-void
.end method

.method static synthetic ˆ(Lvh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lvh;->ᵔ(Ljava/lang/String;)V

    return-void
.end method

.method private ˈ(Lpp5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "document"
        }
    .end annotation

    const-string v0, ".anime-page__episode-list li"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Episodio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh;->ʽ:Lxz;

    invoke-virtual {v1}, Lxz;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    const-string v2, "span"

    invoke-virtual {v1, v2}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    invoke-virtual {v2}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v1, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    const-string v3, "href"

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lvh;->ˋ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "referer",
            "label",
            "serverName"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v0, p3}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide v1, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: high ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Anfn - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lvh;->ʿ:Liv;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlEpisode"
        }
    .end annotation

    iget-object v0, p0, Lvh;->ˊ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lvh;->ˊ:Lnz2;

    :cond_0
    iget-object v0, p0, Lvh;->ˊ:Lnz2;

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

    new-instance v1, Lvh$ʽ;

    invoke-direct {v1, p0}, Lvh$ʽ;-><init>(Lvh;)V

    new-instance v2, Lvh$ʾ;

    invoke-direct {v2, p0}, Lvh$ʾ;-><init>(Lvh;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "serverName"
        }
    .end annotation

    const-string v0, "?sub_en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "#caption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, ".com/v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ".com/api/source"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Laf;->ʾˋ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lrh;

    invoke-direct {v0, p0, p2}, Lrh;-><init>(Lvh;Ljava/lang/String;)V

    sget-object p2, Luh;->ʽʽ:Luh;

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lvh;->ˉ:Loz2;

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
            "embed",
            "serverName"
        }
    .end annotation

    iget-object p2, p0, Lvh;->ˊ:Lnz2;

    if-nez p2, :cond_0

    new-instance p2, Lnz2;

    invoke-direct {p2}, Lnz2;-><init>()V

    iput-object p2, p0, Lvh;->ˊ:Lnz2;

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lvh;->ˆ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvh;->ˆ:Lcom/bweather/forecast/model/Cookie;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lvh;->ˊ:Lnz2;

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

    new-instance p2, Lvh$ʻ;

    invoke-direct {p2, p0}, Lvh$ʻ;-><init>(Lvh;)V

    new-instance v1, Lvh$ʼ;

    invoke-direct {v1, p0}, Lvh$ʼ;-><init>(Lvh;)V

    invoke-virtual {p1, p2, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

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
            "file",
            "label",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lvh;->ˈ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lvh;->ˈ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referer"

    const-string v2, "https://embedsito.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvh;->ˈ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʽˋ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lth;

    invoke-direct {v2, p0, p1, p2, p3}, Lth;-><init>(Lvh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsh;->ʽʽ:Lsh;

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private synthetic י(Ljava/lang/String;Lqo1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file"

    const-string v1, "label"

    const-string v2, "data"

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ˎ()Lno1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lno1;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo1;

    invoke-virtual {v2}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "HQ"

    invoke-virtual {v2, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v2, v3, p1}, Lvh;->ˑ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic ٴ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lyr5;->ʼ()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p4}, Lyr5;->ˆ()Lx55;

    move-result-object p1

    const-string p4, "Location"

    invoke-virtual {p1, p4}, Lx55;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p4, Lcom/bweather/forecast/model/Link;

    invoke-direct {p4}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {p4, p2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide p1, 0x3ffb333333333333L    # 1.7

    invoke-virtual {p4, p1, p2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string p1, "https://embedsito.com/"

    invoke-virtual {p4, p1}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: high ]"

    invoke-virtual {p4, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p4, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {p4, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Anfn - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lvh;->ʿ:Liv;

    if-eqz p1, :cond_2

    invoke-interface {p1, p4}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ᵎ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ᵔ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDetail"
        }
    .end annotation

    iget-object v0, p0, Lvh;->ˊ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lvh;->ˊ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lvh;->ˆ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvh;->ˆ:Lcom/bweather/forecast/model/Cookie;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lvh;->ˊ:Lnz2;

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

    new-instance v0, Lvh$ʿ;

    invoke-direct {v0, p0}, Lvh$ʿ;-><init>(Lvh;)V

    new-instance v2, Lvh$ˆ;

    invoke-direct {v2, p0}, Lvh$ˆ;-><init>(Lvh;)V

    invoke-virtual {p1, v0, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lvh;->ˊ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lvh;->ˉ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lvh;->ˈ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_2
    return-void
.end method

.method public synthetic ـ(Ljava/lang/String;Lqo1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvh;->י(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public synthetic ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvh;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr5;)V

    return-void
.end method

.method public ᵢ()V
    .locals 4

    const-string v0, "https://www.animefenix.tv"

    const-string v1, "/animes?q="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvh;->ʽ:Lxz;

    invoke-virtual {v1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvh;->ˊ:Lnz2;

    if-nez v1, :cond_0

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lvh;->ˊ:Lnz2;

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lvh;->ˆ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvh;->ˆ:Lcom/bweather/forecast/model/Cookie;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lvh;->ˊ:Lnz2;

    invoke-static {v0, v1}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lvh$ˈ;

    invoke-direct {v1, p0}, Lvh$ˈ;-><init>(Lvh;)V

    new-instance v3, Lvh$ˉ;

    invoke-direct {v3, p0}, Lvh$ˉ;-><init>(Lvh;)V

    invoke-virtual {v0, v1, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public ⁱ(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    iput-object p1, p0, Lvh;->ʿ:Liv;

    return-void
.end method

.method public ﹳ(Lcom/bweather/forecast/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cookie"
        }
    .end annotation

    iput-object p1, p0, Lvh;->ˆ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method
