.class public Lrb0;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "Theflix"

.field private static final ʼ:Ljava/lang/String; = "https://theflix.to"


# instance fields
.field private final ʽ:Lxz;

.field private ʾ:Lmx;

.field private ʿ:Loz2;

.field private ˆ:Loz2;

.field private ˈ:Loz2;


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

    iput-object p1, p0, Lrb0;->ʽ:Lxz;

    return-void
.end method

.method static synthetic ʻ(Lrb0;)Lxz;
    .locals 0

    iget-object p0, p0, Lrb0;->ʽ:Lxz;

    return-object p0
.end method

.method static synthetic ʼ(Lrb0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb0;->ˈ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(Lrb0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb0;->ˆ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʾ(Lrb0;)Lmx;
    .locals 0

    iget-object p0, p0, Lrb0;->ʾ:Lmx;

    return-object p0
.end method

.method private ˆ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestUrl"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʻﾞ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lrb0$ʽ;

    invoke-direct {v0, p0}, Lrb0$ʽ;-><init>(Lrb0;)V

    new-instance v1, Lrb0$ʾ;

    invoke-direct {v1, p0}, Lrb0$ʾ;-><init>(Lrb0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lrb0;->ˆ:Loz2;

    return-void
.end method

.method private ˈ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestUrl"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʻﾞ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lrb0$ʿ;

    invoke-direct {v0, p0}, Lrb0$ʿ;-><init>(Lrb0;)V

    new-instance v1, Lrb0$ˆ;

    invoke-direct {v1, p0}, Lrb0$ˆ;-><init>(Lrb0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lrb0;->ˈ:Loz2;

    return-void
.end method


# virtual methods
.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lrb0;->ʿ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lrb0;->ˈ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lrb0;->ˆ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    return-void
.end method

.method public ˉ()V
    .locals 3

    iget-object v0, p0, Lrb0;->ʽ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrb0;->ʽ:Lxz;

    invoke-virtual {v1}, Lxz;->ـ()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://theflix.to/_next/data/BNEuARex1J0DgoqPHESsP/movies/trending.json?search="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&filterInfo=trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "https://theflix.to/_next/data/BNEuARex1J0DgoqPHESsP/tv-shows/trending.json?filterInfo=trending&search="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Laf;->ʻﾞ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lrb0$ʻ;

    invoke-direct {v1, p0}, Lrb0$ʻ;-><init>(Lrb0;)V

    new-instance v2, Lrb0$ʼ;

    invoke-direct {v2, p0}, Lrb0$ʼ;-><init>(Lrb0;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lrb0;->ʿ:Loz2;

    return-void
.end method

.method public ˊ(Lmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackLookMovie"
        }
    .end annotation

    iput-object p1, p0, Lrb0;->ʾ:Lmx;

    return-void
.end method
