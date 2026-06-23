.class Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/LoginRealDebridMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02cf"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;


# direct methods
.method private constructor <init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;-><init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V

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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᴵᴵ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᴵᴵ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p1, "https://real-debrid.com/device"

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʻ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʽʽ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ʻʻ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string v0, "d shte:to ene rE"

    const-string v0, "Enter the code: "

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ˏ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵢ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x5

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

    const/4 v0, 0x4

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

    const/4 v0, 0x4

    return-object p1
.end method
