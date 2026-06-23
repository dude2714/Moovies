.class public Lcom/bweather/forecast/resolver/ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/resolver/ʿ$ʼ;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private ʾ:Landroid/webkit/WebView;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private final ˈ:[Ljava/lang/String;

.field private ˉ:Lcom/bweather/forecast/resolver/ˆ;

.field private ˊ:Lcom/bweather/forecast/model/Cookie;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "https://sbplay2.xyz"

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʿ;->ʼ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʿ;->ʽ:Ljava/lang/String;

    const-string v2, ".jpg"

    const-string v3, ".png"

    const-string v4, ".webp"

    const-string v5, ".mpg"

    const-string v6, ".mpeg"

    const-string v7, ".jpeg"

    const-string v8, ".webm"

    const-string v9, ".mp4"

    const-string v10, ".mp3"

    const-string v11, ".gifv"

    const-string v12, ".flv"

    const-string v13, ".asf"

    const-string v14, ".mov"

    const-string v15, ".mng"

    const-string v16, ".mkv"

    const-string v17, ".ogg"

    const-string v18, ".avi"

    const-string v19, ".wav"

    const-string v20, ".woff2"

    const-string v21, ".woff"

    const-string v22, ".ttf"

    const-string v23, ".css"

    const-string v24, ".vtt"

    const-string v25, ".srt"

    const-string v26, ".ts"

    const-string v27, ".gif"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʿ;->ˈ:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bweather/forecast/resolver/ʿ;->ˊ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/resolver/ʿ;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/resolver/ʿ;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic ʽ()Ljava/lang/ref/WeakReference;
    .locals 2

    sget-object v0, Lcom/bweather/forecast/resolver/ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic ʾ(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    sput-object p0, Lcom/bweather/forecast/resolver/ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʿ;->ˆ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʿ;->ˉ:Lcom/bweather/forecast/resolver/ˆ;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ˈ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/model/Cookie;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʿ;->ˊ:Lcom/bweather/forecast/model/Cookie;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ˉ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʼ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    sget-object v0, Lcom/bweather/forecast/resolver/ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ;->ʿ:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ;->ˈ:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    shl-int/2addr v5, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v5, p1

    return p1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public ˎ()V
    .locals 3

    sget-object v0, Lcom/bweather/forecast/resolver/ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/bweather/forecast/resolver/ʿ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʿ$ʻ;-><init>(Lcom/bweather/forecast/resolver/ʿ;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "linkPlay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bweather/forecast/resolver/ʿ;->ʿ:Ljava/lang/String;

    const/4 v0, 0x5

    sput-object p1, Lcom/bweather/forecast/resolver/ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ˑ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʿ;->ˆ:Ljava/lang/String;

    return-void
.end method

.method public י()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/bweather/forecast/resolver/ʿ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x0

    new-instance v1, Lrd;

    invoke-direct {v1, v0}, Lrd;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʿ;->ˆ:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʿ;->ˆ:Ljava/lang/String;

    const-string v3, "sbplay1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string v2, "blsasp"

    const-string v2, "sbplay"

    invoke-static {v1, v2}, Ltd;->ﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/ProviderModel;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/bweather/forecast/model/ProviderModel;->getDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bweather/forecast/resolver/ʿ;->ʼ:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ;->ʼ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const-string v1, "https://sbplay2.xyz"

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/bweather/forecast/resolver/ʿ;->ʼ:Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ;->ʾ:Landroid/webkit/WebView;

    const/4 v4, 0x6

    new-instance v1, Lcom/bweather/forecast/resolver/ʿ$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʿ$ʼ;-><init>(Lcom/bweather/forecast/resolver/ʿ;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method public ـ(Lcom/bweather/forecast/resolver/ˆ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webviewResolverCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʿ;->ˉ:Lcom/bweather/forecast/resolver/ˆ;

    const/4 v0, 0x6

    return-void
.end method
