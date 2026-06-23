.class Lcom/bweather/forecast/InstallTVActivity$ʽ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/InstallTVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/InstallTVActivity;


# direct methods
.method private constructor <init>(Lcom/bweather/forecast/InstallTVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/InstallTVActivity$ʽ;->ʻ:Lcom/bweather/forecast/InstallTVActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bweather/forecast/InstallTVActivity;Lcom/bweather/forecast/InstallTVActivity$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bweather/forecast/InstallTVActivity$ʽ;-><init>(Lcom/bweather/forecast/InstallTVActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/InstallTVActivity$ʽ;->ʻ:Lcom/bweather/forecast/InstallTVActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/InstallTVActivity;->ᵢ(Lcom/bweather/forecast/InstallTVActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/InstallTVActivity$ʽ;->ʻ:Lcom/bweather/forecast/InstallTVActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/InstallTVActivity;->ᵢ(Lcom/bweather/forecast/InstallTVActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x7

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

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
