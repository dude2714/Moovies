.class public Lcom/bweather/forecast/WebCookieActivity$ʽ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/WebCookieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/WebCookieActivity;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/WebCookieActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

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

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/WebCookieActivity;->ᵢ(Lcom/bweather/forecast/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/WebCookieActivity;->ᵢ(Lcom/bweather/forecast/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v0, "nesfceacar_c"

    const-string v0, "cf_clearance"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "verify success"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

    invoke-static {v1}, Lcom/bweather/forecast/WebCookieActivity;->ⁱ(Lcom/bweather/forecast/WebCookieActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "mdnmao"

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oocioe"

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p2}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "eernabtgu"

    const-string p2, "useragent"

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

    invoke-static {p1}, Lcom/bweather/forecast/WebCookieActivity;->ﹳ(Lcom/bweather/forecast/WebCookieActivity;)Lrd;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

    invoke-static {p2}, Lcom/bweather/forecast/WebCookieActivity;->ⁱ(Lcom/bweather/forecast/WebCookieActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ltd;->ʻˈ(Lrd;Lto1;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

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

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

    invoke-static {p1}, Lcom/bweather/forecast/WebCookieActivity;->ᵢ(Lcom/bweather/forecast/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/WebCookieActivity$ʽ;->ʻ:Lcom/bweather/forecast/WebCookieActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/WebCookieActivity;->ᵢ(Lcom/bweather/forecast/WebCookieActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x3

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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v0, 0x0

    return-object p1
.end method
