.class public Lcom/bweather/forecast/task/ᵢ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lac;

.field private ʼ:Lrd;

.field private ʽ:Landroid/content/Context;

.field private ʾ:Loz2;


# direct methods
.method public constructor <init>(Lac;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downloadSubCallback",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/ᵢ;->ʻ:Lac;

    invoke-static {p2}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/task/ᵢ;->ʼ:Lrd;

    iput-object p2, p0, Lcom/bweather/forecast/task/ᵢ;->ʽ:Landroid/content/Context;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ᵢ;->ʻ:Lac;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/task/ᵢ;->ʾ:Loz2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDownload"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/task/ᵢ;->ʻ:Lac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lac;->ʽ()V

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Laf;->ˊ(Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/bweather/forecast/task/ᵢ$ʻ;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/bweather/forecast/task/ᵢ$ʻ;-><init>(Lcom/bweather/forecast/task/ᵢ;)V

    new-instance v1, Lcom/bweather/forecast/task/ᵢ$ʼ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ᵢ$ʼ;-><init>(Lcom/bweather/forecast/task/ᵢ;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/task/ᵢ;->ʾ:Loz2;

    return-void
.end method
