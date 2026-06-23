.class public Lcom/bweather/forecast/resolver/ʿ$ʼ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/resolver/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:Ljava/lang/String;

.field final synthetic ʽ:Lcom/bweather/forecast/resolver/ʿ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/resolver/ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʻ:Ljava/lang/String;

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "handler",
            "error"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 v0, 0x6

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6
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

    const/4 v5, 0x0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lcom/bweather/forecast/resolver/ʿ;->ˋ(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v5, 0x3

    const-string v1, "/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ʿ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ʿ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v3, "nisdikl"

    const-string v3, "Vidlink"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v5, 0x3

    const-string v1, "https://vidlink.pro/api/b/"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/bweather/forecast/resolver/ʿ;->ˈ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/bweather/forecast/resolver/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʿ;->ˎ()V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ʿ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v4, "sbplay1"

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_c

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ˉ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_c

    const-string v1, "uoemsr"

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;

    move-result-object v1

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v2}, Lcom/bweather/forecast/resolver/ʿ;->ˈ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v1, v0, v3, v2}, Lcom/bweather/forecast/resolver/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʿ;->ˎ()V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ʿ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v4, "sflix"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_7

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ʿ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v4, "apfio"

    const-string v4, "fsapi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ʿ(Lcom/bweather/forecast/resolver/ʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v4, "biflb"

    const-string v4, "bflix"

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_c

    const/4 v5, 0x5

    const-string v1, "lpu/d/botvzc/onoct/.dfihsl:u"

    const-string v1, "https://vizcloud.cloud/info/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_6

    const-string v1, "https://vizcloud.cloud/mediainfo/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    const-string v1, "ol.omift/c/p/httno:/utd"

    const-string v1, "https://mcloud.to/info/"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_c

    :cond_6
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, v0, v3, v2}, Lcom/bweather/forecast/resolver/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʿ;->ˎ()V

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_7
    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_c

    const-string v1, "rabbitstream.net/embed-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_8

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʻ:Ljava/lang/String;

    :cond_8
    const/4 v5, 0x3

    const-string v1, "odlf/mdepeue.zi-zclm"

    const-string v1, "mzzcloud.life/embed-"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʻ:Ljava/lang/String;

    :cond_9
    const/4 v5, 0x4

    const-string v1, "seebb.mattar/rjxatina"

    const-string v1, "rabbitstream.net/ajax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v5, 0x4

    const-string v1, "iosa.eja/zlcuzmdlf"

    const-string v1, "mzzcloud.life/ajax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v5, 0x5

    const-string v1, "getSources"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʼ:Ljava/lang/String;

    :cond_b
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʻ:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʿ;->ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʿ;->ˆ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/resolver/ˆ;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʼ:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʻ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v4}, Lcom/bweather/forecast/resolver/ʿ;->ˈ(Lcom/bweather/forecast/resolver/ʿ;)Lcom/bweather/forecast/model/Cookie;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2, v4}, Lcom/bweather/forecast/resolver/ˆ;->ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V

    const/4 v5, 0x4

    iput-object v3, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʼ:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v3, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʻ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʼ;->ʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʿ;->ˎ()V

    :cond_c
    :goto_1
    const/4 v5, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_2
    const/4 v5, 0x6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    const-string p2, "image/png"

    const/4 v5, 0x0

    invoke-direct {p1, p2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method
