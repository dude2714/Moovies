.class public Lcom/bweather/forecast/task/ﹶ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/task/ﹶ$ʼ;,
        Lcom/bweather/forecast/task/ﹶ$ʻ;
    }
.end annotation


# static fields
.field public static ʻ:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"


# instance fields
.field private ʼ:Landroid/webkit/WebView;

.field private ʽ:I

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

.field private ˆ:Z

.field private ˈ:Ljava/lang/String;

.field private ˉ:Z

.field private ˊ:Lcc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bweather/forecast/task/ﹶ;->ˆ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ˈ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/task/ﹶ;->ˉ:Z

    iput p1, p0, Lcom/bweather/forecast/task/ﹶ;->ʽ:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bweather/forecast/task/ﹶ;->ˆ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ˈ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/task/ﹶ;->ˉ:Z

    iput-object p1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/task/ﹶ;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/task/ﹶ;->ʾ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/task/ﹶ;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/bweather/forecast/task/ﹶ;->ʽ:I

    return p0
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/task/ﹶ;)Lcc;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/task/ﹶ;->ˊ:Lcc;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/task/ﹶ;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/bweather/forecast/task/ﹶ;->ˉ:Z

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public ʿ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʾ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/bweather/forecast/task/ﹶ;->ˆ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʿ:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˆ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʾ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bweather/forecast/task/ﹶ;->ˆ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/4 v4, 0x5

    const-string v2, "wiss.lla.SoSre(coomwfnadtt{lpei(}alidwctoa);)rmo.w"

    const-string v2, "if(window.localStream){window.localStream.stop();}"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʾ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʾ:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public ˉ(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "linkPlay",
            "getCookieCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/bweather/forecast/task/ﹶ;->ʿ:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/bweather/forecast/task/ﹶ;->ˊ:Lcc;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/task/ﹶ;->ʾ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ˊ()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/bweather/forecast/task/ﹶ;->ˆ:Z

    const/4 v1, 0x6

    return v0
.end method

.method public ˋ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkLink"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/bweather/forecast/task/ﹶ;->ˉ:Z

    return-void
.end method

.method public declared-synchronized ˎ(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadSuccess"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/bweather/forecast/task/ﹶ;->ˆ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method

.method public ˏ()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʾ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʿ:Ljava/lang/String;

    invoke-static {v0, v1}, Ltd;->ﾞﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/Cookie;

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v2, "bWe["

    const-string v2, "Web["

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget v2, p0, Lcom/bweather/forecast/task/ﹶ;->ʽ:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, ".6,mT0Nii(W e5a4.3l m76W ol/K/d.l9o GM6 Lr40p.6f0.is1k0.xpWC  in 5nkbH;/6).zlhSa 56 Aoao)71 K3;c3/4te0eiM16w4eTei(3"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36"

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v3, 0x13

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    iget-object v3, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    iget-object v3, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v6, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v6, 0x3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x4

    new-instance v1, Lcom/bweather/forecast/task/ﹶ$ʼ;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ﹶ$ʼ;-><init>(Lcom/bweather/forecast/task/ﹶ;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v6, 0x6

    new-instance v1, Lcom/bweather/forecast/task/ﹶ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ﹶ$ʻ;-><init>(Lcom/bweather/forecast/task/ﹶ;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public ˑ()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʾ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x6

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʿ:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ltd;->ﾞﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v2, Lcom/bweather/forecast/task/ﹶ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, -0x2

    const/4 v3, -0x1

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v7, 0x5

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, ";"

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    array-length v3, v0

    const/4 v7, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/bweather/forecast/task/ﹶ;->ʿ:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v3, 0x15

    const/4 v7, 0x7

    if-lt v0, v3, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹶ;->ʼ:Landroid/webkit/WebView;

    new-instance v1, Lcom/bweather/forecast/task/ﹶ$ʼ;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ﹶ$ʼ;-><init>(Lcom/bweather/forecast/task/ﹶ;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_3
    return-void
.end method
