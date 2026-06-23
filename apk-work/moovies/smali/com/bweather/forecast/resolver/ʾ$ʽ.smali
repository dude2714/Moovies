.class public Lcom/bweather/forecast/resolver/ʾ$ʽ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/resolver/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/resolver/ʾ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/resolver/ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/bweather/forecast/resolver/ʾ;->ˆ(Lcom/bweather/forecast/resolver/ʾ;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v1, 0x7

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/bweather/forecast/resolver/ʾ;->ˉ(Lcom/bweather/forecast/resolver/ʾ;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

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

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

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

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
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

    const/4 v4, 0x5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʾ;->ˊ(Lcom/bweather/forecast/resolver/ʾ;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "vidsrccc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string v1, "thpt"

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const-string v1, "/dsvaelyi//"

    const-string v1, "/vidplay/e/"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʾ;->ˋ(Lcom/bweather/forecast/resolver/ʾ;)Luc;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʾ;->ˋ(Lcom/bweather/forecast/resolver/ʾ;)Luc;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/bweather/forecast/resolver/ʾ;->ʿ(Lcom/bweather/forecast/resolver/ʾ;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/bweather/forecast/resolver/ʾ;->ˈ(Lcom/bweather/forecast/resolver/ʾ;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2, v3}, Luc;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʾ;->ˏ()V

    :cond_1
    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʽ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʾ;->ˊ(Lcom/bweather/forecast/resolver/ʾ;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "vidsrccc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string v0, "intent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
