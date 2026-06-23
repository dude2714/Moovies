.class public Lcom/bweather/forecast/task/ﾞﾞ;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lhc;

.field private ʼ:Loz2;


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

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const-string v0, "ulstddtononoBa"

    const-string v0, "downloadButton"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lrp5;->ʽʼ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const-string v0, "href"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "https://subscene.com"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞﾞ;->ʻ:Lhc;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lhc;->ʼ(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/task/ﾞﾞ;->ʻ:Lhc;

    const/4 v2, 0x1

    invoke-interface {p1}, Lhc;->ʻ()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/task/ﾞﾞ;->ʻ:Lhc;

    invoke-interface {p1}, Lhc;->ʻ()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/task/ﾞﾞ;->ʻ:Lhc;

    invoke-interface {p1}, Lhc;->ʻ()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private synthetic ʿ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/task/ﾞﾞ;->ʻ:Lhc;

    invoke-interface {p1}, Lhc;->ʻ()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞﾞ;->ʼ:Loz2;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lcom/bweather/forecast/task/ˆ;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/bweather/forecast/task/ˆ;-><init>(Lcom/bweather/forecast/task/ﾞﾞ;)V

    new-instance v1, Lcom/bweather/forecast/task/ˈ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ˈ;-><init>(Lcom/bweather/forecast/task/ﾞﾞ;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/task/ﾞﾞ;->ʼ:Loz2;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic ʾ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ﾞﾞ;->ʽ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic ˆ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ﾞﾞ;->ʿ(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public ˈ(Lhc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getSubsceneDirectCallback"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/task/ﾞﾞ;->ʻ:Lhc;

    const/4 v0, 0x3

    return-void
.end method
