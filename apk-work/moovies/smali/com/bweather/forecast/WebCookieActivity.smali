.class public Lcom/bweather/forecast/WebCookieActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/WebCookieActivity$ʽ;,
        Lcom/bweather/forecast/WebCookieActivity$ʼ;
    }
.end annotation


# instance fields
.field private ˎˎ:Landroid/webkit/WebView;

.field private ˏˏ:Lrd;

.field private ˑˑ:Ljava/lang/String;

.field private יי:Landroid/widget/ProgressBar;

.field private ᵎᵎ:Lcom/bweather/forecast/model/Cookie;

.field private ᵔᵔ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˑˑ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/WebCookieActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/WebCookieActivity;->יי:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/WebCookieActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˑˑ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/WebCookieActivity;)Lrd;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˏˏ:Lrd;

    return-object p0
.end method

.method private ﹶ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˑˑ:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v3, 0x2

    move v7, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/bweather/forecast/WebCookieActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Cookie;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v7, 0x0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/bweather/forecast/WebCookieActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Cookie;

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    const/4 v7, 0x5

    aget-object v5, v3, v1

    iget-object v6, p0, Lcom/bweather/forecast/WebCookieActivity;->ˑˑ:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x3

    new-instance v1, Lcom/bweather/forecast/WebCookieActivity$ʼ;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/WebCookieActivity$ʼ;-><init>(Lcom/bweather/forecast/WebCookieActivity;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x1

    new-instance v1, Lcom/bweather/forecast/WebCookieActivity$ʽ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/WebCookieActivity$ʽ;-><init>(Lcom/bweather/forecast/WebCookieActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bweather/forecast/WebCookieActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method private ﾞ()Lcom/bweather/forecast/model/Cookie;
    .locals 6

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˏˏ:Lrd;

    const-string v1, "site_cookie_bee_newest"

    const/4 v5, 0x2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lko1;

    const/4 v5, 0x7

    invoke-direct {v0}, Lko1;-><init>()V

    const/4 v5, 0x1

    const-class v2, Lno1;

    const-class v2, Lno1;

    invoke-virtual {v0, v1, v2}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno1;

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lno1;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo1;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const-string v3, "oisman"

    const-string v3, "domain"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v5, 0x2

    const-string v4, "cookie"

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v4, "useragent"

    invoke-virtual {v1, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/bweather/forecast/WebCookieActivity;->ˑˑ:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lcom/bweather/forecast/model/Cookie;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/bweather/forecast/model/Cookie;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bweather/forecast/model/Cookie;->setCookie(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/bweather/forecast/model/Cookie;->setDomain(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Cookie;->setUserAgent(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ٴ()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const v0, 0x7f0c0035

    const/4 v1, 0x2

    return v0
.end method

.method public ᵎ()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˏˏ:Lrd;

    const/4 v1, 0x3

    const v0, 0x7f09031b

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˎˎ:Landroid/webkit/WebView;

    const/4 v1, 0x5

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ᵔᵔ:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->יי:Landroid/widget/ProgressBar;

    return-void
.end method

.method public ᵔ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "site"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ˑˑ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/bweather/forecast/WebCookieActivity;->ﾞ()Lcom/bweather/forecast/model/Cookie;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Cookie;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/WebCookieActivity;->ﹶ()V

    iget-object v0, p0, Lcom/bweather/forecast/WebCookieActivity;->ᵔᵔ:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-instance v1, Lcom/bweather/forecast/WebCookieActivity$ʻ;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/WebCookieActivity$ʻ;-><init>(Lcom/bweather/forecast/WebCookieActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
