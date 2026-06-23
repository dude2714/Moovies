.class public Lpj$ʼ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lpj;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpj$ʼ;->ʻ:Lpj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
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

    iget-object p2, p0, Lpj$ʼ;->ʻ:Lpj;

    new-instance v0, Lcom/bweather/forecast/task/ᴵ;

    iget-object v1, p0, Lpj$ʼ;->ʻ:Lpj;

    invoke-static {v1}, Lpj;->ʻ(Lpj;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v2, p0, Lpj$ʼ;->ʻ:Lpj;

    invoke-static {v2}, Lpj;->ʿ(Lpj;)Lrd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/task/ᴵ;-><init>(Ljava/lang/ref/WeakReference;Lrd;)V

    invoke-static {p2, v0}, Lpj;->ʾ(Lpj;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;

    iget-object p2, p0, Lpj$ʼ;->ʻ:Lpj;

    invoke-static {p2}, Lpj;->ʽ(Lpj;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const-string v0, "blackvid"

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʾ(Ljava/lang/String;)V

    iget-object p2, p0, Lpj$ʼ;->ʻ:Lpj;

    invoke-static {p2}, Lpj;->ʽ(Lpj;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    new-instance v0, Lpj$ʼ$ʻ;

    invoke-direct {v0, p0, p1}, Lpj$ʼ$ʻ;-><init>(Lpj$ʼ;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʽ(Ljc;)V

    iget-object p1, p0, Lpj$ʼ;->ʻ:Lpj;

    invoke-static {p1}, Lpj;->ʽ(Lpj;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
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
    .locals 0
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

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
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

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lpj$ʼ;->ʻ:Lpj;

    invoke-static {p1}, Lpj;->ˆ(Lpj;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loading: build.VERSION_CODES.N"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
