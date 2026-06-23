.class public Lzb0;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lxz;

.field private ʽ:Lyb0;

.field private ʾ:Loz2;

.field private ʿ:Lnz2;

.field private ˆ:Lnz2;

.field private ˈ:Lnz2;

.field private ˉ:Lnz2;

.field private ˊ:Lnz2;

.field private ˋ:Lnz2;


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

    const-string v0, "https://vidhotel.com"

    iput-object v0, p0, Lzb0;->ʻ:Ljava/lang/String;

    iput-object p1, p0, Lzb0;->ʼ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Lzb0;Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzb0;->ˈ(Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʼ(Lzb0;Lcom/bweather/forecast/model/Link;)V
    .locals 0

    invoke-direct {p0, p1}, Lzb0;->י(Lcom/bweather/forecast/model/Link;)V

    return-void
.end method

.method static synthetic ʽ(Lzb0;Lcom/bweather/forecast/model/Link;)V
    .locals 0

    invoke-direct {p0, p1}, Lzb0;->ˋ(Lcom/bweather/forecast/model/Link;)V

    return-void
.end method

.method static synthetic ʾ(Lzb0;Lcom/bweather/forecast/model/Link;)V
    .locals 0

    invoke-direct {p0, p1}, Lzb0;->ˎ(Lcom/bweather/forecast/model/Link;)V

    return-void
.end method

.method static synthetic ʿ(Lzb0;Lcom/bweather/forecast/model/Link;)V
    .locals 0

    invoke-direct {p0, p1}, Lzb0;->ˏ(Lcom/bweather/forecast/model/Link;)V

    return-void
.end method

.method static synthetic ˆ(Lzb0;)Lyb0;
    .locals 0

    iget-object p0, p0, Lzb0;->ʽ:Lyb0;

    return-object p0
.end method

.method private ˈ(Ljava/lang/String;Ljava/lang/String;)Lcom/bweather/forecast/model/Link;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "linkName"
        }
    .end annotation

    new-instance v0, Lcom/bweather/forecast/model/Link;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Link;-><init>()V

    const-string v1, "HQ"

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VidHotel - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "[ speed: high, quality: normal ]"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorCode(I)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Link;->setColorTwo(I)V

    return-object v0
.end method

.method private ˋ(Lcom/bweather/forecast/model/Link;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    iget-object v0, p0, Lzb0;->ˊ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzb0;->ˊ:Lnz2;

    :cond_0
    iget-object v0, p0, Lzb0;->ˊ:Lnz2;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->ᵔᵔ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lzb0$ʼ;

    invoke-direct {v2, p0, p1}, Lzb0$ʼ;-><init>(Lzb0;Lcom/bweather/forecast/model/Link;)V

    new-instance p1, Lzb0$ʽ;

    invoke-direct {p1, p0}, Lzb0$ʽ;-><init>(Lzb0;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˎ(Lcom/bweather/forecast/model/Link;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iget-object v0, p0, Lzb0;->ˆ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzb0;->ˆ:Lnz2;

    :cond_0
    iget-object v0, p0, Lzb0;->ˆ:Lnz2;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lzb0$ˋ;

    invoke-direct {v2, p0, p1}, Lzb0$ˋ;-><init>(Lzb0;Lcom/bweather/forecast/model/Link;)V

    new-instance p1, Lzb0$ˎ;

    invoke-direct {p1, p0}, Lzb0$ˎ;-><init>(Lzb0;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˏ(Lcom/bweather/forecast/model/Link;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iget-object v0, p0, Lzb0;->ˈ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzb0;->ˈ:Lnz2;

    :cond_0
    iget-object v0, p0, Lzb0;->ˈ:Lnz2;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->ʽˈ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lzb0$ˏ;

    invoke-direct {v2, p0, p1}, Lzb0$ˏ;-><init>(Lzb0;Lcom/bweather/forecast/model/Link;)V

    new-instance p1, Lzb0$ˑ;

    invoke-direct {p1, p0}, Lzb0$ˑ;-><init>(Lzb0;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˑ(Lcom/bweather/forecast/model/Link;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    iget-object v0, p0, Lzb0;->ˉ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzb0;->ˉ:Lnz2;

    :cond_0
    iget-object v0, p0, Lzb0;->ˉ:Lnz2;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lzb0$י;

    invoke-direct {v2, p0, p1}, Lzb0$י;-><init>(Lzb0;Lcom/bweather/forecast/model/Link;)V

    new-instance p1, Lzb0$ʻ;

    invoke-direct {p1, p0}, Lzb0$ʻ;-><init>(Lzb0;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private י(Lcom/bweather/forecast/model/Link;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    iget-object v0, p0, Lzb0;->ˋ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzb0;->ˋ:Lnz2;

    :cond_0
    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzb0;->ˋ:Lnz2;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->ᵔᵔ(Ljava/lang/String;)Liy2;

    move-result-object v1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v1, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v1

    new-instance v2, Lzb0$ʾ;

    invoke-direct {v2, p0, p1}, Lzb0$ʾ;-><init>(Lzb0;Lcom/bweather/forecast/model/Link;)V

    new-instance p1, Lzb0$ʿ;

    invoke-direct {p1, p0}, Lzb0$ʿ;-><init>(Lzb0;)V

    invoke-virtual {v1, v2, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public ˉ()V
    .locals 1

    iget-object v0, p0, Lzb0;->ʿ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lzb0;->ˊ:Lnz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_1
    iget-object v0, p0, Lzb0;->ʾ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lzb0;->ˋ:Lnz2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_3
    iget-object v0, p0, Lzb0;->ˉ:Lnz2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_4
    iget-object v0, p0, Lzb0;->ˈ:Lnz2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_5
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkVidHotel",
            "linkName"
        }
    .end annotation

    iget-object v0, p0, Lzb0;->ʿ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Lzb0;->ʿ:Lnz2;

    :cond_0
    iget-object v0, p0, Lzb0;->ʿ:Lnz2;

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lzb0$ˉ;

    invoke-direct {v1, p0, p2}, Lzb0$ˉ;-><init>(Lzb0;Ljava/lang/String;)V

    new-instance p2, Lzb0$ˊ;

    invoke-direct {p2, p0}, Lzb0$ˊ;-><init>(Lzb0;)V

    invoke-virtual {p1, v1, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public ـ()V
    .locals 5

    iget-object v0, p0, Lzb0;->ʼ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lzb0;->ʻ:Ljava/lang/String;

    const-string v4, "/search?q="

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzb0;->ʼ:Lxz;

    invoke-virtual {v2}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzb0;->ʼ:Lxz;

    invoke-virtual {v2}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzb0;->ʼ:Lxz;

    invoke-virtual {v2}, Lxz;->ˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v2, Lzb0$ˆ;

    invoke-direct {v2, p0, v1}, Lzb0$ˆ;-><init>(Lzb0;Ljava/lang/String;)V

    new-instance v1, Lzb0$ˈ;

    invoke-direct {v1, p0}, Lzb0$ˈ;-><init>(Lzb0;)V

    invoke-virtual {v0, v2, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lzb0;->ʾ:Loz2;

    return-void
.end method

.method public ٴ(Lyb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackVidHotel"
        }
    .end annotation

    iput-object p1, p0, Lzb0;->ʽ:Lyb0;

    return-void
.end method
