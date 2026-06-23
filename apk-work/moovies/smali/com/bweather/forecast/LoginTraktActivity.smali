.class public Lcom/bweather/forecast/LoginTraktActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/LoginTraktActivity$ˋ;,
        Lcom/bweather/forecast/LoginTraktActivity$ˊ;
    }
.end annotation


# instance fields
.field private ʻʼ:Landroid/widget/ImageView;

.field private ʻʽ:Lrd;

.field private ˎˎ:Loz2;

.field private ˏˏ:Loz2;

.field private ˑˑ:Loz2;

.field private יי:Landroid/webkit/WebView;

.field private ٴٴ:Landroid/widget/ProgressBar;

.field private ᵎᵎ:Ljava/lang/String;

.field ᵔᵔ:Ljava/lang/String;

.field private ᵢᵢ:Ljava/lang/String;

.field private ⁱⁱ:Landroid/widget/TextView;

.field private ﹳﹳ:Landroid/widget/TextView;

.field private ﹶﹶ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/4.0"

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ᵔᵔ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ᵎᵎ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ᵢᵢ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginTraktActivity;->ʾʾ(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginTraktActivity;->ــ(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/LoginTraktActivity;)Lrd;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ʻʽ:Lrd;

    return-object p0
.end method

.method private ʾʾ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "code"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p1}, Laf;->ʽﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    new-instance v0, Lxe;

    const/4 v3, 0x2

    const/16 v1, 0x258

    const/4 v3, 0x4

    const/16 v2, 0x1388

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lxe;-><init>(II)V

    invoke-virtual {p1, v0}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lcom/bweather/forecast/LoginTraktActivity$ʿ;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/bweather/forecast/LoginTraktActivity$ʿ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/bweather/forecast/LoginTraktActivity$ˆ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginTraktActivity$ˆ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity;->ˎˎ:Loz2;

    return-void
.end method

.method private ʿʿ()V
    .locals 4

    invoke-static {}, Laf;->ـ()Liy2;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/bweather/forecast/LoginTraktActivity$ʽ;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginTraktActivity$ʽ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/bweather/forecast/LoginTraktActivity$ʾ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/LoginTraktActivity$ʾ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ˏˏ:Loz2;

    const/4 v3, 0x7

    return-void
.end method

.method private ــ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʾʽ(Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/bweather/forecast/LoginTraktActivity$ˈ;

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/LoginTraktActivity$ˈ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Lcom/bweather/forecast/LoginTraktActivity$ˉ;

    invoke-direct {p1, p0}, Lcom/bweather/forecast/LoginTraktActivity$ˉ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity;->ˑˑ:Loz2;

    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/LoginTraktActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ᵎᵎ:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity;->ᵎᵎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/LoginTraktActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ᵢᵢ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity;->ᵢᵢ:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ٴٴ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ⁱⁱ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ﹳﹳ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ʻʽ:Lrd;

    const/4 v4, 0x5

    const-string v1, "token_trakt"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/LoginTraktActivity;->ʻʽ:Lrd;

    const-string v2, "username_trakt"

    invoke-virtual {v1, v2}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "eesaursm"

    const-string v3, "username"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, "tnkme"

    const-string v1, "token"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x7

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    const/4 v2, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void
.end method

.method public ٴ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ˏˏ:Loz2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ˎˎ:Loz2;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ˑˑ:Loz2;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const v0, 0x7f0c0083

    return v0
.end method

.method public ᵎ()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ʻʽ:Lrd;

    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x7

    const v0, 0x7f090248

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ⁱⁱ:Landroid/widget/TextView;

    const/4 v4, 0x3

    const v0, 0x7f090135

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ٴٴ:Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    const v0, 0x7f0902a2

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ﹶﹶ:Landroid/widget/TextView;

    const v0, 0x7f0900f2

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ʻʼ:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const v0, 0x7f09024b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ﹳﹳ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ʻʼ:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ﹶﹶ:Landroid/widget/TextView;

    const/4 v4, 0x4

    const-string v1, "rTLgoan okt"

    const-string v1, "Login Trakt"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "Mozilla/5.0 (Linux; Android 13; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Mobile Safari/537.36"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    const/4 v4, 0x7

    new-instance v1, Lcom/bweather/forecast/LoginTraktActivity$ˋ;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3}, Lcom/bweather/forecast/LoginTraktActivity$ˋ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;Lcom/bweather/forecast/LoginTraktActivity$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->יי:Landroid/webkit/WebView;

    new-instance v1, Lcom/bweather/forecast/LoginTraktActivity$ˊ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginTraktActivity$ˊ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ʻʼ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/LoginTraktActivity$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginTraktActivity$ʻ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity;->ﹳﹳ:Landroid/widget/TextView;

    new-instance v1, Lcom/bweather/forecast/LoginTraktActivity$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginTraktActivity$ʼ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/LoginTraktActivity;->ʿʿ()V

    const/4 v4, 0x1

    return-void
.end method

.method public ᵔ()V
    .locals 1

    return-void
.end method
