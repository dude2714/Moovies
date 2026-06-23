.class public Lcom/bweather/forecast/LoginRealDebridMobileActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;,
        Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˎ;
    }
.end annotation


# instance fields
.field private ʻʼ:Landroid/webkit/WebView;

.field private ʻʽ:I

.field private ʻʾ:Lrd;

.field private ʻʿ:Landroid/os/CountDownTimer;

.field private ʻˆ:Loz2;

.field private ˎˎ:Loz2;

.field private ˏˏ:Loz2;

.field private ˑˑ:Loz2;

.field private יי:Ljava/lang/String;

.field private ٴٴ:Ljava/lang/String;

.field private ᵎᵎ:Ljava/lang/String;

.field private ᵔᵔ:Ljava/lang/String;

.field private ᵢᵢ:Landroid/widget/TextView;

.field private ⁱⁱ:Landroid/widget/TextView;

.field private ﹳﹳ:Landroid/view/View;

.field private ﹶﹶ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵔᵔ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->יי:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵎᵎ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ٴٴ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵢᵢ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵔᵔ:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ⁱⁱ:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ʾʾ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵎᵎ:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic ʿʿ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵔᵔ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˆˆ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʽ:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic ˈˈ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic ˉˉ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˏˏ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private ˊˊ()V
    .locals 4

    const-string v0, "vWseCNnapSbi_=eKi:t/mra/da2cZ6epsetcEd/h?et/io.od/drcMZi.eu/o-BhFdliStvc"

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/code?client_id=CEZWNFZ6BSSMK"

    const/4 v3, 0x1

    invoke-static {v0}, Laf;->י(Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    new-instance v2, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʿ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʿ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˏˏ:Loz2;

    return-void
.end method

.method private ˋˋ()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const v1, -0xbbbbbc

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v3, 0x2

    shr-int/2addr v5, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x5

    new-instance v1, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˎ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˎ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const/4 v5, 0x0

    new-instance v1, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v4}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private ˎˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client_id",
            "client_secret",
            "code"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Laf;->ʽⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p2, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;

    const/4 v0, 0x7

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˉ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    const/4 v0, 0x3

    new-instance p3, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˊ;

    const/4 v0, 0x3

    invoke-direct {p3, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˊ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˎˎ:Loz2;

    const/4 v0, 0x7

    return-void
.end method

.method private ˏˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "url",
            "code"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʽי(Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lxe;

    const/4 v3, 0x0

    const/16 v1, 0x258

    const/16 v2, 0x1388

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lxe;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˋ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p2, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʻ;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʻ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˑˑ:Loz2;

    const/4 v3, 0x3

    return-void
.end method

.method private ˑˑ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenType",
            "token"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1, p2}, Laf;->ʾʼ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance p2, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˆ;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˆ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˈ;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˈ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻˆ:Loz2;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic ــ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʽ:I

    return p0
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˎˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﹳﹳ:Landroid/view/View;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->יי:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʿ:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʿ:Landroid/os/CountDownTimer;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->יי:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Lrd;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʾ:Lrd;

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˑˑ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ٴ()V

    const/4 v0, 0x2

    return-void
.end method

.method public ٴ()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˑˑ:Loz2;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˎˎ:Loz2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻˆ:Loz2;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˏˏ:Loz2;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʿ:Landroid/os/CountDownTimer;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    return-void
.end method

.method public ᴵ()I
    .locals 2

    const v0, 0x7f0c0082

    return v0
.end method

.method public ᵎ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʾ:Lrd;

    const v0, 0x7f0900f2

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﹶﹶ:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f09013f

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʼ:Landroid/webkit/WebView;

    const v0, 0x7f090247

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵢᵢ:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f09024b

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ⁱⁱ:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0902e8

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﹳﹳ:Landroid/view/View;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˋˋ()V

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ⁱⁱ:Landroid/widget/TextView;

    const/4 v2, 0x7

    new-instance v1, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ᵔ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ﹶﹶ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʽ;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʽ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ˊˊ()V

    const/4 v2, 0x7

    return-void
.end method
