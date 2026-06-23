.class public Lcom/bweather/forecast/task/ⁱ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lbc;

.field private ʼ:Landroid/content/Context;

.field private ʽ:Loz2;


# direct methods
.method public constructor <init>(Lbc;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "getConfigCallback",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/ⁱ;->ʻ:Lbc;

    iput-object p2, p0, Lcom/bweather/forecast/task/ⁱ;->ʼ:Landroid/content/Context;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/task/ⁱ;)Lbc;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/task/ⁱ;->ʻ:Lbc;

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic ʾ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const/4 v3, 0x4

    const-class v1, Lqo1;

    const-class v1, Lqo1;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lqo1;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lqo1;->ˊ()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/task/ⁱ;->ʻ:Lbc;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lbc;->ʼ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/task/ⁱ;->ʻ:Lbc;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-interface {p1}, Lbc;->ʻ()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/task/ⁱ;->ʻ:Lbc;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbc;->ʻ()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bweather/forecast/task/ⁱ;->ʻ:Lbc;

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    invoke-interface {p1}, Lbc;->ʻ()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bweather/forecast/task/ⁱ;->ʻ:Lbc;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbc;->ʻ()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/task/ⁱ;->ʽ:Loz2;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/task/ⁱ;->ʻ:Lbc;

    const/4 v1, 0x1

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlRequest"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ⁱ;->ʼ:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Laf;->ᵎ(Ljava/lang/String;Landroid/content/Context;)Liy2;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, Liy2;->ـˎ(JLjava/util/concurrent/TimeUnit;)Liy2;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/bweather/forecast/task/ʿ;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/bweather/forecast/task/ʿ;-><init>(Lcom/bweather/forecast/task/ⁱ;)V

    new-instance v1, Lcom/bweather/forecast/task/ⁱ$ʻ;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ⁱ$ʻ;-><init>(Lcom/bweather/forecast/task/ⁱ;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/task/ⁱ;->ʽ:Loz2;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic ʿ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ⁱ;->ʾ(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
