.class public Lcom/bweather/forecast/task/ʻʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/task/ʻʻ$ʼ;,
        Lcom/bweather/forecast/task/ʻʻ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/webkit/WebView;

.field private ʼ:Ldc;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Lcom/bweather/forecast/task/ᴵ;

.field private ʿ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ˈ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/task/ʻʻ;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʿ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/task/ʻʻ;)Ldc;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʼ:Ldc;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/task/ʻʻ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʾ:Lcom/bweather/forecast/task/ᴵ;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/task/ʻʻ;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʾ:Lcom/bweather/forecast/task/ᴵ;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/task/ʻʻ;)Lrd;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/task/ʻʻ;->ˉ:Lrd;

    return-object p0
.end method


# virtual methods
.method public ˆ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʿ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public ˈ()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʾ:Lcom/bweather/forecast/task/ᴵ;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʿ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʿ:Ljava/lang/ref/WeakReference;

    :cond_2
    iput-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʼ:Ldc;

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

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/bweather/forecast/task/ʻʻ;->ˆ:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/bweather/forecast/task/ʻʻ;->ʿ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʼ:Ldc;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/bweather/forecast/task/ʻʻ;->ʽ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p1}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/task/ʻʻ;->ˉ:Lrd;

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public ˊ()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʿ:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    new-instance v3, Lcom/bweather/forecast/task/ʻʻ$ʻ;

    const/4 v6, 0x0

    invoke-direct {v3, p0}, Lcom/bweather/forecast/task/ʻʻ$ʻ;-><init>(Lcom/bweather/forecast/task/ʻʻ;)V

    const-string v4, "odsniAr"

    const-string v4, "Android"

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v6, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v4, 0x13

    const/4 v5, 0x0

    or-int/2addr v6, v5

    if-lt v0, v4, :cond_0

    iget-object v4, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v4, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    iget-object v3, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    new-instance v3, Lcom/bweather/forecast/task/ʻʻ$ʼ;

    const/4 v6, 0x1

    invoke-direct {v3, p0}, Lcom/bweather/forecast/task/ʻʻ$ʼ;-><init>(Lcom/bweather/forecast/task/ʻʻ;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/task/ʻʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method
