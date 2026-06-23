.class public Lcom/bweather/forecast/task/ᵔᵔ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Lrd;

.field private ˈ:Lyb;

.field private ˉ:Lnz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "year",
            "imdbId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://yts-subs.com"

    iput-object v0, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ʻ:Ljava/lang/String;

    const-string v0, "Yts"

    iput-object v0, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ʼ:Ljava/lang/String;

    new-instance v0, Lrd;

    invoke-direct {v0, p1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ˆ:Lrd;

    iput-object p2, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ʾ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method private synthetic ʽ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ˆ:Lrd;

    const/4 v4, 0x6

    const-string v1, "ansmoytnuer_"

    const-string v1, "country_name"

    const/4 v4, 0x6

    const-string v2, "sgEminl"

    const-string v2, "English"

    invoke-virtual {v0, v1, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1}, Lxo5;->ˋ(Ljava/lang/String;)Lpp5;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "dyobo"

    const-string v1, "tbody"

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, "tr"

    invoke-virtual {p1, v1}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x7

    if-lez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lrp5;

    const/4 v4, 0x0

    const-string v2, "bngs-bula"

    const-string v2, ".sub-lang"

    invoke-virtual {v1, v2}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "odltb.b-asdwniolut"

    const-string v3, ".subtitle-download"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lrp5;->ʿʻ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "efhr"

    const-string v3, "href"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const-string v2, "ptth"

    const-string v2, "http"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ʻ:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Lcom/bweather/forecast/model/Subtitles;

    invoke-direct {v2}, Lcom/bweather/forecast/model/Subtitles;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ʽ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "UTF-8"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    const-string v1, "YTS"

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bweather/forecast/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ˈ:Lyb;

    invoke-interface {v1, v2}, Lyb;->ʻ(Lcom/bweather/forecast/model/Subtitles;)V

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method static synthetic ʿ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method private ˆ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ˉ:Lnz2;

    if-nez v0, :cond_0

    new-instance v0, Lnz2;

    const/4 v4, 0x2

    invoke-direct {v0}, Lnz2;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ˉ:Lnz2;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ʿ:Ljava/lang/String;

    const-string v1, "https://yts-subs.com/movie-imdb/"

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ˉ:Lnz2;

    invoke-static {v0}, Laf;->ﹳﹳ(Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Lcom/bweather/forecast/task/ٴ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/task/ٴ;-><init>(Lcom/bweather/forecast/task/ᵔᵔ;)V

    sget-object v3, Lcom/bweather/forecast/task/ᐧ;->ʽʽ:Lcom/bweather/forecast/task/ᐧ;

    invoke-virtual {v0, v2, v3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ˉ:Lnz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz2;->ˆ()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public ʼ()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/task/ᵔᵔ;->ˆ()V

    return-void
.end method

.method public synthetic ʾ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ᵔᵔ;->ʽ(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ˈ(Lyb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/task/ᵔᵔ;->ˈ:Lyb;

    return-void
.end method
