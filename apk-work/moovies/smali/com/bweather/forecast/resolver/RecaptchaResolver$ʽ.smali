.class public Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/resolver/RecaptchaResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/resolver/RecaptchaResolver;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/resolver/RecaptchaResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;->ʻ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

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

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const-string v1, "//ssdt:ppcy.saohat/a"

    const-string v1, "https://soap2day.ac/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    new-instance p2, Lto1;

    const/4 v3, 0x3

    invoke-direct {p2}, Lto1;-><init>()V

    const/4 v3, 0x7

    const-string v1, "domain"

    const/4 v3, 0x7

    const-string v2, "https://soap2day.ac"

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v2}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eoimko"

    const-string v1, "cookie"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "ugesornea"

    const-string v0, "useragent"

    invoke-virtual {p2, v0, p1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;->ʻ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    invoke-static {p1}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ᴵ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Lrd;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, p2, v2}, Ltd;->ʻˈ(Lrd;Lto1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;->ʻ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    new-instance p2, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ$ʻ;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ$ʻ;-><init>(Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x3

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

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

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

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
