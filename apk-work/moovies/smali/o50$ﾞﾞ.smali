.class Lo50$ﾞﾞ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50;->ʽˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lq50;

.field final synthetic ʽ:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lq50;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$mainUrl",
            "val$callback",
            "val$webView"
        }
    .end annotation

    iput-object p1, p0, Lo50$ﾞﾞ;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lo50$ﾞﾞ;->ʼ:Lq50;

    iput-object p3, p0, Lo50$ﾞﾞ;->ʽ:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "finishedUrl"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo50$ﾞﾞ;->ʻ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo50$ﾞﾞ;->ʼ:Lq50;

    invoke-interface {p1, p2}, Lq50;->ʻ(Ljava/lang/String;)V

    iget-object p1, p0, Lo50$ﾞﾞ;->ʽ:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
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

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lo50$ﾞﾞ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo50$ﾞﾞ;->ʼ:Lq50;

    invoke-interface {p2, p1}, Lq50;->ʻ(Ljava/lang/String;)V

    iget-object p1, p0, Lo50$ﾞﾞ;->ʽ:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
