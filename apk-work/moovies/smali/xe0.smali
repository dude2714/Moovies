.class public Lxe0;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "Wehd"

.field private static final ʼ:Ljava/lang/String; = "https://watchserieshd.co"

.field private static ʽ:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static ʾ:Ljava/lang/String; = "https://sbplay2.xyz"


# instance fields
.field private ʿ:Lfc;

.field private ˆ:Lxz;

.field private ˈ:Lcom/bweather/forecast/model/ProviderModel;

.field private ˉ:Loz2;

.field private ˊ:Loz2;

.field private ˋ:Loz2;

.field private ˎ:Loz2;

.field private ˏ:Lnz2;

.field private ˑ:Loz2;

.field private י:Lcom/bweather/forecast/resolver/ʿ;

.field private ـ:Lnz2;

.field private ٴ:Lnz2;

.field private ᐧ:Loz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxz;Ljava/lang/ref/WeakReference;)V
    .locals 0
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

    iput-object p1, p0, Lxe0;->ˆ:Lxz;

    sput-object p2, Lxe0;->ʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lrd;

    invoke-direct {p2, p1}, Lrd;-><init>(Landroid/content/Context;)V

    const-string p1, "sbplay"

    invoke-static {p2, p1}, Ltd;->ﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object p1

    iput-object p1, p0, Lxe0;->ˈ:Lcom/bweather/forecast/model/ProviderModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ProviderModel;->getDomain()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lxe0;->ʾ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic ʻ(Lxe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe0;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʻʻ(Ljava/lang/String;Lqo1;)V
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

    new-instance v4, Lcom/bweather/forecast/model/Link;

    invoke-direct {v4}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v4, v2, v3}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string v2, "[ speed: high, quality: high ]"

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wehd - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v2, p0, Lxe0;->ʿ:Lfc;

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lfc;->ʼ(Lcom/bweather/forecast/model/Link;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic ʼ(Lxe0;)Lcom/bweather/forecast/model/ProviderModel;
    .locals 0

    iget-object p0, p0, Lxe0;->ˈ:Lcom/bweather/forecast/model/ProviderModel;

    return-object p0
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

.method static synthetic ʽ(Lxe0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe0;->ᵎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʾ(Lxe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe0;->י(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʿ(Lxe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxe0;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʿʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p1}, Lmd;->ʿʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "http"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/bweather/forecast/model/Link;

    invoke-direct {p3}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v0, "720p"

    invoke-virtual {p3, v0}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string p1, "Wehd - Dood"

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: normal ]"

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    iget-object p1, p0, Lxe0;->ʿ:Lfc;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lfc;->ʼ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method static synthetic ˆ(Lxe0;)Lfc;
    .locals 0

    iget-object p0, p0, Lxe0;->ʿ:Lfc;

    return-object p0
.end method

.method private synthetic ˆˆ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "file"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    const-string v2, "sources\\:\\s\\[\\{file:\\\"(.*)\\\"\\}[]$]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sources"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "sources:"

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, " "

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\'"

    const-string v2, "\""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\"file\""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lxe0;->ˑ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "serverName",
            "source"
        }
    .end annotation

    sget-object p2, Lxe0;->ʽ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bweather/forecast/resolver/ʿ;

    invoke-direct {v0}, Lcom/bweather/forecast/resolver/ʿ;-><init>()V

    iput-object v0, p0, Lxe0;->י:Lcom/bweather/forecast/resolver/ʿ;

    invoke-virtual {v0, p3}, Lcom/bweather/forecast/resolver/ʿ;->ˑ(Ljava/lang/String;)V

    iget-object p3, p0, Lxe0;->י:Lcom/bweather/forecast/resolver/ʿ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1}, Lcom/bweather/forecast/resolver/ʿ;->ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iget-object p1, p0, Lxe0;->י:Lcom/bweather/forecast/resolver/ʿ;

    new-instance p2, Lxe0$ʽ;

    invoke-direct {p2, p0}, Lxe0$ʽ;-><init>(Lxe0;)V

    invoke-virtual {p1, p2}, Lcom/bweather/forecast/resolver/ʿ;->ـ(Lcom/bweather/forecast/resolver/ˆ;)V

    iget-object p1, p0, Lxe0;->י:Lcom/bweather/forecast/resolver/ʿ;

    invoke-virtual {p1}, Lcom/bweather/forecast/resolver/ʿ;->י()V

    iget-object p1, p0, Lxe0;->י:Lcom/bweather/forecast/resolver/ʿ;

    invoke-virtual {p1}, Lcom/bweather/forecast/resolver/ʿ;->ˊ()V

    :cond_0
    return-void
.end method

.method static synthetic ˈˈ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ˉ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    const-string v0, "https://watchserieshd.co"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/watching.html?ep=0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "/watching.html?ep=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lne0;

    invoke-direct {v0, p0}, Lne0;-><init>(Lxe0;)V

    sget-object v1, Loe0;->ʽʽ:Loe0;

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxe0;->ˉ:Loz2;

    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "referer",
            "serverName"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v1, "720p"

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: high ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wehd - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lxe0;->ʿ:Lfc;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lfc;->ʼ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method private synthetic ˋˋ(Lqo1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "backup"

    const-string v1, "file"

    const-string v2, "stream_data"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v3, "https://sbplay2.xyz/"

    iget-object v4, p0, Lxe0;->ˈ:Lcom/bweather/forecast/model/ProviderModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bweather/forecast/model/ProviderModel;->getReferer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Sbp main"

    invoke-direct {p0, v1, v3, v2}, Lxe0;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sbp backup"

    invoke-direct {p0, p1, v3, v0}, Lxe0;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkEmbed",
            "namEmbed"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lxe0$ʻ;

    invoke-direct {p2, p0}, Lxe0$ʻ;-><init>(Lxe0;)V

    new-instance v0, Lxe0$ʼ;

    invoke-direct {v0, p0}, Lxe0$ʼ;-><init>(Lxe0;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxe0;->ˑ:Loz2;

    return-void
.end method

.method private synthetic ˎˎ(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const-class v1, Lto1;

    invoke-virtual {v0, p1, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto1;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const-string v0, ".ss-info"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    iget-object v0, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "[^a-zA-Z0-9]"

    const-string v3, ""

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Season "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    const-string v4, "a"

    invoke-virtual {v1, v4}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "href"

    invoke-virtual {v1, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v5}, Lxz;->ـ()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v5}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v5}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v5}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-direct {p0, v4}, Lxe0;->ˉ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4}, Lxe0;->ˉ(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lxe0;->ـ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lxe0;->ـ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxe0;->ـ:Lnz2;

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

    new-instance v2, Lxe0$ʾ;

    invoke-direct {v2, p0, p2, p3, p1}, Lxe0$ʾ;-><init>(Lxe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lxe0$ʿ;

    invoke-direct {v3, p0, p1, p2, p3}, Lxe0$ʿ;-><init>(Lxe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method static synthetic ˏˏ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
            "m3u8Link",
            "serverName"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lve0;

    invoke-direct {p2, p0}, Lve0;-><init>(Lxe0;)V

    sget-object v0, Lhe0;->ʽʽ:Lhe0;

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxe0;->ˎ:Loz2;

    return-void
.end method

.method private י(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "dood_domain"
        }
    .end annotation

    iget-object v0, p0, Lxe0;->ˏ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lxe0;->ˏ:Lnz2;

    :cond_0
    const-string v0, "/d/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lxe0;->ˏ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lpe0;

    invoke-direct {v2, p0, p2, p1}, Lpe0;-><init>(Lxe0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lme0;->ʽʽ:Lme0;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private יי(Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lxe0;->ˆ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const-string v3, "375664356a494546326c4b797c7c6e756577776778623171737"

    const-string v4, "sbplay.org/embed-"

    const-string v5, "sbplay.one/embed-"

    const-string v6, "fplayer.info/v/"

    const-string v7, "embedsito"

    const-string v8, "load.php"

    const-string v9, "membed"

    const-string v10, "vidnode.net/load"

    const-string v11, "vidnext.net/streaming"

    const-string v12, "https:"

    const-string v13, "mixdrop.co/e"

    const-string v14, "//"

    const-string v15, "streamtape.com/e"

    const-string v2, "player-data"

    move-object/from16 v16, v3

    const-string v3, "a"

    move-object/from16 v17, v4

    const-string v4, "strong"

    move-object/from16 v18, v5

    const-string v5, ".les-content"

    move-object/from16 v19, v6

    const-string v6, ".les-title"

    move-object/from16 v20, v7

    const-string v7, "le-server bk"

    move-object/from16 v21, v9

    const-string v9, "?caption"

    const-string v22, ""

    if-nez v0, :cond_13

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p1, v0

    move-object/from16 v0, v23

    check-cast v0, Lrp5;

    move-object/from16 v23, v7

    invoke-virtual {v0, v6}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v7

    invoke-virtual {v0, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object/from16 v7, v22

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object/from16 v0, v22

    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_10

    move-object/from16 v24, v12

    sget-object v12, Lqd;->ʻ:Lqd$ʻ;

    invoke-virtual {v12, v0}, Lqd$ʻ;->ʻʻ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v0}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lxe0;->י(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "/loadserver.php"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v12, v21

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-direct {v1, v0, v7}, Lxe0;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v0, v23

    goto/16 :goto_b

    :cond_6
    move-object/from16 v21, v8

    move-object/from16 v8, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_d

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v8

    goto :goto_6

    :cond_7
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_c

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lqd;->ᴵᴵ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object/from16 v17, v9

    :goto_3
    iget-object v7, v1, Lxe0;->ˈ:Lcom/bweather/forecast/model/ProviderModel;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v1, Lxe0;->ˈ:Lcom/bweather/forecast/model/ProviderModel;

    invoke-virtual {v7}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object/from16 v7, v16

    :goto_4
    invoke-static {v0, v7}, Lqd;->ﾞﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lxe0;->ᵎ(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v17, v9

    goto :goto_8

    :cond_c
    move-object/from16 v18, v8

    move-object/from16 v8, v17

    :goto_5
    move-object/from16 v17, v9

    invoke-direct {v1, v0, v7}, Lxe0;->ᴵ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v20, v8

    :goto_6
    move-object/from16 v8, v17

    move-object/from16 v17, v9

    invoke-direct {v1, v0, v7}, Lxe0;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v12, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    invoke-direct {v1, v0, v7}, Lxe0;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, v23

    goto :goto_c

    :cond_f
    :goto_9
    move-object/from16 v12, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    new-instance v9, Lad0;

    invoke-direct {v9}, Lad0;-><init>()V

    invoke-virtual {v9, v0}, Lad0;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lad0;->ʾ(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object/from16 v24, v12

    :goto_a
    move-object/from16 v12, v21

    move-object/from16 v0, v23

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    :goto_b
    move-object/from16 v17, v9

    :goto_c
    move-object v7, v0

    move-object/from16 v9, v17

    move-object/from16 v0, p1

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v24

    goto/16 :goto_0

    :cond_11
    move-object v0, v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    iget-object v0, v1, Lxe0;->ʿ:Lfc;

    if-eqz v0, :cond_28

    invoke-interface {v0, v7}, Lfc;->ʻ(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1b

    :cond_13
    move-object/from16 v24, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lrp5;->ʽˑ(Ljava/lang/String;)Lsq5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_28

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrp5;

    move-object/from16 p1, v0

    invoke-virtual {v9, v6}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    invoke-virtual {v9, v5}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v9

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object/from16 v0, v22

    :goto_f
    if-eqz v9, :cond_18

    invoke-virtual {v9, v3}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v23

    if-lez v23, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    check-cast v3, Lrp5;

    move-object/from16 v23, v4

    const-string v4, "episode-data"

    invoke-virtual {v3, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v26, v5

    iget-object v5, v1, Lxe0;->ˆ:Lxz;

    invoke-virtual {v5}, Lxz;->ʼ()I

    move-result v5

    if-ne v4, v5, :cond_17

    invoke-virtual {v3, v2}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_15
    move-object/from16 v4, v24

    goto :goto_11

    :cond_16
    move-object/from16 v26, v5

    :cond_17
    move-object/from16 v4, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    goto :goto_10

    :cond_18
    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v4, v24

    move-object/from16 v3, v22

    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "streamsb.net/e"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_18

    :cond_19
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-direct {v1, v3, v0}, Lxe0;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "//vidembed.net/loadserver.php"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v9, v20

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_23

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move-object/from16 v19, v2

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_22

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static {v3}, Lqd;->ᴵᴵ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v18, v2

    if-eqz v17, :cond_1e

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1e
    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_12
    iget-object v2, v1, Lxe0;->ˈ:Lcom/bweather/forecast/model/ProviderModel;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lxe0;->ˈ:Lcom/bweather/forecast/model/ProviderModel;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/ProviderModel;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1f
    move-object/from16 v2, v16

    :goto_13
    invoke-static {v3, v2}, Lqd;->ﾞﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxe0;->ᵎ(Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    move-object/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v0, v17

    const/4 v4, 0x0

    sget-object v2, Lqd;->ʻ:Lqd$ʻ;

    invoke-virtual {v2, v3}, Lqd$ʻ;->ʻʻ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v3}, Lqd;->ـ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lxe0;->י(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_14
    move-object v2, v0

    goto :goto_1a

    :cond_22
    :goto_15
    move-object/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v17

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0}, Lxe0;->ᴵ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    move-object/from16 v20, v2

    :goto_16
    move-object/from16 v24, v4

    move-object/from16 v2, v17

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0}, Lxe0;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_24
    :goto_17
    move-object/from16 v24, v4

    move-object/from16 v9, v20

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    invoke-direct {v1, v3, v0}, Lxe0;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_25
    :goto_18
    move-object/from16 v24, v4

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    new-instance v4, Lad0;

    invoke-direct {v4}, Lad0;-><init>()V

    invoke-virtual {v4, v3}, Lad0;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lad0;->ʾ(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    :goto_19
    move-object/from16 v24, v4

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    :goto_1a
    move-object/from16 v0, p1

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    move-object/from16 v2, v20

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v20, v9

    goto/16 :goto_e

    :cond_27
    iget-object v0, v1, Lxe0;->ʿ:Lfc;

    if-eqz v0, :cond_28

    invoke-interface {v0, v7}, Lfc;->ʻ(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_28
    :goto_1b
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

    new-instance v0, Lqe0;

    invoke-direct {v0, p0, p2}, Lqe0;-><init>(Lxe0;Ljava/lang/String;)V

    sget-object p2, Lke0;->ʽʽ:Lke0;

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxe0;->ˊ:Loz2;

    return-void
.end method

.method static synthetic ــ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private ٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "referer",
            "domain"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-requested-with"

    const-string v2, "XMLHttpRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lxe0;->ˏ:Lnz2;

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

    new-instance v1, Lse0;

    invoke-direct {v1, p0, p1, p3}, Lse0;-><init>(Lxe0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lre0;->ʽʽ:Lre0;

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᐧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lxe0$ˆ;

    invoke-direct {v1, p0, p1, p2}, Lxe0$ˆ;-><init>(Lxe0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxe0$ˈ;

    invoke-direct {p1, p0}, Lxe0$ˈ;-><init>(Lxe0;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxe0;->ᐧ:Loz2;

    return-void
.end method

.method private ᴵ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "embed-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "play/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "(\\.html|\\.html\\?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "?auto=1&referer=&"

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lle0;

    invoke-direct {v0, p0, p2}, Lle0;-><init>(Lxe0;Ljava/lang/String;)V

    sget-object p2, Lie0;->ʽʽ:Lie0;

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxe0;->ˋ:Loz2;

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

.method private ᵎ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    sget-object v0, Lxe0;->ʽ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lxe0;->ˈ:Lcom/bweather/forecast/model/ProviderModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bweather/forecast/model/ProviderModel;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lxe0;->ٴ:Lnz2;

    if-nez v1, :cond_1

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lxe0;->ٴ:Lnz2;

    :cond_1
    iget-object v1, p0, Lxe0;->ٴ:Lnz2;

    invoke-static {p1, v0}, Laf;->ʼˏ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lwe0;

    invoke-direct {v0, p0}, Lwe0;-><init>(Lxe0;)V

    sget-object v2, Lje0;->ʽʽ:Lje0;

    invoke-virtual {p1, v0, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    :cond_2
    return-void
.end method

.method private ᵎᵎ(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "sources\\:\\[\\{file\\:\\s\'https.*[]$]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sources"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "sources:"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_a

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "file"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "Terra"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "googleapis"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "Google"

    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "HQ"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    new-instance v6, Lcom/bweather/forecast/model/Link;

    invoke-direct {v6}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v6, v3}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_7

    const-string v4, "1080"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {v6, v10, v11}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_3
    const-string v4, "720"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide v10, 0x3ff999999999999aL    # 1.6

    invoke-virtual {v6, v10, v11}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_4
    const-string v4, "480"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v8, v9}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_5
    const-string v4, "360"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v6, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v8, v9}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_8
    :goto_2
    invoke-virtual {v6, v2}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string v3, "[ speed: high, quality: high ]"

    invoke-virtual {v6, v3}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v6, v3}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wehd - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v3, p0, Lxe0;->ʿ:Lfc;

    if-eqz v3, :cond_9

    invoke-interface {v3, v6}, Lfc;->ʼ(Lcom/bweather/forecast/model/Link;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    return-void
.end method

.method private synthetic ᵔ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lxe0;->יי(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ᵔᵔ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ⁱ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ﹳ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "(https|http)\\:\\/\\/.+(sbcdnvideo).+(index).+[(.m3u8)$]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bweather/forecast/model/Link;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v2, "720"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v1, v2, v3}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string v0, "[ speed: high, quality: high ]"

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    const-string v0, "Wehd - Sbp"

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object v0, p0, Lxe0;->ʿ:Lfc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfc;->ʼ(Lcom/bweather/forecast/model/Link;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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

.method private synthetic ﾞﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lmd;->ʻˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lxe0;->ٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic ʽʽ(Ljava/lang/String;Lqo1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe0;->ʻʻ(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public synthetic ʾʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxe0;->ʿʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˉˉ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxe0;->ˆˆ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˊˊ(Lqo1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe0;->ˋˋ(Lqo1;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lxe0;->ˉ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lxe0;->ˑ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lxe0;->ـ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_2
    iget-object v0, p0, Lxe0;->ˏ:Lnz2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_3
    iget-object v0, p0, Lxe0;->ٴ:Lnz2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_4
    iget-object v0, p0, Lxe0;->י:Lcom/bweather/forecast/resolver/ʿ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʿ;->ˎ()V

    :cond_5
    iget-object v0, p0, Lxe0;->ᐧ:Loz2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_6
    iget-object v0, p0, Lxe0;->ˊ:Loz2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_7
    iget-object v0, p0, Lxe0;->ˋ:Loz2;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_8
    iget-object v0, p0, Lxe0;->ˎ:Loz2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_9
    return-void
.end method

.method public synthetic ˑˑ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe0;->ˎˎ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᐧᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxe0;->ﾞﾞ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ᵢ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe0;->ᵔ(Ljava/lang/String;)V

    return-void
.end method

.method public ᵢᵢ()V
    .locals 5

    iget-object v0, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://watchserieshd.co/ajax/suggest_search?keyword="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxe0;->ˆ:Lxz;

    invoke-virtual {v1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://watchserieshd.co/movie/search/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "X-Requested-With"

    const-string v4, "XMLHttpRequest"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Referer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxe0;->ˏ:Lnz2;

    if-nez v1, :cond_0

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lxe0;->ˏ:Lnz2;

    :cond_0
    iget-object v1, p0, Lxe0;->ˏ:Lnz2;

    invoke-static {v0, v2}, Laf;->ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lue0;

    invoke-direct {v2, p0}, Lue0;-><init>(Lxe0;)V

    sget-object v3, Lte0;->ʽʽ:Lte0;

    invoke-virtual {v0, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public ⁱⁱ(Lfc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkWehdCallback"
        }
    .end annotation

    iput-object p1, p0, Lxe0;->ʿ:Lfc;

    return-void
.end method

.method public synthetic ﹶ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxe0;->ﹳ(Ljava/lang/String;)V

    return-void
.end method
