.class public Lcom/bweather/forecast/resolver/ʼ$ʾ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/resolver/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02be"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/resolver/ʼ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/resolver/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bweather/forecast/resolver/ʼ;->ˉ(Lcom/bweather/forecast/resolver/ʼ;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x5

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bweather/forecast/resolver/ʼ;->ˋ(Lcom/bweather/forecast/resolver/ʼ;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const-string v0, "primewire"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x0

    new-instance v1, Lcom/bweather/forecast/task/ᴵ;

    invoke-static {}, Lcom/bweather/forecast/resolver/ʼ;->ʽ()Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v3}, Lcom/bweather/forecast/resolver/ʼ;->ˑ(Lcom/bweather/forecast/resolver/ʼ;)Lrd;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lcom/bweather/forecast/task/ᴵ;-><init>(Ljava/lang/ref/WeakReference;Lrd;)V

    invoke-static {p2, v1}, Lcom/bweather/forecast/resolver/ʼ;->ˏ(Lcom/bweather/forecast/resolver/ʼ;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->ˎ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʾ(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->ˎ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const/4 v4, 0x0

    new-instance v0, Lcom/bweather/forecast/resolver/ʼ$ʾ$ʻ;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p1}, Lcom/bweather/forecast/resolver/ʼ$ʾ$ʻ;-><init>(Lcom/bweather/forecast/resolver/ʼ$ʾ;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʽ(Ljc;)V

    iget-object p1, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/resolver/ʼ;->ˎ(Lcom/bweather/forecast/resolver/ʼ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p1

    const/4 v4, 0x3

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const-string v0, "sflix"

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x7

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "inseb"

    const-string v1, "cineb"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    const-string v1, "ixfmhl"

    const-string v1, "hqflix"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    const-string v1, "vidsrc_check"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->י(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {p2}, Lcom/bweather/forecast/resolver/ʼ;->י(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "handler",
            "error"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 v0, 0x3

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "request"
        }
    .end annotation

    const/4 v7, 0x6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "rccvosid"

    const-string v3, "vidsrccc"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    const-string v3, "i/nv.boacfic"

    const-string v3, "/favicon.ico"

    const/4 v7, 0x0

    const-string v4, "imgp/nbae"

    const-string v4, "image/png"

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/resolver/ʼ;->ᐧ(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v1, "/yvd/pltiea"

    const-string v1, "/vidplay/e/"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʼ;->ـ(Lcom/bweather/forecast/resolver/ʼ;)Lsc;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʼ;->ـ(Lcom/bweather/forecast/resolver/ʼ;)Lsc;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/bweather/forecast/resolver/ʼ;->ˈ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/bweather/forecast/resolver/ʼ;->ˊ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v1, v0, v2, v3}, Lsc;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʼ;->ᴵ()V

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v7, 0x6

    invoke-direct {p1, v4, v5, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v7, 0x7

    return-object p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_5
    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string v6, "pxsl312f"

    const-string v6, "sflix123"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    const-string v1, "gSetcsruot"

    const-string v1, "getSources"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʼ;->ـ(Lcom/bweather/forecast/resolver/ʼ;)Lsc;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/bweather/forecast/resolver/ʼ;->ˈ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/bweather/forecast/resolver/ʼ;->ˊ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lsc;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʼ;->ᴵ()V

    :cond_6
    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_7
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "primewire"

    const/4 v7, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_a

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/resolver/ʼ;->ᐧ(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_9

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    goto :goto_2

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_9
    :goto_2
    const/4 v7, 0x3

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v7, 0x2

    invoke-direct {p1, v4, v5, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_a
    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vidsrc_check"

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_b

    const/4 v7, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_b
    const/4 v7, 0x0

    const-string v1, "2xssif"

    const-string v1, "sflix2"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_d

    const-string v1, "lximfh"

    const-string v1, "flixhq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_d

    const/4 v7, 0x6

    const-string v1, "sflix"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_d

    const-string v1, "rabbitstream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_d

    const-string v1, "hdtodayz"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v7, 0x7

    const-string v1, "megacloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_d

    const/4 v7, 0x5

    const-string v1, "hanatyury"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_d

    const-string v1, "cineb"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "abueotgm"

    const-string v1, "megatube"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "peypebeo"

    const-string v1, "pepepeyo"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_d

    const-string v1, "zicioib"

    const-string v1, "zizicoi"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_d

    const-string v1, "venusembed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_d

    const-string v1, "cjrap:ttasi"

    const-string v1, "javascript:"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 v7, 0x1

    return-object v5
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "sflix123"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʾ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʼ;->ˆ(Lcom/bweather/forecast/resolver/ʼ;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "vidsrccc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v0, "teptin"

    const-string v0, "intent"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
