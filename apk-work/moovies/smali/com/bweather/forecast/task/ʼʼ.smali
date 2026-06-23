.class public Lcom/bweather/forecast/task/ʼʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/task/ʼʼ$ʽ;,
        Lcom/bweather/forecast/task/ʼʼ$ʼ;,
        Lcom/bweather/forecast/task/ʼʼ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/webkit/WebView;

.field private ʼ:Lpc;

.field private ʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʿ:Ljava/lang/String;

    const-string v0, "DtsBlkVFQx"

    iput-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ˆ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/task/ʼʼ;)Lpc;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʼ:Lpc;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/task/ʼʼ;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʽ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/task/ʼʼ;)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/task/ʼʼ;->ˈ:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/task/ʼʼ;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/task/ʼʼ;->ˈ:Landroid/os/AsyncTask;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/task/ʼʼ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ʼʼ;->ˆ:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public ˆ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bweather/forecast/task/ʼʼ;->ʾ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public ˈ()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    const-string v3, "if(window.localStream){window.localStream.stop();}"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʽ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʽ:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ˈ:Landroid/os/AsyncTask;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    const/4 v5, 0x7

    iput-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʼ:Lpc;

    const/4 v5, 0x5

    return-void
.end method

.method public ˉ(Lpc;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "getlinkCallback",
            "weakReference",
            "linkEmbed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/bweather/forecast/task/ʼʼ;->ʾ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʽ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/bweather/forecast/task/ʼʼ;->ʼ:Lpc;

    const/4 v0, 0x2

    return-void
.end method

.method public ˊ()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʽ:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "nys_eoledpoa"

    const-string v2, "openload_key"

    const-string v3, "DtsBlkVFQx"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/bweather/forecast/task/ʼʼ;->ˆ:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v1, Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x1

    new-instance v4, Lcom/bweather/forecast/task/ʼʼ$ʻ;

    const/4 v6, 0x6

    invoke-direct {v4, p0}, Lcom/bweather/forecast/task/ʼʼ$ʻ;-><init>(Lcom/bweather/forecast/task/ʼʼ;)V

    const/4 v6, 0x6

    const-string v5, "Android"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v6, 0x2

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/16 v2, 0x13

    const/4 v5, 0x0

    if-lt v0, v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v2, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    new-instance v3, Lcom/bweather/forecast/task/ʼʼ$ʼ;

    const/4 v6, 0x4

    invoke-direct {v3, p0}, Lcom/bweather/forecast/task/ʼʼ$ʼ;-><init>(Lcom/bweather/forecast/task/ʼʼ;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x7

    new-instance v3, Lcom/bweather/forecast/task/ʼʼ$ʽ;

    const/4 v6, 0x1

    invoke-direct {v3, p0}, Lcom/bweather/forecast/task/ʼʼ$ʽ;-><init>(Lcom/bweather/forecast/task/ʼʼ;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lcom/bweather/forecast/task/ʼʼ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    return-void
.end method
