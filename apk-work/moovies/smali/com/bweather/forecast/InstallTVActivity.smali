.class public Lcom/bweather/forecast/InstallTVActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/InstallTVActivity$ʽ;,
        Lcom/bweather/forecast/InstallTVActivity$ʼ;
    }
.end annotation


# instance fields
.field private ˎˎ:Landroid/widget/ProgressBar;

.field private ˏˏ:Landroid/webkit/WebView;

.field private ˑˑ:Landroid/view/View;

.field private יי:Landroid/widget/TextView;

.field private ᵔᵔ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/InstallTVActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˑˑ:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public ٴ()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0c0023

    return v0
.end method

.method public ᵎ()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const v0, 0x7f09031c

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroid/webkit/WebView;

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const/4 v6, 0x5

    const v0, 0x7f090135

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˎˎ:Landroid/widget/ProgressBar;

    const/4 v6, 0x2

    const v0, 0x7f0902e8

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˑˑ:Landroid/view/View;

    const v0, 0x7f0900f2

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ᵔᵔ:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const v0, 0x7f0902a1

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->יי:Landroid/widget/TextView;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ᵔᵔ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v6, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    iget-object v2, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x6

    const-string v5, "3 sx(/a(eTiroMG/;AkM1 5.x3b. P6el..i5iiko3o W;ird1i.50)elethii pmnn  oe0e 3faa6poH6c//l9LLS KKC.Mu 1l,3rb0l) 0A e7lzd"

    const-string v5, "Mozilla/5.0 (Linux; Android 13; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-lt v0, v4, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    new-instance v1, Lcom/bweather/forecast/InstallTVActivity$ʽ;

    invoke-direct {v1, p0, v3}, Lcom/bweather/forecast/InstallTVActivity$ʽ;-><init>(Lcom/bweather/forecast/InstallTVActivity;Lcom/bweather/forecast/InstallTVActivity$ʻ;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    new-instance v1, Lcom/bweather/forecast/InstallTVActivity$ʼ;

    const/4 v6, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/InstallTVActivity$ʼ;-><init>(Lcom/bweather/forecast/InstallTVActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ˏˏ:Landroid/webkit/WebView;

    const-string v1, "/ilmisr.sitaemnsleftandhl_//tov:/lad"

    const-string v1, "file:///android_asset/installtv.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/InstallTVActivity;->ᵔᵔ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/InstallTVActivity$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/InstallTVActivity$ʻ;-><init>(Lcom/bweather/forecast/InstallTVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ᵔ()V
    .locals 1

    return-void
.end method
