.class public Lcom/bweather/forecast/task/ˉˉ$ʼ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/task/ˉˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/task/ˉˉ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/task/ˉˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ˉˉ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
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

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/task/ˉˉ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    const/4 v3, 0x0

    new-instance v0, Lcom/bweather/forecast/task/ᴵ;

    iget-object v1, p0, Lcom/bweather/forecast/task/ˉˉ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    invoke-static {v1}, Lcom/bweather/forecast/task/ˉˉ;->ʻ(Lcom/bweather/forecast/task/ˉˉ;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/task/ˉˉ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    invoke-static {v2}, Lcom/bweather/forecast/task/ˉˉ;->ʿ(Lcom/bweather/forecast/task/ˉˉ;)Lrd;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/task/ᴵ;-><init>(Ljava/lang/ref/WeakReference;Lrd;)V

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lcom/bweather/forecast/task/ˉˉ;->ʾ(Lcom/bweather/forecast/task/ˉˉ;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;

    iget-object p2, p0, Lcom/bweather/forecast/task/ˉˉ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/task/ˉˉ;->ʽ(Lcom/bweather/forecast/task/ˉˉ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/task/ˉˉ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ˉˉ;->ˆ(Lcom/bweather/forecast/task/ˉˉ;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʾ(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/task/ˉˉ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    invoke-static {p2}, Lcom/bweather/forecast/task/ˉˉ;->ʽ(Lcom/bweather/forecast/task/ˉˉ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v0, Lcom/bweather/forecast/task/ˉˉ$ʼ$ʻ;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lcom/bweather/forecast/task/ˉˉ$ʼ$ʻ;-><init>(Lcom/bweather/forecast/task/ˉˉ$ʼ;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʽ(Ljc;)V

    iget-object p1, p0, Lcom/bweather/forecast/task/ˉˉ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/task/ˉˉ;->ʽ(Lcom/bweather/forecast/task/ˉˉ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

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

    const/4 v0, 0x6

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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
