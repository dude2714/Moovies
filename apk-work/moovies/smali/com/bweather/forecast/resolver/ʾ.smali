.class public Lcom/bweather/forecast/resolver/ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/resolver/ʾ$ʽ;,
        Lcom/bweather/forecast/resolver/ʾ$ʼ;
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
.field private final ʼ:Ljava/lang/String;

.field private ʽ:Landroid/webkit/WebView;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Luc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʼ:Ljava/lang/String;

    const-string v0, "vidsrc"

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʿ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ˆ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ˈ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/resolver/ʾ;)Landroid/webkit/WebView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/resolver/ʾ;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic ʽ()Ljava/lang/ref/WeakReference;
    .locals 2

    sget-object v0, Lcom/bweather/forecast/resolver/ʾ;->ʻ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic ʾ(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    sput-object p0, Lcom/bweather/forecast/resolver/ʾ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/resolver/ʾ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʾ;->ˆ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˆ(Lcom/bweather/forecast/resolver/ʾ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʾ;->ˆ:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic ˈ(Lcom/bweather/forecast/resolver/ʾ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʾ;->ˈ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ˉ(Lcom/bweather/forecast/resolver/ʾ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʾ;->ˈ:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic ˊ(Lcom/bweather/forecast/resolver/ʾ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʿ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ˋ(Lcom/bweather/forecast/resolver/ʾ;)Luc;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/resolver/ʾ;->ˉ:Luc;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public ˎ()V
    .locals 3

    sget-object v0, Lcom/bweather/forecast/resolver/ʾ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʾ;->ʾ:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public ˏ()V
    .locals 3

    sget-object v0, Lcom/bweather/forecast/resolver/ʾ;->ʻ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bweather/forecast/resolver/ʾ$ʻ;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʾ$ʻ;-><init>(Lcom/bweather/forecast/resolver/ʾ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ˑ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
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

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/bweather/forecast/resolver/ʾ;->ʾ:Ljava/lang/String;

    sput-object p1, Lcom/bweather/forecast/resolver/ʾ;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    return-void
.end method

.method public י(Luc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vidsrcCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʾ;->ˉ:Luc;

    const/4 v0, 0x2

    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʾ;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public ٴ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    sget-object v0, Lcom/bweather/forecast/resolver/ʾ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, -0x1

    and-int/2addr v3, v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-instance v1, Lcom/bweather/forecast/resolver/ʾ$ʼ;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʾ$ʼ;-><init>(Lcom/bweather/forecast/resolver/ʾ;)V

    const/4 v3, 0x6

    const-string v2, "Android"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ;->ʽ:Landroid/webkit/WebView;

    const/4 v3, 0x5

    new-instance v1, Lcom/bweather/forecast/resolver/ʾ$ʽ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʾ$ʽ;-><init>(Lcom/bweather/forecast/resolver/ʾ;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
