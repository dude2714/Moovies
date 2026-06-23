.class public Lcom/bweather/forecast/task/ʿʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/task/ʿʿ$ʼ;,
        Lcom/bweather/forecast/task/ʿʿ$ʻ;
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

.field private ˈ:Lcom/bweather/forecast/model/Cookie;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Lrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ˉ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/task/ʿʿ;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʿ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/task/ʿʿ;)Ldc;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʼ:Ldc;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/task/ʿʿ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʾ:Lcom/bweather/forecast/task/ᴵ;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/task/ʿʿ;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/task/ʿʿ;->ʾ:Lcom/bweather/forecast/task/ᴵ;

    return-object p1
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/task/ʿʿ;)Lrd;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ʿʿ;->ˊ:Lrd;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ˆ(Lcom/bweather/forecast/task/ʿʿ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʽ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˈ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʿ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bweather/forecast/task/ʿʿ;->ˆ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public ˉ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʾ:Lcom/bweather/forecast/task/ᴵ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʿ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bweather/forecast/task/ʿʿ;->ʿ:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v3, 0x2

    iput-object v1, p0, Lcom/bweather/forecast/task/ʿʿ;->ʼ:Ldc;

    return-void
.end method

.method public ˊ(Ldc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/bweather/forecast/task/ʿʿ;->ˆ:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bweather/forecast/task/ʿʿ;->ʿ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/bweather/forecast/task/ʿʿ;->ʼ:Ldc;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/bweather/forecast/task/ʿʿ;->ʽ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/task/ʿʿ;->ˊ:Lrd;

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public ˋ(Lcom/bweather/forecast/model/Cookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cookie"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/task/ʿʿ;->ˈ:Lcom/bweather/forecast/model/Cookie;

    return-void
.end method

.method public ˎ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʿ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ˈ:Lcom/bweather/forecast/model/Cookie;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/bweather/forecast/task/ʿʿ;->ˈ:Lcom/bweather/forecast/model/Cookie;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x5

    new-instance v3, Lcom/bweather/forecast/task/ʿʿ$ʻ;

    invoke-direct {v3, p0}, Lcom/bweather/forecast/task/ʿʿ$ʻ;-><init>(Lcom/bweather/forecast/task/ʿʿ;)V

    const-string v4, "oAsndrd"

    const-string v4, "Android"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v7, 0x5

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v3, p0, Lcom/bweather/forecast/task/ʿʿ;->ˈ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bweather/forecast/task/ʿʿ;->ˈ:Lcom/bweather/forecast/model/Cookie;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bweather/forecast/task/ʿʿ;->ˈ:Lcom/bweather/forecast/model/Cookie;

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    array-length v4, v3

    :goto_1
    const/4 v7, 0x3

    if-ge v1, v4, :cond_2

    const/4 v7, 0x6

    aget-object v5, v3, v1

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/bweather/forecast/task/ʿʿ;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ;->ʻ:Landroid/webkit/WebView;

    new-instance v1, Lcom/bweather/forecast/task/ʿʿ$ʼ;

    const/4 v7, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ʿʿ$ʼ;-><init>(Lcom/bweather/forecast/task/ʿʿ;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_4
    return-void
.end method
