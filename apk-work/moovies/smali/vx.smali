.class public Lvx;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Lxz; = null

.field public static ʼ:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:Ljava/lang/String; = "Mcll"


# instance fields
.field private ʾ:Lux;

.field private ʿ:Lnz2;

.field private ˆ:Loz2;

.field private ˈ:Loz2;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lxz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "movieInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lxz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lvx;->ʼ:Ljava/lang/ref/WeakReference;

    sput-object p2, Lvx;->ʻ:Lxz;

    return-void
.end method

.method private ʻ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "label"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "720p"

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    invoke-virtual {v0, p2}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    const-string v1, "1080p"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    invoke-virtual {v0, v3, v4}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_2
    const-string v1, "540p"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide v1, 0x3ff6666666666666L    # 1.4

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_3
    const-string v1, "480p"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_4
    const-string v1, "360p"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide v1, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: high ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    const-string p1, "Mcll - Cdn"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lvx;->ʾ:Lux;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lux;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_6
    return-void
.end method

.method private synthetic ʾ(Lqo1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "searchResults"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "releaseTime"

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lvx;->ʻ:Lxz;

    invoke-virtual {v3}, Lxz;->ـ()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lvx;->ʻ:Lxz;

    invoke-virtual {v3}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lvx;->ʻ:Lxz;

    invoke-virtual {v2}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lvx;->ˑ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lvx;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    sget-object v0, Lvx;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v4, " Season "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lvx;->ʻ:Lxz;

    invoke-virtual {v4}, Lxz;->ˈ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    sget-object v4, Lvx;->ʻ:Lxz;

    invoke-virtual {v4}, Lxz;->ˈ()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lvx;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-direct {p0, v1}, Lvx;->ˑ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lvx;->ˑ(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic ˆ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ˈ(Ljava/lang/String;Lqo1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "episodeVo"

    invoke-virtual {p2, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ˎ()Lno1;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Lvx;->ʻ:Lxz;

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lno1;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lvx;->ʻ:Lxz;

    invoke-virtual {v1}, Lxz;->ʼ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lno1;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p2, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p2, "id"

    invoke-virtual {v0, p2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ˊ()I

    move-result p2

    const-string v1, "definitionList"

    invoke-virtual {v0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˎ()Lno1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lno1;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo1;

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2, v1}, Lvx;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ˋ(Ljava/lang/String;Lqo1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "mediaUrl"

    invoke-virtual {p2, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p2

    invoke-virtual {p2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lvx;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

.method private ˑ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    sget-object v0, Lvx;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const-string v1, "https://ga-mobile-api.loklok.tv/cms/app/movieDrama/get?id="

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&category=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&category=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Laf;->ʻᵔ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Ltx;

    invoke-direct {v1, p0, p1}, Ltx;-><init>(Lvx;Ljava/lang/String;)V

    sget-object p1, Lsx;->ʽʽ:Lsx;

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lvx;->ˆ:Loz2;

    return-void
.end method

.method private י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "episodeId",
            "definition",
            "label"
        }
    .end annotation

    iget-object v0, p0, Lvx;->ʿ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lvx;->ʿ:Lnz2;

    :cond_0
    sget-object v0, Lvx;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const-string v1, "&definition="

    const-string v2, "&episodeId="

    const-string v3, "https://ga-mobile-api.loklok.tv/cms/app/media/previewInfo?category="

    if-nez v0, :cond_1

    const-string v0, "0&contentId="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "1&contentId="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lvx;->ʿ:Lnz2;

    invoke-static {p1}, Laf;->ʻᵔ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p3

    invoke-virtual {p1, p3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p3

    invoke-virtual {p1, p3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p3, Lrx;

    invoke-direct {p3, p0, p4}, Lrx;-><init>(Lvx;Ljava/lang/String;)V

    sget-object p4, Lox;->ʽʽ:Lox;

    invoke-virtual {p1, p3, p4}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lvx;->ˈ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lvx;->ˆ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lvx;->ʿ:Lnz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_2
    return-void
.end method

.method public ʽ()V
    .locals 3

    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    sget-object v1, Lvx;->ʻ:Lxz;

    invoke-virtual {v1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchKeyWord"

    invoke-virtual {v0, v2, v1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "sort"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "searchType"

    invoke-virtual {v0, v1, v2}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://ga-mobile-api.loklok.tv/cms/app/search/v1/searchWithKeyWord"

    invoke-static {v1, v0}, Laf;->ﾞﾞ(Ljava/lang/String;Lto1;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lpx;

    invoke-direct {v1, p0}, Lpx;-><init>(Lvx;)V

    sget-object v2, Lqx;->ʽʽ:Lqx;

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lvx;->ˈ:Loz2;

    return-void
.end method

.method public synthetic ʿ(Lqo1;)V
    .locals 0

    invoke-direct {p0, p1}, Lvx;->ʾ(Lqo1;)V

    return-void
.end method

.method public synthetic ˉ(Ljava/lang/String;Lqo1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvx;->ˈ(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public synthetic ˎ(Ljava/lang/String;Lqo1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvx;->ˋ(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public ـ(Lux;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackMacchill"
        }
    .end annotation

    iput-object p1, p0, Lvx;->ʾ:Lux;

    return-void
.end method
