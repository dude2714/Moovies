.class public Lub0;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lxz;

.field private ʼ:Lge0;

.field private ʽ:Loz2;

.field private ʾ:Loz2;


# direct methods
.method public constructor <init>(Lxz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub0;->ʻ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Lub0;Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;
    .locals 0

    invoke-direct {p0, p1, p2}, Lub0;->ʿ(Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʼ(Lub0;)Lge0;
    .locals 0

    iget-object p0, p0, Lub0;->ʼ:Lge0;

    return-object p0
.end method

.method static synthetic ʽ(Lub0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lub0;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "directLink",
            "referer"
        }
    .end annotation

    invoke-static {p1, p2}, Laf;->ˈ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p2

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p2, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p2, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p2

    new-instance v0, Lub0$ʻ;

    invoke-direct {v0, p0, p1}, Lub0$ʻ;-><init>(Lub0;Ljava/lang/String;)V

    new-instance p1, Lub0$ʼ;

    invoke-direct {p1, p0}, Lub0$ʼ;-><init>(Lub0;)V

    invoke-virtual {p2, v0, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lub0;->ʽ:Loz2;

    return-void
.end method

.method private ʿ(Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "linkName"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trailers - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "https://trailers.to/"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setReferer(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: normal ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    return-object v0
.end method


# virtual methods
.method public ˆ()V
    .locals 1

    iget-object v0, p0, Lub0;->ʾ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lub0;->ʽ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    return-void
.end method

.method public ˈ()V
    .locals 3

    iget-object v0, p0, Lub0;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ʿ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://trailers.to/player/embed/imdb/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lub0$ʽ;

    invoke-direct {v1, p0}, Lub0$ʽ;-><init>(Lub0;)V

    new-instance v2, Lub0$ʾ;

    invoke-direct {v2, p0}, Lub0$ʾ;-><init>(Lub0;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lub0;->ʾ:Loz2;

    return-void
.end method

.method public ˉ(Lge0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkSeriessCallback"
        }
    .end annotation

    iput-object p1, p0, Lub0;->ʼ:Lge0;

    return-void
.end method
