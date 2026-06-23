.class public Lpk;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Liv;

.field private ʼ:Loz2;

.field private ʽ:Loz2;

.field private ʾ:Loz2;

.field private ʿ:Loz2;


# direct methods
.method public constructor <init>(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->ʻ:Liv;

    return-void
.end method

.method static synthetic ʻ(Lpk;)Liv;
    .locals 0

    iget-object p0, p0, Lpk;->ʻ:Liv;

    return-object p0
.end method

.method static synthetic ʼ(Lpk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpk;->ˉ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(Lpk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpk;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private ˉ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestUrl",
            "detailLink"
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

    new-instance p2, Lpk$ʾ;

    invoke-direct {p2, p0}, Lpk$ʾ;-><init>(Lpk;)V

    new-instance v0, Lpk$ʿ;

    invoke-direct {v0, p0}, Lpk$ʿ;-><init>(Lpk;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lpk;->ʽ:Loz2;

    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDetail"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lpk$ˆ;

    invoke-direct {v1, p0, p1}, Lpk$ˆ;-><init>(Lpk;Ljava/lang/String;)V

    new-instance p1, Lpk$ˈ;

    invoke-direct {p1, p0}, Lpk$ˈ;-><init>(Lpk;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lpk;->ʾ:Loz2;

    return-void
.end method


# virtual methods
.method public ʾ()V
    .locals 1

    iget-object v0, p0, Lpk;->ʿ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lpk;->ʾ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lpk;->ʽ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lpk;->ʼ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    return-void
.end method

.method public ʿ(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "urlRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p1}, Laf;->ʽʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lpk$ʼ;

    invoke-direct {p2, p0}, Lpk$ʼ;-><init>(Lpk;)V

    new-instance v0, Lpk$ʽ;

    invoke-direct {v0, p0}, Lpk$ʽ;-><init>(Lpk;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lpk;->ʼ:Loz2;

    return-void
.end method

.method public ˆ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lpk$ˋ;

    invoke-direct {v1, p0, p1}, Lpk$ˋ;-><init>(Lpk;Ljava/lang/String;)V

    new-instance p1, Lpk$ʻ;

    invoke-direct {p1, p0}, Lpk$ʻ;-><init>(Lpk;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lpk;->ʿ:Loz2;

    return-void
.end method

.method public ˈ(Lxz;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-virtual {p1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://cinemashack.co/?s="

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

    new-instance v1, Lpk$ˉ;

    invoke-direct {v1, p0, p1}, Lpk$ˉ;-><init>(Lpk;Lxz;)V

    new-instance p1, Lpk$ˊ;

    invoke-direct {p1, p0}, Lpk$ˊ;-><init>(Lpk;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lpk;->ʿ:Loz2;

    return-void
.end method
