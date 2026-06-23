.class public Lcom/bweather/forecast/task/ʼʼ$ʽ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/task/ʼʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/task/ʼʼ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/task/ʼʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ʼʼ$ʽ;->ʻ:Lcom/bweather/forecast/task/ʼʼ;

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

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/task/ʼʼ$ʽ;->ʻ:Lcom/bweather/forecast/task/ʼʼ;

    new-instance v0, Lcom/bweather/forecast/task/ʼʼ$ʽ$ʻ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/bweather/forecast/task/ʼʼ$ʽ$ʻ;-><init>(Lcom/bweather/forecast/task/ʼʼ$ʽ;Landroid/webkit/WebView;)V

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/bweather/forecast/task/ʼʼ;->ʾ(Lcom/bweather/forecast/task/ʼʼ;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/bweather/forecast/task/ʼʼ$ʽ;->ʻ:Lcom/bweather/forecast/task/ʼʼ;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/task/ʼʼ;->ʽ(Lcom/bweather/forecast/task/ʼʼ;)Landroid/os/AsyncTask;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v1, 0x3

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

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x7

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

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
