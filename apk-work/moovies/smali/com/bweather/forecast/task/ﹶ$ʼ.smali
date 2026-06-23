.class public Lcom/bweather/forecast/task/ﹶ$ʼ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/task/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/task/ﹶ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/task/ﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ﹶ$ʼ;->ʻ:Lcom/bweather/forecast/task/ﹶ;

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

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    const-string v2, "h/sdaapptso/yt:2ca./"

    const-string v2, "https://soap2day.ac/"

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ$ʼ;->ʻ:Lcom/bweather/forecast/task/ﹶ;

    invoke-static {v1}, Lcom/bweather/forecast/task/ﹶ;->ʽ(Lcom/bweather/forecast/task/ﹶ;)Lcc;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/bweather/forecast/task/ﹶ$ʼ;->ʻ:Lcom/bweather/forecast/task/ﹶ;

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/bweather/forecast/task/ﹶ;->ʼ(Lcom/bweather/forecast/task/ﹶ;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v0, p1, v3}, Lcc;->ʼ(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/task/ﹶ$ʼ;->ʻ:Lcom/bweather/forecast/task/ﹶ;

    invoke-static {v1}, Lcom/bweather/forecast/task/ﹶ;->ʾ(Lcom/bweather/forecast/task/ﹶ;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x5

    const-string p2, "PHPSESSID"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/task/ﹶ$ʼ;->ʻ:Lcom/bweather/forecast/task/ﹶ;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/task/ﹶ;->ʽ(Lcom/bweather/forecast/task/ﹶ;)Lcc;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Lcc;->ʻ()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bweather/forecast/task/ﹶ$ʼ;->ʻ:Lcom/bweather/forecast/task/ﹶ;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/bweather/forecast/task/ﹶ;->ʽ(Lcom/bweather/forecast/task/ﹶ;)Lcc;

    move-result-object p2

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcc;->ʼ(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/task/ﹶ$ʼ;->ʻ:Lcom/bweather/forecast/task/ﹶ;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/task/ﹶ;->ʾ(Lcom/bweather/forecast/task/ﹶ;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/task/ﹶ$ʼ;->ʻ:Lcom/bweather/forecast/task/ﹶ;

    invoke-static {p1}, Lcom/bweather/forecast/task/ﹶ;->ʽ(Lcom/bweather/forecast/task/ﹶ;)Lcc;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lcc;->ʻ()V

    :cond_2
    :goto_0
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

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
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

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
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

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
