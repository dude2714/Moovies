.class public Lfh;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lxz;

.field private final ʼ:Ljava/lang/String;

.field private ʽ:Liv;

.field private ʾ:Loz2;

.field private ʿ:Loz2;

.field private ˆ:Loz2;


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

    const-string v0, "Afdah"

    iput-object v0, p0, Lfh;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lfh;->ʻ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Lfh;)Lxz;
    .locals 0

    iget-object p0, p0, Lfh;->ʻ:Lxz;

    return-object p0
.end method

.method static synthetic ʼ(Lfh;)Liv;
    .locals 0

    iget-object p0, p0, Lfh;->ʽ:Liv;

    return-object p0
.end method

.method static synthetic ʽ(Lfh;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfh;->ˈ(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic ʾ(Lfh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfh;->ˉ(Ljava/lang/String;)V

    return-void
.end method

.method private ˈ(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detailLink",
            "isEmbed"
        }
    .end annotation

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

    new-instance v0, Lfh$ʽ;

    invoke-direct {v0, p0, p2}, Lfh$ʽ;-><init>(Lfh;Z)V

    new-instance p2, Lfh$ʾ;

    invoke-direct {p2, p0}, Lfh$ʾ;-><init>(Lfh;)V

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lfh;->ʿ:Loz2;

    return-void
.end method

.method private ˉ(Ljava/lang/String;)V
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

    new-instance v1, Lfh$ʻ;

    invoke-direct {v1, p0, p1}, Lfh$ʻ;-><init>(Lfh;Ljava/lang/String;)V

    new-instance p1, Lfh$ʼ;

    invoke-direct {p1, p0}, Lfh$ʼ;-><init>(Lfh;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lfh;->ʾ:Loz2;

    return-void
.end method


# virtual methods
.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lfh;->ˆ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lfh;->ʿ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lfh;->ʾ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    return-void
.end method

.method public ˆ()V
    .locals 3

    iget-object v0, p0, Lfh;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://afdah2.com/?s="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lfh$ʿ;

    invoke-direct {v1, p0}, Lfh$ʿ;-><init>(Lfh;)V

    new-instance v2, Lfh$ˆ;

    invoke-direct {v2, p0}, Lfh$ˆ;-><init>(Lfh;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lfh;->ˆ:Loz2;

    return-void
.end method

.method public ˊ(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    iput-object p1, p0, Lfh;->ʽ:Liv;

    return-void
.end method
