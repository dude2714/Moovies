.class public Lcom/bweather/forecast/task/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/task/ﹳ$ʼ;,
        Lcom/bweather/forecast/task/ﹳ$ʽ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Landroid/webkit/WebView;

.field private ʽ:Landroid/webkit/CookieManager;

.field private ʾ:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/ﹳ;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/task/ﹳ;)Landroid/webkit/CookieManager;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/task/ﹳ;->ʽ:Landroid/webkit/CookieManager;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/task/ﹳ;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/bweather/forecast/task/ﹳ;->ʾ:Z

    return p0
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/task/ﹳ;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/bweather/forecast/task/ﹳ;->ʾ:Z

    return p1
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/task/ﹳ;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ﹳ;->ˉ(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/task/ﹳ;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bweather/forecast/task/ﹳ;->ˈ(Landroid/webkit/WebView;)V

    return-void
.end method

.method private ˈ(Landroid/webkit/WebView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, ".esit;te{m puiiT )/fn+e.asarh.octcte=ltdera-]tia;lc/ti;)l///r[/ ;sis.psccmanMperu/n .t<B/ )e/}s/is /o}lo)(pcof,e{t eeonsem)/v(v)gia(/e(tg/+ltiesnctc/en/=oldl/iig/miat.nnvef}v)w [lh*uleng0e/r{hW;Efn(: lj}ctts{s(araaN)scm/irgoyi(aie:(dnt"

    const-string v0, "javascript:(function(){var list = document.getElementsByTagName(\'iframe\');for(var i=0;i<list.length;i++){ if(list[i].src.includes(\'recaptcha\')){   list[i].contentWindow.postMessage({\'event\':\'challenge-complete\'},\'*\'); }}})();"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private ˉ(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "recaptcha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "mogmoecpratgcah.e/ol"

    const-string v0, "google.com/recaptcha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public ˆ()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/task/ﹳ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/bweather/forecast/task/ﹳ$ʽ;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "callback"
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x2

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v5, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v3, 0x15

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/task/ﹳ;->ʽ:Landroid/webkit/CookieManager;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-lt v2, v3, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ;->ʽ:Landroid/webkit/CookieManager;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    const/4 v5, 0x0

    new-instance v1, Lcom/bweather/forecast/task/ﹳ$ʼ;

    const/4 v5, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bweather/forecast/task/ﹳ$ʼ;-><init>(Lcom/bweather/forecast/task/ﹳ;Lcom/bweather/forecast/task/ﹳ$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    const/4 v5, 0x1

    new-instance v1, Lcom/bweather/forecast/task/ﹳ$ʻ;

    invoke-direct {v1, p0, p1, p2}, Lcom/bweather/forecast/task/ﹳ$ʻ;-><init>(Lcom/bweather/forecast/task/ﹳ;Ljava/lang/String;Lcom/bweather/forecast/task/ﹳ$ʽ;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    const/4 v5, 0x7

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    const/16 v0, 0x8

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/task/ﹳ;->ʼ:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v5, 0x7

    return-void
.end method
