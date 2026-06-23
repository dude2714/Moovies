.class Lcom/bweather/forecast/task/ﹳ$ʻ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/task/ﹳ;->ˊ(Ljava/lang/String;Lcom/bweather/forecast/task/ﹳ$ʽ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/bweather/forecast/task/ﹳ$ʽ;

.field final synthetic ʽ:Lcom/bweather/forecast/task/ﹳ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ﹳ;Ljava/lang/String;Lcom/bweather/forecast/task/ﹳ$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$url",
            "val$callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʽ:Lcom/bweather/forecast/task/ﹳ;

    iput-object p2, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʼ:Lcom/bweather/forecast/task/ﹳ$ʽ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "urlLoaded"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʽ:Lcom/bweather/forecast/task/ﹳ;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/task/ﹳ;->ʻ(Lcom/bweather/forecast/task/ﹳ;)Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x15

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʽ:Lcom/bweather/forecast/task/ﹳ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ﹳ;->ʻ(Lcom/bweather/forecast/task/ﹳ;)Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʽ:Lcom/bweather/forecast/task/ﹳ;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/bweather/forecast/task/ﹳ;->ʼ(Lcom/bweather/forecast/task/ﹳ;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʽ:Lcom/bweather/forecast/task/ﹳ;

    iget-object v2, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʻ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bweather/forecast/task/ﹳ;->ʾ(Lcom/bweather/forecast/task/ﹳ;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʽ:Lcom/bweather/forecast/task/ﹳ;

    const/4 v3, 0x5

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bweather/forecast/task/ﹳ;->ʽ(Lcom/bweather/forecast/task/ﹳ;Z)Z

    iget-object p2, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʼ:Lcom/bweather/forecast/task/ﹳ$ʽ;

    invoke-interface {p2}, Lcom/bweather/forecast/task/ﹳ$ʽ;->ʼ()V

    iget-object p2, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʽ:Lcom/bweather/forecast/task/ﹳ;

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lcom/bweather/forecast/task/ﹳ;->ʿ(Lcom/bweather/forecast/task/ﹳ;Landroid/webkit/WebView;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʼ:Lcom/bweather/forecast/task/ﹳ$ʽ;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v0}, Lcom/bweather/forecast/task/ﹳ$ʽ;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "errorCode",
            "description",
            "failingUrl"
        }
    .end annotation

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

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x15

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v1, "google.com/recaptcha"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʽ:Lcom/bweather/forecast/task/ﹳ;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/bweather/forecast/task/ﹳ;->ʽ(Lcom/bweather/forecast/task/ﹳ;Z)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ﹳ$ʻ;->ʼ:Lcom/bweather/forecast/task/ﹳ$ʽ;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/bweather/forecast/task/ﹳ$ʽ;->ʼ()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
