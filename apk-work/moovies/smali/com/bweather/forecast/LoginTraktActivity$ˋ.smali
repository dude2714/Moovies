.class Lcom/bweather/forecast/LoginTraktActivity$ˋ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/LoginTraktActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LoginTraktActivity;


# direct methods
.method private constructor <init>(Lcom/bweather/forecast/LoginTraktActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bweather/forecast/LoginTraktActivity;Lcom/bweather/forecast/LoginTraktActivity$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginTraktActivity$ˋ;-><init>(Lcom/bweather/forecast/LoginTraktActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
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

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/LoginTraktActivity;->ﹳ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/LoginTraktActivity;->ﹳ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x6

    const-string p1, "https://trakt.tv/activate"

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/LoginTraktActivity;->ﹶ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/LoginTraktActivity;->ﾞ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/LoginTraktActivity;->ﹶ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/LoginTraktActivity;->ᵢ(Lcom/bweather/forecast/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string p1, ".tst/h.ps//tappavtrt:"

    const-string p1, "https://app.trakt.tv/"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/LoginTraktActivity;->ﾞﾞ(Lcom/bweather/forecast/LoginTraktActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prtmat:ktc/ev.ti///svttaah"

    const-string v0, "https://trakt.tv/activate/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ˋ;->ʻ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginTraktActivity;->ᵢ(Lcom/bweather/forecast/LoginTraktActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
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

    const/4 v0, 0x2

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

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
