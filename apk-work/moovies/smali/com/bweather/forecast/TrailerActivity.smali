.class public Lcom/bweather/forecast/TrailerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static ˋˋ:Ljava/lang/String; = "youtube_id"


# instance fields
.field private ˊˊ:Landroid/webkit/WebView;

.field private ˎˎ:Ljava/lang/String;

.field private ˏˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    const p1, 0x7f0c0033

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v7, 0x5

    const p1, 0x7f090323

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/TrailerActivity;->ˊˊ:Landroid/webkit/WebView;

    const/4 v7, 0x0

    const p1, 0x7f090273

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "_vsltieemit"

    const-string v1, "movie_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/TrailerActivity;->ˎˎ:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v1, Lcom/bweather/forecast/TrailerActivity;->ˋˋ:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/TrailerActivity;->ˏˏ:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/TrailerActivity;->ˎˎ:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900f2

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v0, Lcom/bweather/forecast/TrailerActivity$ʻ;

    const/4 v7, 0x4

    invoke-direct {v0, p0}, Lcom/bweather/forecast/TrailerActivity$ʻ;-><init>(Lcom/bweather/forecast/TrailerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/TrailerActivity;->ˊˊ:Landroid/webkit/WebView;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v7, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v2, 0x10

    const/4 v7, 0x3

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/TrailerActivity;->ˊˊ:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/TrailerActivity;->ˊˊ:Landroid/webkit/WebView;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "; wv"

    const-string v1, "; wv"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/TrailerActivity;->ˊˊ:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/bweather/forecast/TrailerActivity;->ˊˊ:Landroid/webkit/WebView;

    const/4 v7, 0x2

    new-instance v0, Lcom/bweather/forecast/TrailerActivity$ʼ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/TrailerActivity$ʼ;-><init>(Lcom/bweather/forecast/TrailerActivity;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/TrailerActivity;->ˊˊ:Landroid/webkit/WebView;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/bweather/forecast/TrailerActivity;->ٴ()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v2, "./tmtbmwh/ouy.wst:cpweu"

    const-string v2, "https://www.youtube.com"

    const-string v4, "tehmol/xt"

    const-string v4, "text/html"

    const-string v5, "b8-ut"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bweather/forecast/TrailerActivity;->ˊˊ:Landroid/webkit/WebView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public ٴ()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "<html><body style=\'margin:0;padding:0;\'><iframe width=\'100%\' height=\'100%\' src=\'https://www.youtube.com/embed/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/TrailerActivity;->ˏˏ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "e eei-b/leoysolcbry</a  elidrdfrc<hl>apicntrem aueeluer/1ecl=icme;eir-lyroy0wm///>ttew /taprd rtlabd?nc-lh/=/r;oo=ffeswepoou><prnrmtoela/c/pelead r; poira-bwurlus-n/s ;etiatpoab>mcl ;cyfa/aueg;"

    const-string v1, "?autoplay=1\' frameborder=\'0\' allow=\'accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; fullscreen; web-share\' allowfullscreen></iframe></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
