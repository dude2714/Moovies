.class public Lcom/bweather/forecast/task/ˏˏ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Lgc;

.field private ˉ:Z

.field private ˊ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILgc;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "title",
            "mType",
            "getOpenSubListener",
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lgc;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/task/ˏˏ;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/task/ˏˏ;->ʼ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/task/ˏˏ;->ˉ:Z

    iput-object p1, p0, Lcom/bweather/forecast/task/ˏˏ;->ʻ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bweather/forecast/task/ˏˏ;->ˈ:Lgc;

    iput-object p2, p0, Lcom/bweather/forecast/task/ˏˏ;->ʼ:Ljava/lang/String;

    iput p3, p0, Lcom/bweather/forecast/task/ˏˏ;->ʽ:I

    iput-object p5, p0, Lcom/bweather/forecast/task/ˏˏ;->ˆ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd;)Lcom/bweather/forecast/model/Subtitles;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "link",
            "encoding",
            "tinDB"
        }
    .end annotation

    iget v0, p0, Lcom/bweather/forecast/task/ˏˏ;->ˊ:I

    const-string v1, "Eisnlgh"

    const-string v1, "English"

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    const-string v0, "oaymturnnce_"

    const-string v0, "country_name"

    invoke-virtual {p4, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "oetmowu_natyncr_"

    const-string v0, "country_name_two"

    const/4 v3, 0x5

    invoke-virtual {p4, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v3, 0x4

    new-instance v0, Lcom/bweather/forecast/model/Subtitles;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/bweather/forecast/model/Subtitles;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setName(Ljava/lang/String;)V

    iget p1, p0, Lcom/bweather/forecast/task/ˏˏ;->ˊ:I

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setIndex(I)V

    invoke-virtual {v0, p3}, Lcom/bweather/forecast/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    const-string p1, "tOebtbilepnuS"

    const-string p1, "OpenSubtitles"

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p4}, Lcom/bweather/forecast/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ˏˏ;->ʼ([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ˏˏ;->ʽ([Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected varargs ʼ([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const/4 v9, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ˏˏ;->ˆ:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    :try_start_0
    const/4 v9, 0x0

    new-instance v1, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;

    const/4 v9, 0x4

    invoke-direct {v1}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;-><init>()V

    const/4 v9, 0x6

    new-instance v2, Ljava/net/URL;

    const/4 v9, 0x1

    const-string v3, "http://api.opensubtitles.org/xml-rpc"

    const/4 v9, 0x3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;->setServerURL(Ljava/net/URL;)V

    new-instance v2, Lorg/apache/xmlrpc/client/XmlRpcClient;

    const/4 v9, 0x2

    invoke-direct {v2}, Lorg/apache/xmlrpc/client/XmlRpcClient;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Lorg/apache/xmlrpc/client/XmlRpcClient;->setConfig(Lorg/apache/xmlrpc/client/XmlRpcClientConfig;)V

    const-string v1, "SolEol 0.0.8"

    const/4 v9, 0x3

    const-string v3, "en"

    const-string v3, "en"

    const/4 v9, 0x3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x5

    aput-object p1, v4, v5

    const/4 v9, 0x7

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v9, 0x3

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 v3, 0x3

    const/4 v9, 0x4

    aput-object v1, v4, v3

    const/4 v9, 0x3

    const-string v1, "IboLn"

    const-string v1, "LogIn"

    invoke-virtual {v2, v1, v4}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "token"

    const/4 v9, 0x1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "token_open_default_sub"

    invoke-virtual {v0, v4, v1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "rqtuy"

    const-string v7, "query"

    iget-object v8, p0, Lcom/bweather/forecast/task/ˏˏ;->ʼ:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget v7, p0, Lcom/bweather/forecast/task/ˏˏ;->ʽ:I

    const/4 v9, 0x0

    if-ne v7, v6, :cond_0

    const-string v7, "season"

    const/4 v9, 0x3

    iget v8, p0, Lcom/bweather/forecast/task/ˏˏ;->ʾ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v7, "ppsdoie"

    const-string v7, "episode"

    const/4 v9, 0x5

    iget v8, p0, Lcom/bweather/forecast/task/ˏˏ;->ʿ:I

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x3

    iget v7, p0, Lcom/bweather/forecast/task/ˏˏ;->ˊ:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/xmlrpc/XmlRpcException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    const-string v8, "eng"

    const/4 v9, 0x6

    if-ne v7, v6, :cond_1

    :try_start_1
    const/4 v9, 0x6

    const-string v7, "country_code_alpha3"

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v8}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const-string v7, "country_code_alpha3_two"

    invoke-virtual {v0, v7, v8}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v7, "sublanguageid"

    const/4 v9, 0x3

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "mltit"

    const-string v7, "limit"

    const/4 v9, 0x6

    const/16 v8, 0xc

    const/4 v9, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v4, v1, v5

    const/4 v9, 0x3

    aput-object v1, v3, v6

    aput-object v0, v3, p1

    const-string p1, "eislStcbtshearS"

    const-string p1, "SearchSubtitles"

    invoke-virtual {v2, p1, v3}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Ljava/util/Map;

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/xmlrpc/XmlRpcException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    const/4 v9, 0x5

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v9, 0x4

    goto :goto_1

    :catch_4
    move-exception p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v9, 0x6

    const/4 p1, 0x0

    const/4 v9, 0x3

    return-object p1
.end method

.method protected ʽ([Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ˏˏ;->ˆ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x2

    array-length v3, p1

    const/4 v8, 0x0

    if-ge v2, v3, :cond_2

    const/4 v8, 0x1

    aget-object v3, p1, v2

    check-cast v3, Ljava/util/Map;

    const/4 v8, 0x7

    const-string v4, "SubFileName"

    const/4 v8, 0x4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/String;

    const-string v5, "ZipDownloadLink"

    const/4 v8, 0x7

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v6, "MovieYear"

    const/4 v8, 0x1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "SubEncoding"

    const/4 v8, 0x4

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    iget v7, p0, Lcom/bweather/forecast/task/ˏˏ;->ʽ:I

    const/4 v8, 0x3

    if-nez v7, :cond_0

    const/4 v8, 0x7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/bweather/forecast/task/ˏˏ;->ʻ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/bweather/forecast/task/ˏˏ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v4, v5, v3, v0}, Lcom/bweather/forecast/task/ˏˏ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd;)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4, v5, v3, v0}, Lcom/bweather/forecast/task/ˏˏ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd;)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x7

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/task/ˏˏ;->ˈ:Lgc;

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Lgc;->ʻ(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public ʾ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentEpisode"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Lcom/bweather/forecast/task/ˏˏ;->ʿ:I

    return-void
.end method

.method public ʿ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurretnSeason"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Lcom/bweather/forecast/task/ˏˏ;->ʾ:I

    const/4 v0, 0x5

    return-void
.end method

.method public ˆ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginUser"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/bweather/forecast/task/ˏˏ;->ˉ:Z

    const/4 v0, 0x4

    return-void
.end method

.method public ˈ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPos"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/bweather/forecast/task/ˏˏ;->ˊ:I

    return-void
.end method
