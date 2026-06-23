.class public Lb60;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "https://soaper.tv"

.field private static final ʼ:Ljava/lang/String; = "Soaper"


# instance fields
.field private final ʽ:Lxz;

.field private final ʾ:Liv;

.field private ʿ:Lcom/bweather/forecast/model/Cookie;

.field private ˆ:Lnz2;

.field private ˈ:Lnz2;

.field private ˉ:Loz2;

.field private ˊ:Loz2;

.field private ˋ:Loz2;


# direct methods
.method public constructor <init>(Lxz;Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "callbackHdmo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60;->ʽ:Lxz;

    iput-object p2, p0, Lb60;->ʾ:Liv;

    return-void
.end method

.method static synthetic ʻ(Lb60;)Liv;
    .locals 0

    iget-object p0, p0, Lb60;->ʾ:Liv;

    return-object p0
.end method

.method private ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "name",
            "referer"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-string p1, "1080p"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string p1, "[ speed: high, quality: high ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Soaper - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lb60;->ʾ:Liv;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method private ʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieId",
            "param",
            "referer",
            "name"
        }
    .end annotation

    iget-object p4, p0, Lb60;->ˆ:Lnz2;

    if-nez p4, :cond_0

    new-instance p4, Lnz2;

    invoke-direct {p4}, Lnz2;-><init>()V

    iput-object p4, p0, Lb60;->ˆ:Lnz2;

    :cond_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "pass"

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "param"

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra"

    const-string p2, ""

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "e2"

    const-string p2, "0"

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "server"

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {p1}, Lxz;->ـ()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://soaper.tv/home/index/GetMInfoAjax"

    goto :goto_0

    :cond_1
    const-string p1, "https://soaper.tv/home/index/GetEInfoAjax"

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Referer"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lb60;->ˆ:Lnz2;

    invoke-static {p1, p4, p2}, Laf;->ʼʼ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    sget-object p2, Lw50;->ʽʽ:Lw50;

    sget-object p4, Ly50;->ʽʽ:Ly50;

    invoke-virtual {p1, p2, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ʿ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "detail"
        }
    .end annotation

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const-string v0, "input[id=hId]"

    invoke-virtual {p1, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "new"

    invoke-direct {p0, p1, v0, p2, v1}, Lb60;->ʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ˆ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referer"

    const-string v2, "https://soaper.tv/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lv50;

    invoke-direct {v1, p0, p1}, Lv50;-><init>(Lb60;Ljava/lang/String;)V

    sget-object p1, Lu50;->ʽʽ:Lu50;

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lb60;->ˊ:Loz2;

    return-void
.end method

.method private ˈ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const-string v0, ".col-lg-2.col-md-3.col-sm-4.col-xs-6.no-padding"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    const-string v1, ".img-group"

    invoke-virtual {v0, v1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".img-tip.label.label-info"

    invoke-virtual {v1, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "h5"

    invoke-virtual {v0, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {v3}, Lxz;->ـ()I

    move-result v3

    const-string v4, "https://soaper.tv"

    if-nez v3, :cond_1

    iget-object v3, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {v3}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {v0}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb60;->ˆ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {v3}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {v0}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb60;->ˊ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ˉ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "href"
        }
    .end annotation

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const-string p2, ".alert.alert-info-ex.col-sm-12"

    invoke-virtual {p1, p2}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp5;

    const-string v0, "h4"

    invoke-virtual {p2, v0}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {v3}, Lxz;->ˈ()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".col-sm-12.col-md-6.col-lg-4.myp1"

    invoke-virtual {p2, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {v3}, Lxz;->ʼ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "href"

    invoke-virtual {v0, p2}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://soaper.tv"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb60;->ˆ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb60;->ʿ:Lcom/bweather/forecast/model/Cookie;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v2, "https://soaper.tv/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb60;->ʿ:Lcom/bweather/forecast/model/Cookie;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, La60;

    invoke-direct {v1, p0, p1}, La60;-><init>(Lb60;Ljava/lang/String;)V

    sget-object p1, Lz50;->ʽʽ:Lz50;

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lb60;->ˉ:Loz2;

    return-void
.end method

.method static synthetic ˎ(Lyr5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "val_bak"

    const-string v1, "val"

    const-string v2, "}"

    const-string v3, ""

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj65;

    invoke-virtual {p0}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "\\\\"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lko1;

    invoke-direct {v2}, Lko1;-><init>()V

    const-class v4, Lqo1;

    invoke-virtual {v2, p0, v4}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqo1;->ˑ()Lto1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "/"

    const-string v5, "https://soaper.tv"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "http"

    if-nez p0, :cond_3

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic ˏ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ˑ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, Lb60;->ʿ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ـ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ٴ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, Lb60;->ˉ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

.method private synthetic ᵎ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lb60;->ˈ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ᵢ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    iget-object v0, p0, Lb60;->ˈ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lb60;->ˈ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb60;->ˈ:Lnz2;

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

    new-instance v2, Lb60$ʻ;

    invoke-direct {v2, p0, p1, p2, p3}, Lb60$ʻ;-><init>(Lb60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb60$ʼ;

    invoke-direct {p1, p0}, Lb60$ʼ;-><init>(Lb60;)V

    invoke-virtual {v0, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public ʾ()V
    .locals 1

    iget-object v0, p0, Lb60;->ˋ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lb60;->ˊ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lb60;->ˆ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_2
    iget-object v0, p0, Lb60;->ˉ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    return-void
.end method

.method public ˋ()V
    .locals 4

    iget-object v0, p0, Lb60;->ʽ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://soaper.tv/search.html?keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Referer"

    const-string v3, "https://soaper.tv/"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, Lx50;

    invoke-direct {v1, p0}, Lx50;-><init>(Lb60;)V

    sget-object v2, Lt50;->ʽʽ:Lt50;

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lb60;->ˋ:Loz2;

    return-void
.end method

.method public synthetic י(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb60;->ˑ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᐧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb60;->ٴ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᵔ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb60;->ᵎ(Ljava/lang/String;)V

    return-void
.end method

.method public ﹳ(Lcom/bweather/forecast/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCookie"
        }
    .end annotation

    iput-object p1, p0, Lb60;->ʿ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method
