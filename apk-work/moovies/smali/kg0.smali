.class public Lkg0;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lge;

.field private ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Loz2;

.field private ʾ:Loz2;

.field private ʿ:Lnz2;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->ʼ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic ʻ(Lkg0;)Lge;
    .locals 0

    iget-object p0, p0, Lkg0;->ʻ:Lge;

    return-object p0
.end method

.method private ʽ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const-string v0, "movies"

    invoke-static {p1, v0}, Laf;->ˑˑ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lkg0$ʼ;

    invoke-direct {v0, p0}, Lkg0$ʼ;-><init>(Lkg0;)V

    new-instance v1, Lkg0$ʽ;

    invoke-direct {v1, p0}, Lkg0$ʽ;-><init>(Lkg0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lkg0;->ʽ:Loz2;

    return-void
.end method

.method private ʾ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const-string v0, "shows"

    invoke-static {p1, v0}, Laf;->ˑˑ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lkg0$ʾ;

    invoke-direct {v0, p0}, Lkg0$ʾ;-><init>(Lkg0;)V

    new-instance v1, Lkg0$ʿ;

    invoke-direct {v1, p0}, Lkg0$ʿ;-><init>(Lkg0;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lkg0;->ʾ:Loz2;

    return-void
.end method

.method private ʿ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenTrakt"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkg0;->ʽ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkg0;->ʾ(Ljava/lang/String;)V

    return-void
.end method

.method private ˈ(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenTrakt",
            "mType"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "movies"

    const-string v1, "movie"

    goto :goto_0

    :cond_0
    const-string v0, "shows"

    const-string v1, "show"

    :goto_0
    iget-object v2, p0, Lkg0;->ʿ:Lnz2;

    invoke-static {v0, p1}, Laf;->ʾʿ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lkg0$ˋ;

    invoke-direct {v0, p0, v1, p2}, Lkg0$ˋ;-><init>(Lkg0;Ljava/lang/String;I)V

    new-instance p2, Lkg0$ʻ;

    invoke-direct {p2, p0}, Lkg0$ʻ;-><init>(Lkg0;)V

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˉ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenTrakt"
        }
    .end annotation

    iget-object v0, p0, Lkg0;->ʿ:Lnz2;

    const-string v1, "episodes"

    invoke-static {v1, p1}, Laf;->ʾʿ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lkg0$ˉ;

    invoke-direct {v1, p0}, Lkg0$ˉ;-><init>(Lkg0;)V

    new-instance v2, Lkg0$ˊ;

    invoke-direct {v2, p0}, Lkg0$ˊ;-><init>(Lkg0;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenTrakt"
        }
    .end annotation

    iget-object v0, p0, Lkg0;->ʿ:Lnz2;

    const-string v1, "seasons"

    invoke-static {v1, p1}, Laf;->ʾʿ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v1, Lkg0$ˆ;

    invoke-direct {v1, p0}, Lkg0$ˆ;-><init>(Lkg0;)V

    new-instance v2, Lkg0$ˈ;

    invoke-direct {v2, p0}, Lkg0$ˈ;-><init>(Lkg0;)V

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenTrakt"
        }
    .end annotation

    iget-object v0, p0, Lkg0;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Lge;

    invoke-direct {v1, v0}, Lge;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkg0;->ʻ:Lge;

    iget-object v1, p0, Lkg0;->ʿ:Lnz2;

    if-nez v1, :cond_0

    new-instance v1, Lnz2;

    invoke-direct {v1}, Lnz2;-><init>()V

    iput-object v1, p0, Lkg0;->ʿ:Lnz2;

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lkg0;->ˈ(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lkg0;->ˈ(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lkg0;->ˉ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkg0;->ˊ(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "refresh_watchlist"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lkg0;->ʿ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    iget-object v0, p0, Lkg0;->ʽ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lkg0;->ʾ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lkg0;->ʻ:Lge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkg0;->ʻ:Lge;

    :cond_3
    return-void
.end method

.method public ˆ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkg0;->ʿ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkg0;->ˋ(Ljava/lang/String;)V

    return-void
.end method
