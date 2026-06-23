.class public Lxb0;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Ljava/lang/String; = "https://vf-film.me"

.field private static ʼ:Ljava/lang/String; = "https://vf-serie.org"

.field private static final ʽ:Ljava/lang/String; = "Vf-Film"


# instance fields
.field private ʾ:Lxz;

.field private ʿ:Lge0;

.field private ˆ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Loz2;

.field private ˉ:Loz2;

.field private ˊ:Loz2;

.field private ˋ:Loz2;


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

    iput-object p1, p0, Lxb0;->ʾ:Lxz;

    iput-object p2, p0, Lxb0;->ˆ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic ʻ(Lxb0;)Lxz;
    .locals 0

    iget-object p0, p0, Lxb0;->ʾ:Lxz;

    return-object p0
.end method

.method static synthetic ʼ(Lxb0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb0;->ˉ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(Lxb0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb0;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʾ(Lxb0;)Lge0;
    .locals 0

    iget-object p0, p0, Lxb0;->ʿ:Lge0;

    return-object p0
.end method

.method static synthetic ʿ(Lxb0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb0;->ˈ(Ljava/lang/String;)V

    return-void
.end method

.method private ˈ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realEmbedVudeo"
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

    new-instance v0, Lxb0$ʿ;

    invoke-direct {v0, p0}, Lxb0$ʿ;-><init>(Lxb0;)V

    new-instance v1, Lxb0$ˆ;

    invoke-direct {v1, p0}, Lxb0$ˆ;-><init>(Lxb0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxb0;->ˊ:Loz2;

    return-void
.end method

.method private ˉ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailLink"
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

    new-instance v0, Lxb0$ʽ;

    invoke-direct {v0, p0}, Lxb0$ʽ;-><init>(Lxb0;)V

    new-instance v1, Lxb0$ʾ;

    invoke-direct {v1, p0}, Lxb0$ʾ;-><init>(Lxb0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxb0;->ˉ:Loz2;

    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrefEmbed"
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

    new-instance v0, Lxb0$ˈ;

    invoke-direct {v0, p0}, Lxb0$ˈ;-><init>(Lxb0;)V

    new-instance v1, Lxb0$ˉ;

    invoke-direct {v1, p0}, Lxb0$ˉ;-><init>(Lxb0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lxb0;->ˋ:Loz2;

    return-void
.end method


# virtual methods
.method public ˆ()V
    .locals 1

    iget-object v0, p0, Lxb0;->ˈ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lxb0;->ˉ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lxb0;->ˊ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lxb0;->ˋ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lxb0;->ʿ:Lge0;

    return-void
.end method

.method public ˋ()V
    .locals 3

    iget-object v0, p0, Lxb0;->ʾ:Lxz;

    invoke-virtual {v0}, Lxz;->ـ()I

    move-result v0

    const-string v1, "/?s="

    if-nez v0, :cond_0

    sget-object v0, Lxb0;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxb0;->ʾ:Lxz;

    invoke-virtual {v1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lxb0;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxb0;->ʾ:Lxz;

    invoke-virtual {v1}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lxb0;->ˆ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lrd;

    invoke-direct {v2, v1}, Lrd;-><init>(Landroid/content/Context;)V

    sget-object v1, Lxb0;->ʻ:Ljava/lang/String;

    invoke-static {v2, v1}, Ltd;->ﾞﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Laf;->ʻٴ(Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lxb0$ʻ;

    invoke-direct {v1, p0}, Lxb0$ʻ;-><init>(Lxb0;)V

    new-instance v2, Lxb0$ʼ;

    invoke-direct {v2, p0}, Lxb0$ʼ;-><init>(Lxb0;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lxb0;->ˈ:Loz2;

    :cond_1
    return-void
.end method

.method public ˎ(Lge0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkSeriessCallback"
        }
    .end annotation

    iput-object p1, p0, Lxb0;->ʿ:Lge0;

    return-void
.end method
