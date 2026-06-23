.class public Lpj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj$ʼ;,
        Lpj$ʻ;
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

.field private ˆ:Ljava/lang/String;

.field private ˈ:Lrd;

.field private ˉ:Lcom/bweather/forecast/task/ᴵ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "blackvid"

    iput-object v0, p0, Lpj;->ʽ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj;->ˆ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lpj;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lpj;->ʾ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ʼ(Lpj;)Ldc;
    .locals 0

    iget-object p0, p0, Lpj;->ʼ:Ldc;

    return-object p0
.end method

.method static synthetic ʽ(Lpj;)Lcom/bweather/forecast/task/ᴵ;
    .locals 0

    iget-object p0, p0, Lpj;->ˉ:Lcom/bweather/forecast/task/ᴵ;

    return-object p0
.end method

.method static synthetic ʾ(Lpj;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;
    .locals 0

    iput-object p1, p0, Lpj;->ˉ:Lcom/bweather/forecast/task/ᴵ;

    return-object p1
.end method

.method static synthetic ʿ(Lpj;)Lrd;
    .locals 0

    iget-object p0, p0, Lpj;->ˈ:Lrd;

    return-object p0
.end method

.method static synthetic ˆ(Lpj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj;->ˆ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ˈ()V
    .locals 2

    iget-object v0, p0, Lpj;->ʾ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    iget-object v1, p0, Lpj;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˉ()V
    .locals 3

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lpj;->ˉ:Lcom/bweather/forecast/task/ᴵ;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lpj;->ʾ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lpj;->ʾ:Ljava/lang/ref/WeakReference;

    :cond_2
    iput-object v1, p0, Lpj;->ʼ:Ldc;

    return-void
.end method

.method public ˊ(Ldc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    iput-object p3, p0, Lpj;->ʿ:Ljava/lang/String;

    iput-object p2, p0, Lpj;->ʾ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lpj;->ʼ:Ldc;

    iput-object p4, p0, Lpj;->ʽ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    iput-object p1, p0, Lpj;->ˈ:Lrd;

    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lpj;->ʾ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    new-instance v2, Lpj$ʻ;

    invoke-direct {v2, p0}, Lpj$ʻ;-><init>(Lpj;)V

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lpj;->ˈ:Lrd;

    const-string v2, "https://blackvid.space/"

    invoke-static {v0, v2}, Ltd;->ﾞﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v3, v2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpj;->ʻ:Landroid/webkit/WebView;

    new-instance v1, Lpj$ʼ;

    invoke-direct {v1, p0}, Lpj$ʼ;-><init>(Lpj;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    return-void
.end method
