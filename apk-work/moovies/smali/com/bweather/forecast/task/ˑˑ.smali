.class public Lcom/bweather/forecast/task/ˑˑ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Lic;

.field private final ʾ:I

.field private final ʿ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Ljava/lang/String;

.field private ˈ:Loz2;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lic;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "year",
            "mType",
            "nameMovie",
            "getSubsceneListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lic;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/bweather/forecast/task/ˑˑ;->ʽ:Lic;

    iput p3, p0, Lcom/bweather/forecast/task/ˑˑ;->ʾ:I

    iput-object p1, p0, Lcom/bweather/forecast/task/ˑˑ;->ʿ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ʻ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "name",
            "mPos",
            "countryName"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/bweather/forecast/model/Subtitles;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bweather/forecast/model/Subtitles;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const-string p1, "Sescebns"

    const-string p1, "Subscene"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/bweather/forecast/model/Subtitles;->setIndex(I)V

    invoke-virtual {v0, p4}, Lcom/bweather/forecast/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/task/ˑˑ;->ʽ:Lic;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lic;->ʻ(Lcom/bweather/forecast/model/Subtitles;)V

    :cond_0
    return-void
.end method

.method private ʾ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlSearch",
            "mPos",
            "countryName",
            "datamatch",
            "dataMatchtwo"
        }
    .end annotation

    invoke-static {p1}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v6, Lcom/bweather/forecast/task/ـ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v2, p4

    move-object v3, p5

    move-object v3, p5

    const/4 v7, 0x4

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/bweather/forecast/task/ـ;-><init>(Lcom/bweather/forecast/task/ˑˑ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/bweather/forecast/task/י;->ʽʽ:Lcom/bweather/forecast/task/י;

    invoke-virtual {p1, v6, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/task/ˑˑ;->ˈ:Loz2;

    const/4 v7, 0x1

    return-void
.end method

.method private synthetic ʿ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {p5}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p5

    const/4 v5, 0x6

    if-eqz p5, :cond_3

    const/4 v5, 0x7

    const-string v0, ".a1"

    const/4 v5, 0x3

    invoke-virtual {p5, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p5

    const/4 v5, 0x6

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lrp5;

    const/4 v5, 0x2

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string v1, "hrfe"

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget v2, p0, Lcom/bweather/forecast/task/ˑˑ;->ʾ:I

    const/4 v3, 0x1

    move v5, v3

    const-string v4, "https://subscene.com"

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    :cond_1
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {p0, v1, v0, p3, p4}, Lcom/bweather/forecast/task/ˑˑ;->ʻ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {p0, v1, v0, p3, p4}, Lcom/bweather/forecast/task/ˑˑ;->ʻ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic ˈ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/task/ˑˑ;->ˈ:Loz2;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ˑˑ;->ʿ:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p0, Lcom/bweather/forecast/task/ˑˑ;->ʾ:I

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x6

    const-string v3, ""

    const-string v3, ""

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/bweather/forecast/task/ˑˑ;->ʻ:I

    const/4 v10, 0x7

    const-string v2, "S"

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v4, "S0"

    const/4 v10, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v10, 0x4

    iget v4, p0, Lcom/bweather/forecast/task/ˑˑ;->ʻ:I

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    iget v4, p0, Lcom/bweather/forecast/task/ˑˑ;->ʼ:I

    const/4 v10, 0x1

    if-ge v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "E0"

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    const-string v4, "E"

    const/4 v10, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v1

    move-object v8, v1

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    move-object v8, v3

    move-object v8, v3

    move-object v9, v8

    :goto_2
    :try_start_0
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/task/ˑˑ;->ˆ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_3

    const/4 v10, 0x1

    const-string v1, "ryometuamncn"

    const-string v1, "country_name"

    const/4 v10, 0x1

    const-string v2, "English"

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bweather/forecast/task/ˑˑ;->ˆ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x1

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/bweather/forecast/task/ˑˑ;->ʾ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :catch_1
    :cond_3
    :goto_3
    const/4 v10, 0x0

    return-void
.end method

.method public synthetic ˆ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/bweather/forecast/task/ˑˑ;->ʿ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˉ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentEpisode"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/task/ˑˑ;->ʼ:I

    const/4 v0, 0x0

    return-void
.end method

.method public ˊ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentSeason"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/bweather/forecast/task/ˑˑ;->ʻ:I

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDetail"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/task/ˑˑ;->ˆ:Ljava/lang/String;

    return-void
.end method
