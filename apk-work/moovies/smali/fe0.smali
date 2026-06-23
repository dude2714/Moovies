.class public Lfe0;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "https://watchseriess.io"

.field private static ʼ:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/lang/String; = "Watch Srss"

.field private static ʾ:Ljava/lang/String; = "https://sbplay2.xyz"


# instance fields
.field private ʿ:Lxz;

.field private ˆ:Lge0;

.field private ˈ:Loz2;

.field private ˉ:Lnz2;

.field private ˊ:Lnz2;

.field private ˋ:Loz2;

.field private ˎ:Loz2;

.field private ˏ:Loz2;

.field private ˑ:Lcom/bweather/forecast/resolver/ʿ;

.field private י:Lnz2;

.field private ـ:Loz2;

.field private ٴ:Lcom/bweather/forecast/model/ProviderModel;


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

    sput-object p2, Lfe0;->ʼ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lfe0;->ʿ:Lxz;

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

    iput-object p1, p0, Lfe0;->ٴ:Lcom/bweather/forecast/model/ProviderModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/ProviderModel;->getDomain()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lfe0;->ʾ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic ʻ(Lfe0;)Lxz;
    .locals 0

    iget-object p0, p0, Lfe0;->ʿ:Lxz;

    return-object p0
.end method

.method private synthetic ʻʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p3, p2, p1}, Lfe0;->ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ʼ(Lfe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfe0;->ᴵ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method static synthetic ʽ(Lfe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfe0;->ٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʾ(Lfe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfe0;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʿ(Lfe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfe0;->ᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p1, "Watch Srss - Dood"

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: normal ]"

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {p3, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    iget-object p1, p0, Lfe0;->ˆ:Lge0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lge0;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method static synthetic ˆ(Lfe0;)Lge0;
    .locals 0

    iget-object p0, p0, Lfe0;->ˆ:Lge0;

    return-object p0
.end method

.method private synthetic ˆˆ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lmd;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v1, p1}, Lmd$ʻ;->ʼʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{file:"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://movhide.com/"

    const-string v1, "StreamHide"

    invoke-direct {p0, p1, v0, v1}, Lfe0;->ٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic ˈ(Lfe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfe0;->ᵢ(Ljava/lang/String;Ljava/lang/String;)V

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

.method static synthetic ˉ(Lfe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfe0;->ﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lfe0;)Lcom/bweather/forecast/model/ProviderModel;
    .locals 0

    iget-object p0, p0, Lfe0;->ٴ:Lcom/bweather/forecast/model/ProviderModel;

    return-object p0
.end method

.method static synthetic ˋ(Lfe0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfe0;->ﾞ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lfe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfe0;->ـ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lfe0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfe0;->ﾞﾞ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˑ(Lfe0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfe0;->ᴵᴵ(Ljava/lang/String;)V

    return-void
.end method

.method private י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object p2, Lfe0;->ʼ:Ljava/lang/ref/WeakReference;

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

    iput-object v0, p0, Lfe0;->ˑ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-virtual {v0, p3}, Lcom/bweather/forecast/resolver/ʿ;->ˑ(Ljava/lang/String;)V

    iget-object p3, p0, Lfe0;->ˑ:Lcom/bweather/forecast/resolver/ʿ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1}, Lcom/bweather/forecast/resolver/ʿ;->ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iget-object p1, p0, Lfe0;->ˑ:Lcom/bweather/forecast/resolver/ʿ;

    new-instance p2, Lfe0$ˆ;

    invoke-direct {p2, p0}, Lfe0$ˆ;-><init>(Lfe0;)V

    invoke-virtual {p1, p2}, Lcom/bweather/forecast/resolver/ʿ;->ـ(Lcom/bweather/forecast/resolver/ˆ;)V

    iget-object p1, p0, Lfe0;->ˑ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-virtual {p1}, Lcom/bweather/forecast/resolver/ʿ;->י()V

    iget-object p1, p0, Lfe0;->ˑ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-virtual {p1}, Lcom/bweather/forecast/resolver/ʿ;->ˊ()V

    :cond_0
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
            "link",
            "nameEmbed"
        }
    .end annotation

    iget-object v0, p0, Lfe0;->ˉ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lfe0;->ˉ:Lnz2;

    :cond_0
    iget-object v0, p0, Lfe0;->ˉ:Lnz2;

    invoke-static {p1}, Laf;->ᵔᵔ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lfe0$ˑ;

    invoke-direct {v2, p0, p1, p2}, Lfe0$ˑ;-><init>(Lfe0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfe0$י;

    invoke-direct {p1, p0}, Lfe0$י;-><init>(Lfe0;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

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

    const-string p2, "Watch Srss - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lfe0;->ˆ:Lge0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lge0;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method private ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance p2, Lfe0$ᵎ;

    invoke-direct {p2, p0}, Lfe0$ᵎ;-><init>(Lfe0;)V

    new-instance v0, Lfe0$ʻ;

    invoke-direct {v0, p0}, Lfe0$ʻ;-><init>(Lfe0;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lfe0;->ˎ:Loz2;

    return-void
.end method

.method private ᴵ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkServer",
            "referer"
        }
    .end annotation

    invoke-static {p1, p2}, Laf;->ʻʾ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lfe0$ـ;

    invoke-direct {p2, p0}, Lfe0$ـ;-><init>(Lfe0;)V

    new-instance v0, Lfe0$ٴ;

    invoke-direct {v0, p0}, Lfe0$ٴ;-><init>(Lfe0;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lfe0;->ˋ:Loz2;

    return-void
.end method

.method private ᴵᴵ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lfe0;->ˊ:Lnz2;

    :cond_0
    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

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

    new-instance v1, Lbe0;

    invoke-direct {v1, p0}, Lbe0;-><init>(Lfe0;)V

    sget-object v2, Lee0;->ʽʽ:Lee0;

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lfe0;->י:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lfe0;->י:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfe0;->י:Lnz2;

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

    new-instance v2, Lfe0$ˈ;

    invoke-direct {v2, p0, p2, p3, p1}, Lfe0$ˈ;-><init>(Lfe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfe0$ˉ;

    invoke-direct {v3, p0, p1, p2, p3}, Lfe0$ˉ;-><init>(Lfe0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ᵢ(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lfe0;->ˊ:Lnz2;

    :cond_0
    const-string v0, "/d/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

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

    new-instance v2, Lce0;

    invoke-direct {v2, p0, p2, p1}, Lce0;-><init>(Lfe0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde0;->ʽʽ:Lde0;

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ﹳ(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Lfe0$ʾ;

    invoke-direct {v0, p0, p2}, Lfe0$ʾ;-><init>(Lfe0;Ljava/lang/String;)V

    new-instance p2, Lfe0$ʿ;

    invoke-direct {p2, p0}, Lfe0$ʿ;-><init>(Lfe0;)V

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lfe0;->ˏ:Loz2;

    return-void
.end method

.method private ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p2, p0, Lfe0;->ˊ:Lnz2;

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

    new-instance v1, Lzd0;

    invoke-direct {v1, p0, p1, p3}, Lzd0;-><init>(Lfe0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lae0;->ʽʽ:Lae0;

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ﾞ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    sget-object v0, Lfe0;->ʼ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfe0;->ٴ:Lcom/bweather/forecast/model/ProviderModel;

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

    new-instance v0, Lfe0$ˊ;

    invoke-direct {v0, p0}, Lfe0$ˊ;-><init>(Lfe0;)V

    new-instance v1, Lfe0$ˋ;

    invoke-direct {v1, p0}, Lfe0$ˋ;-><init>(Lfe0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lfe0;->ـ:Loz2;

    :cond_1
    return-void
.end method

.method private ﾞﾞ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    const-string v0, "/v/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

    if-nez v0, :cond_1

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lfe0;->ˊ:Lnz2;

    :cond_1
    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

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

    new-instance v2, Lfe0$ʼ;

    invoke-direct {v2, p0, p1}, Lfe0$ʼ;-><init>(Lfe0;Ljava/lang/String;)V

    new-instance p1, Lfe0$ʽ;

    invoke-direct {p1, p0}, Lfe0$ʽ;-><init>(Lfe0;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public synthetic ʽʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfe0;->ʻʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ʾʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfe0;->ʿʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˉˉ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfe0;->ˆˆ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋˋ(Lge0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkSeriessCallback"
        }
    .end annotation

    iput-object p1, p0, Lfe0;->ˆ:Lge0;

    return-void
.end method

.method public ᐧ()V
    .locals 1

    iget-object v0, p0, Lfe0;->ˈ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lfe0;->י:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_2
    iget-object v0, p0, Lfe0;->ˋ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    iget-object v0, p0, Lfe0;->ˎ:Loz2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_4
    iget-object v0, p0, Lfe0;->ˏ:Loz2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_5
    iget-object v0, p0, Lfe0;->ˉ:Lnz2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_6
    iget-object v0, p0, Lfe0;->ـ:Loz2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_7
    iget-object v0, p0, Lfe0;->ˑ:Lcom/bweather/forecast/resolver/ʿ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʿ;->ˎ()V

    :cond_8
    return-void
.end method

.method public ᵎ()V
    .locals 4

    const-string v0, "https://watchseriess.io"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfe0;->ʿ:Lxz;

    invoke-virtual {v2}, Lxz;->ـ()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfe0;->ʿ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfe0;->ʿ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    const-string v3, " season "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfe0;->ʿ:Lxz;

    invoke-virtual {v3}, Lxz;->ˈ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/watchseries/ajax/search?keyword="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&link_web=https://watchseriess.io/&img=//images.movembed.cc/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Laf;->ʻʾ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lfe0$ˎ;

    invoke-direct {v2, p0, v1}, Lfe0$ˎ;-><init>(Lfe0;Ljava/lang/String;)V

    new-instance v1, Lfe0$ˏ;

    invoke-direct {v1, p0}, Lfe0$ˏ;-><init>(Lfe0;)V

    invoke-virtual {v0, v2, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lfe0;->ˈ:Loz2;

    :cond_1
    return-void
.end method

.method public ⁱ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lfe0;->ˊ:Lnz2;

    :cond_0
    iget-object v0, p0, Lfe0;->ˊ:Lnz2;

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

    new-instance v1, Lfe0$ᐧ;

    invoke-direct {v1, p0}, Lfe0$ᐧ;-><init>(Lfe0;)V

    new-instance v2, Lfe0$ᴵ;

    invoke-direct {v2, p0}, Lfe0$ᴵ;-><init>(Lfe0;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method
