.class public Lcom/bweather/forecast/task/ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/task/ﾞ$ʼ;,
        Lcom/bweather/forecast/task/ﾞ$ʽ;,
        Lcom/bweather/forecast/task/ﾞ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/webkit/WebView;

.field private ʼ:Ldc;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/lang/String;

.field private ˆ:Lcom/bweather/forecast/task/ᴵ;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Lrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ˈ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/task/ﾞ;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/task/ﾞ;->ʾ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/task/ﾞ;)Ldc;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/task/ﾞ;->ʼ:Ldc;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/task/ﾞ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/task/ﾞ;->ˆ:Lcom/bweather/forecast/task/ᴵ;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/task/ﾞ;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/task/ﾞ;->ˆ:Lcom/bweather/forecast/task/ᴵ;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/task/ﾞ;)Lrd;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/task/ﾞ;->ˉ:Lrd;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public ˆ()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʾ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʿ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ˆ:Lcom/bweather/forecast/task/ᴵ;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʾ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʾ:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v3, 0x3

    iput-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʼ:Ldc;

    const/4 v3, 0x1

    return-void
.end method

.method public ˉ(Ldc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "getlinkCallback",
            "weakReference",
            "linkPlay",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/bweather/forecast/task/ﾞ;->ʿ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bweather/forecast/task/ﾞ;->ʾ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/bweather/forecast/task/ﾞ;->ʼ:Ldc;

    iput-object p4, p0, Lcom/bweather/forecast/task/ﾞ;->ʽ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/task/ﾞ;->ˉ:Lrd;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public ˊ()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʾ:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    new-instance v1, Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Mobile Safari/537.36"

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    new-instance v3, Lcom/bweather/forecast/task/ﾞ$ʻ;

    invoke-direct {v3, p0}, Lcom/bweather/forecast/task/ﾞ$ʻ;-><init>(Lcom/bweather/forecast/task/ﾞ;)V

    const-string v4, "Android"

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v4, 0x13

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v0, v4, :cond_0

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v3, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v3, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    new-instance v3, Lcom/bweather/forecast/task/ﾞ$ʼ;

    invoke-direct {v3, p0}, Lcom/bweather/forecast/task/ﾞ$ʼ;-><init>(Lcom/bweather/forecast/task/ﾞ;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x2

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/task/ﾞ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method
