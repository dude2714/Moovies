.class public Lcom/bweather/forecast/seriesguide/ExampleExtensionService;
.super Lq0;


# static fields
.field public static final ʻʾ:Ljava/lang/String; = "ExampleExtension"


# instance fields
.field private ʻʿ:Ljava/lang/String;

.field private ʻˆ:Ljava/lang/String;

.field private ʻˈ:Loz2;

.field private ʻˉ:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExampleExtension"

    invoke-direct {p0, v0}, Lq0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˈˈ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Lk0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lq0;->ʼʼ(Lk0;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic ˊˊ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ʻʿ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˋˋ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ʻʿ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ˎˎ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ʻˆ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏˏ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ʻˆ:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ˑˑ(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Lk0;)V
    .locals 1

    invoke-virtual {p0, p1}, Lq0;->ʼʼ(Lk0;)V

    return-void
.end method

.method private יי(IIIILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "episodeID",
            "id",
            "seasonNumber",
            "episodeNumber",
            "titleMovies"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const-string v1, "kosvettdnb"

    const-string v1, "token_tvdb"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p2, v0}, Laf;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p2

    const/4 v7, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p2

    const/4 v7, 0x6

    new-instance v6, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move v2, p3

    move v2, p3

    move v3, p4

    move v3, p4

    move-object v4, p5

    const/4 v7, 0x2

    move v5, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʻ;-><init>(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;IILjava/lang/String;I)V

    const/4 v7, 0x3

    new-instance p1, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʼ;

    invoke-direct {p1, p0}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʼ;-><init>(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;)V

    const/4 v7, 0x6

    invoke-virtual {p2, v6, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ʻˉ:Loz2;

    return-void
.end method

.method private ᵔᵔ(Lo0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "movie",
            "id"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lo0;->ˊ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    int-to-long v1, v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    const-string v3, "movie"

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v2}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;

    invoke-direct {v1, p0, p1, p2}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʽ;-><init>(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;Lo0;I)V

    const/4 v4, 0x1

    new-instance p1, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʾ;

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService$ʾ;-><init>(Lcom/bweather/forecast/seriesguide/ExampleExtensionService;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ʻˈ:Loz2;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/core/app/י;->onDestroy()V

    iget-object v0, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ʻˈ:Loz2;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ʻˉ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method protected ᐧᐧ(ILm0;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeIdentifier",
            "episode"
        }
    .end annotation

    invoke-virtual {p2}, Lm0;->ـ()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lm0;->ˑ()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p2}, Lm0;->ᵢ()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p2}, Lm0;->ᵎ()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lm0;->ᴵ()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->יי(IIIILjava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method protected ᴵᴵ(ILo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieIdentifier",
            "movie"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/bweather/forecast/seriesguide/ExampleExtensionService;->ᵔᵔ(Lo0;I)V

    return-void
.end method
