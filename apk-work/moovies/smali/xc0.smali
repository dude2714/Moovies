.class public Lxc0;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "VidSrc Me"


# instance fields
.field private ʼ:Lxz;

.field private ʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lzl;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Lnz2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "movieInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://vidsrc.me"

    iput-object v0, p0, Lxc0;->ʿ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxc0;->ʽ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lxc0;->ʼ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Lxc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxc0;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-wide p1, 0x400999999999999aL    # 3.2

    invoke-virtual {v0, p1, p2}, Lcom/bweather/forecast/model/Link;->setRealSize(D)V

    const-string p1, "[ speed: high, quality: high ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    invoke-virtual {v0, p4}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VidSrc Me - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lxc0;->ʾ:Lzl;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lzl;->ʻ(Lcom/bweather/forecast/model/Link;)V

    :cond_0
    return-void
.end method

.method private ʾ(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lxc0;->ˆ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lxc0;->ˆ:Lnz2;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lxc0;->ˆ:Lnz2;

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

    new-instance v0, Lxc0$ʽ;

    invoke-direct {v0, p0}, Lxc0$ʽ;-><init>(Lxc0;)V

    new-instance v1, Lxc0$ʾ;

    invoke-direct {v1, p0}, Lxc0$ʾ;-><init>(Lxc0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lxc0;->ˆ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    return-void
.end method

.method public ʿ()V
    .locals 5

    iget-object v0, p0, Lxc0;->ʿ:Ljava/lang/String;

    const-string v1, "/embed/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxc0;->ʼ:Lxz;

    invoke-virtual {v3}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxc0;->ʼ:Lxz;

    invoke-virtual {v3}, Lxz;->ـ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lxc0;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ˈ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxc0;->ʼ:Lxz;

    invoke-virtual {v1}, Lxz;->ʼ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lxc0;->ˆ:Lnz2;

    if-nez v1, :cond_1

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lxc0;->ˆ:Lnz2;

    :cond_1
    iget-object v1, p0, Lxc0;->ˆ:Lnz2;

    invoke-static {v0}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object v2

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v3

    invoke-virtual {v2, v3}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v3

    invoke-virtual {v2, v3}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v2

    new-instance v3, Lxc0$ʻ;

    invoke-direct {v3, p0, v0}, Lxc0$ʻ;-><init>(Lxc0;Ljava/lang/String;)V

    new-instance v0, Lxc0$ʼ;

    invoke-direct {v0, p0}, Lxc0$ʼ;-><init>(Lxc0;)V

    invoke-virtual {v2, v3, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public ˆ(Lzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lxc0;->ʾ:Lzl;

    return-void
.end method
