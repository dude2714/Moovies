.class Lcom/bweather/forecast/task/ʻʻ$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/task/ʻʻ$ʼ;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/webkit/WebView;

.field final synthetic ʼ:Lcom/bweather/forecast/task/ʻʻ$ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ʻʻ$ʼ;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ʻʻ$ʼ$ʻ;->ʼ:Lcom/bweather/forecast/task/ʻʻ$ʼ;

    iput-object p2, p0, Lcom/bweather/forecast/task/ʻʻ$ʼ$ʻ;->ʻ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ʻʻ$ʼ$ʻ;->ʻ:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/task/ʻʻ$ʼ$ʻ;->ʻ:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v0, "javascript:getCodeMixDrop()"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
