.class public Lnx;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Ljava/lang/String; = "https://lookmovie2.to"

.field public static ʼ:Ljava/lang/String; = "https://lmplayer73.xyz"

.field private static final ʽ:Ljava/lang/String; = "Vml"


# instance fields
.field private final ʾ:Lxz;

.field private final ʿ:Ljava/lang/String;

.field private ˆ:Lmx;

.field private ˈ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:Lcom/bweather/forecast/model/Cookie;

.field private ˊ:Lrd;

.field private ˋ:Loz2;

.field private ˎ:Loz2;

.field private ˏ:Loz2;

.field private ˑ:Loz2;

.field private י:Loz2;

.field private ـ:Ljava/lang/String;

.field private ٴ:Loz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxz;Ljava/lang/ref/WeakReference;Lcom/bweather/forecast/model/Cookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "weakReference",
            "mCookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bweather/forecast/model/Cookie;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnx;->ʿ:Ljava/lang/String;

    iput-object v0, p0, Lnx;->ـ:Ljava/lang/String;

    iput-object p1, p0, Lnx;->ʾ:Lxz;

    iput-object p2, p0, Lnx;->ˈ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lnx;->ˉ:Lcom/bweather/forecast/model/Cookie;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lrd;

    invoke-direct {p2, p1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnx;->ˊ:Lrd;

    :cond_0
    return-void
.end method

.method static synthetic ʻ(Lnx;Lto1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnx;->ˉ(Lto1;)V

    return-void
.end method

.method static synthetic ʼ(Lnx;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnx;->ˏ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(Lnx;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnx;->ˑ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʾ(Lnx;)Lxz;
    .locals 0

    iget-object p0, p0, Lnx;->ʾ:Lxz;

    return-object p0
.end method

.method static synthetic ʿ(Lnx;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lnx;->ˈ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ˆ(Lnx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnx;->ⁱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˈ(Lnx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnx;->ﹳ(Ljava/lang/String;)V

    return-void
.end method

.method private ˉ(Lto1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string v0, "1080p"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "720p"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "480p"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "1080"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "720"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "480"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "label"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-wide v1, 0x3ff999999999999aL    # 1.6

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string p1, "360"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v0, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_0
    const-string p1, "480"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_1
    const-string p1, "720"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_2
    const-string p1, "1080"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide p1, 0x4004cccccccccccdL    # 2.6

    invoke-virtual {v0, p1, p2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_3
    sget-object p1, Lnx;->ʼ:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string p1, "Vml - Fast"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: high ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    iget-object p1, p0, Lnx;->ˆ:Lmx;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lmx;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_4
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "html",
            "slug",
            "cookie"
        }
    .end annotation

    const-string v0, "id_episode:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(episode\\:\\s\\\'("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnx;->ʾ:Lxz;

    invoke-virtual {v2}, Lxz;->ʼ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\\\'.*\\n.*\\n.*[season].+("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnx;->ʾ:Lxz;

    invoke-virtual {v2}, Lxz;->ˈ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\\\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2, v2, p3}, Lnx;->ـ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private ˏ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expires",
            "accessToken",
            "movieIdCuter",
            "cookie"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnx;->ʼ:Ljava/lang/String;

    const-string v2, "/manifests/movies/json/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/master.m3u8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Laf;->ʻᵢ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Llx;

    invoke-direct {p2, p0}, Llx;-><init>(Lnx;)V

    sget-object p3, Lkx;->ʽʽ:Lkx;

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lnx;->ˋ:Loz2;

    return-void
.end method

.method private ˑ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expires",
            "token",
            "id_episode",
            "cookie"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnx;->ʼ:Ljava/lang/String;

    const-string v2, "/manifests/shows/json/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/master.m3u8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Laf;->ʻᵢ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lnx$ˆ;

    invoke-direct {p2, p0}, Lnx$ˆ;-><init>(Lnx;)V

    new-instance p3, Lnx$ˈ;

    invoke-direct {p3, p0}, Lnx$ˈ;-><init>(Lnx;)V

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lnx;->ˋ:Loz2;

    return-void
.end method

.method private י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "html",
            "slug",
            "cookie"
        }
    .end annotation

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "a[id=shows-external-player-link]"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lsq5;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnx;->ʻ:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laf;->ʻʾ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Ljx;

    invoke-direct {v0, p0, p2, p3}, Ljx;-><init>(Lnx;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lix;->ʽʽ:Lix;

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lnx;->ˏ:Loz2;

    :cond_0
    return-void
.end method

.method private ـ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slug",
            "id_episode",
            "cookie"
        }
    .end annotation

    sget-object p1, Lnx;->ʼ:Ljava/lang/String;

    const-string v0, "/api/v1/security/episode-access?id_episode="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Laf;->ʻᵢ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lnx$ˉ;

    invoke-direct {v0, p0, p2, p3}, Lnx$ˉ;-><init>(Lnx;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lnx$ˊ;

    invoke-direct {p2, p0}, Lnx$ˊ;-><init>(Lnx;)V

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lnx;->ˎ:Loz2;

    return-void
.end method

.method private synthetic ٴ(Lyr5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "480"

    const-string v1, "720"

    const-string v2, "1080"

    const-string v3, "480p"

    const-string v4, "720p"

    const-string v5, "1080p"

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v6, Lko1;

    invoke-direct {v6}, Lko1;-><init>()V

    invoke-virtual {p1}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj65;

    invoke-virtual {p1}, Lj65;->ʻʽ()Ljava/lang/String;

    move-result-object p1

    const-class v7, Lqo1;

    invoke-virtual {v6, p1, v7}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    invoke-virtual {p1, v5}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    invoke-virtual {v6}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v4}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v5

    invoke-virtual {v5}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v3}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnx;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
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

.method private synthetic ᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2}, Lnx;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method private ⁱ(Ljava/lang/String;)V
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

    iget-object v1, p0, Lnx;->ˉ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "referer"

    const-string v2, "https://lookmovie2.to/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Laf;->ʽˑ(Ljava/lang/String;Ljava/util/HashMap;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lnx$ˋ;

    invoke-direct {v0, p0}, Lnx$ˋ;-><init>(Lnx;)V

    new-instance v1, Lnx$ˎ;

    invoke-direct {v1, p0}, Lnx$ˎ;-><init>(Lnx;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lnx;->ˑ:Loz2;

    return-void
.end method

.method private ﹳ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slug"
        }
    .end annotation

    iget-object v0, p0, Lnx;->ʾ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnx;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnx;->ـ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnx;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnx;->ـ:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lnx;->ـ:Ljava/lang/String;

    iget-object v0, p0, Lnx;->ˉ:Lcom/bweather/forecast/model/Cookie;

    invoke-static {p1, v0}, Laf;->ʽˏ(Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lnx$ˏ;

    invoke-direct {v0, p0}, Lnx$ˏ;-><init>(Lnx;)V

    new-instance v1, Lnx$ʻ;

    invoke-direct {v1, p0}, Lnx$ʻ;-><init>(Lnx;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lnx;->י:Loz2;

    return-void
.end method

.method private ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieId",
            "referer",
            "cookie"
        }
    .end annotation

    const-string v0, "id_movie="

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnx;->ʼ:Ljava/lang/String;

    const-string v3, "/api/v1/security/movie-access?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p2}, Laf;->ʻⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lnx$ʾ;

    invoke-direct {p2, p0, v0, p3}, Lnx$ʾ;-><init>(Lnx;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lnx$ʿ;

    invoke-direct {p3, p0}, Lnx$ʿ;-><init>(Lnx;)V

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lnx;->ˎ:Loz2;

    return-void
.end method

.method private ﾞﾞ()V
    .locals 4

    iget-object v0, p0, Lnx;->ʾ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnx;->ʻ:Ljava/lang/String;

    const-string v2, "/movies/search/?q="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnx;->ʾ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnx;->ʻ:Ljava/lang/String;

    const-string v2, "/shows/search/?q="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnx;->ʾ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lnx;->ˉ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cookie"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnx;->ˉ:Lcom/bweather/forecast/model/Cookie;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    new-instance v1, Lnx$ʼ;

    invoke-direct {v1, p0}, Lnx$ʼ;-><init>(Lnx;)V

    new-instance v2, Lnx$ʽ;

    invoke-direct {v2, p0}, Lnx$ʽ;-><init>(Lnx;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lnx;->ٴ:Loz2;

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lnx;->ٴ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lnx;->ˑ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lnx;->ˏ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lnx;->י:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    iget-object v0, p0, Lnx;->ˎ:Loz2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_4
    iget-object v0, p0, Lnx;->ˋ:Loz2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_5
    return-void
.end method

.method public synthetic ᐧ(Lyr5;)V
    .locals 0

    invoke-direct {p0, p1}, Lnx;->ٴ(Lyr5;)V

    return-void
.end method

.method public ᐧᐧ(Lmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackLookMovie"
        }
    .end annotation

    iput-object p1, p0, Lnx;->ˆ:Lmx;

    return-void
.end method

.method public synthetic ᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnx;->ᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ﾞ()V
    .locals 0

    invoke-direct {p0}, Lnx;->ﾞﾞ()V

    return-void
.end method
