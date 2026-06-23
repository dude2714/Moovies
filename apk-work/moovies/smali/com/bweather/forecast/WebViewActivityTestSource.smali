.class public Lcom/bweather/forecast/WebViewActivityTestSource;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/WebViewActivityTestSource$ʼ;
    }
.end annotation


# instance fields
.field private ˎˎ:Ljava/lang/String;

.field private ˏˏ:Landroid/webkit/WebView;

.field private ˑˑ:Ljava/lang/String;

.field private ᵔᵔ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˑˑ:Ljava/lang/String;

    const-string v0, "sflix"

    iput-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ᵔᵔ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/WebViewActivityTestSource;)Landroid/webkit/WebView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/WebViewActivityTestSource;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    const/4 v0, 0x5

    return-object p1
.end method


# virtual methods
.method public ٴ()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0036

    return v0
.end method

.method public ᵎ()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/WebViewActivityTestSource;->ﾞ()V

    return-void
.end method

.method public ᵔ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ikslnPay"

    const-string v1, "linkPlay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˎˎ:Ljava/lang/String;

    :cond_0
    const-string v0, "https://www.2embed.ru/embed/imdb/tv?id=tt1520211&s=10&e=13"

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˎˎ:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/bweather/forecast/WebViewActivityTestSource;->ﹳ()V

    const/4 v2, 0x1

    return-void
.end method

.method public ﹳ()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˎˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public ﹶ()V
    .locals 2

    new-instance v0, Lcom/bweather/forecast/WebViewActivityTestSource$ʻ;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/bweather/forecast/WebViewActivityTestSource$ʻ;-><init>(Lcom/bweather/forecast/WebViewActivityTestSource;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public ﾞ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x3

    const v0, 0x7f09031b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    and-int/2addr v3, v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WebViewActivityTestSource;->ˏˏ:Landroid/webkit/WebView;

    new-instance v1, Lcom/bweather/forecast/WebViewActivityTestSource$ʼ;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/WebViewActivityTestSource$ʼ;-><init>(Lcom/bweather/forecast/WebViewActivityTestSource;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
