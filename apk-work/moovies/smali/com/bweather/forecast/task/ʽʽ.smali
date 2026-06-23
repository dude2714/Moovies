.class public Lcom/bweather/forecast/task/ʽʽ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lec;

.field private ʼ:Lnz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ʽ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lmd;->ﹳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Lmd;->ʻ:Lmd$ʻ;

    invoke-virtual {v0, p1}, Lmd$ʻ;->ʼˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ʽʽ;->ʻ:Lec;

    const/4 v2, 0x7

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lec;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/task/ʽʽ;->ʻ:Lec;

    const/4 v2, 0x0

    invoke-interface {p1}, Lec;->ʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/task/ʽʽ;->ʻ:Lec;

    invoke-interface {p1}, Lec;->ʻ()V

    :goto_0
    return-void
.end method

.method private synthetic ʿ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/task/ʽʽ;->ʻ:Lec;

    const/4 v0, 0x5

    invoke-interface {p1}, Lec;->ʻ()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/task/ʽʽ;->ʼ:Lnz2;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/task/ʽʽ;->ʻ:Lec;

    return-void
.end method

.method public ʼ(Lcom/bweather/forecast/model/Link;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ʽʽ;->ʼ:Lnz2;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/task/ʽʽ;->ʼ:Lnz2;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ʽʽ;->ʼ:Lnz2;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laf;->ʻʼ(Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lcom/bweather/forecast/task/ˊ;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ˊ;-><init>(Lcom/bweather/forecast/task/ʽʽ;)V

    new-instance v2, Lcom/bweather/forecast/task/ˉ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/task/ˉ;-><init>(Lcom/bweather/forecast/task/ʽʽ;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method

.method public synthetic ʾ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ʽʽ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˆ(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ʽʽ;->ʿ(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public ˈ(Lec;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkCallback"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/task/ʽʽ;->ʻ:Lec;

    return-void
.end method
