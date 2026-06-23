.class public Lcom/bweather/forecast/task/ˋˋ$ʼ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/task/ˋˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/task/ˋˋ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/task/ˋˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

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

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    const/4 v3, 0x2

    new-instance v0, Lcom/bweather/forecast/task/ᴵ;

    iget-object v1, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    invoke-static {v1}, Lcom/bweather/forecast/task/ˋˋ;->ʻ(Lcom/bweather/forecast/task/ˋˋ;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/bweather/forecast/task/ˋˋ;->ʿ(Lcom/bweather/forecast/task/ˋˋ;)Lrd;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/task/ᴵ;-><init>(Ljava/lang/ref/WeakReference;Lrd;)V

    invoke-static {p2, v0}, Lcom/bweather/forecast/task/ˋˋ;->ʾ(Lcom/bweather/forecast/task/ˋˋ;Lcom/bweather/forecast/task/ᴵ;)Lcom/bweather/forecast/task/ᴵ;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    invoke-static {p2}, Lcom/bweather/forecast/task/ˋˋ;->ˆ(Lcom/bweather/forecast/task/ˋˋ;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const-string v0, "prsata"

    const-string v0, "aparat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/bweather/forecast/task/ˋˋ;->ʽ(Lcom/bweather/forecast/task/ˋˋ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʾ(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/bweather/forecast/task/ˋˋ;->ˆ(Lcom/bweather/forecast/task/ˋˋ;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dvxmil"

    const-string v0, "vidlox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/task/ˋˋ;->ʽ(Lcom/bweather/forecast/task/ˋˋ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʾ(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    invoke-static {p2}, Lcom/bweather/forecast/task/ˋˋ;->ˆ(Lcom/bweather/forecast/task/ˋˋ;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const-string v0, "acltoipcw"

    const-string v0, "clipwatch"

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/bweather/forecast/task/ˋˋ;->ʽ(Lcom/bweather/forecast/task/ˋˋ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʾ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    invoke-static {p2}, Lcom/bweather/forecast/task/ˋˋ;->ʽ(Lcom/bweather/forecast/task/ˋˋ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    const/4 v3, 0x1

    const-string v0, "vidoza"

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʾ(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/task/ˋˋ;->ʽ(Lcom/bweather/forecast/task/ˋˋ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p2

    new-instance v0, Lcom/bweather/forecast/task/ˋˋ$ʼ$ʻ;

    invoke-direct {v0, p0, p1}, Lcom/bweather/forecast/task/ˋˋ$ʼ$ʻ;-><init>(Lcom/bweather/forecast/task/ˋˋ$ʼ;Landroid/webkit/WebView;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/bweather/forecast/task/ᴵ;->ʽ(Ljc;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/task/ˋˋ$ʼ;->ʻ:Lcom/bweather/forecast/task/ˋˋ;

    invoke-static {p1}, Lcom/bweather/forecast/task/ˋˋ;->ʽ(Lcom/bweather/forecast/task/ˋˋ;)Lcom/bweather/forecast/task/ᴵ;

    move-result-object p1

    const/4 v3, 0x5

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

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

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

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

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

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

    const/4 v0, 0x5

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
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

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
