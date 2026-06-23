.class public Lcom/bweather/forecast/resolver/RecaptchaResolver;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;
    }
.end annotation


# static fields
.field private static final ˊˊ:Ljava/lang/String; = "https://soap2day.ac"

.field private static ˋˋ:Ljava/lang/String; = "https://soap2day.ac/enter.html"


# instance fields
.field private ˎˎ:Landroid/webkit/WebView;

.field private ˏˏ:Ljava/lang/String;

.field private ˑˑ:Lrd;

.field private ᵔᵔ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˏˏ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/resolver/RecaptchaResolver;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Lrd;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˑˑ:Lrd;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation

        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "link"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    sput-object p1, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˋˋ:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    const p1, 0x7f0900f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ᵔᵔ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-instance v0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʻ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʻ;-><init>(Lcom/bweather/forecast/resolver/RecaptchaResolver;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ᵢ()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ᵎ()V

    const/4 v1, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ᵔ()V

    const/4 v0, 0x6

    return-void
.end method

.method public ᵎ()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    const/4 v2, 0x3

    sget-object v1, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public ᵔ()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;-><init>(Lcom/bweather/forecast/resolver/RecaptchaResolver;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᵢ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v7, 0x1

    const v0, 0x7f09031c

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    new-instance v0, Lrd;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˑˑ:Lrd;

    const/4 v7, 0x0

    const-string v1, "hcsatatp//op2ydas.s"

    const-string v1, "https://soap2day.ac"

    invoke-static {v0, v1}, Ltd;->ﾞﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v2, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v7, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, ";"

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v7, 0x6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v7, 0x0

    aget-object v6, v0, v5

    invoke-virtual {v2, v1, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ˎˎ:Landroid/webkit/WebView;

    new-instance v1, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;-><init>(Lcom/bweather/forecast/resolver/RecaptchaResolver;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
