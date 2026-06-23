.class Lcom/bweather/forecast/resolver/ʿ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/resolver/ʿ;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/resolver/ʿ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʿ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʿ;->ʻ(Lcom/bweather/forecast/resolver/ʿ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x13

    const/4 v3, 0x2

    if-lt v0, v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʿ;->ʻ(Lcom/bweather/forecast/resolver/ʿ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "(asoacfmoledi{oparSS.tt}w.d)(ame;iocnw)wois.llntrl"

    const-string v2, "if(window.localStream){window.localStream.stop();}"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʿ;->ʻ(Lcom/bweather/forecast/resolver/ʿ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʿ;->ʻ(Lcom/bweather/forecast/resolver/ʿ;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʿ;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʿ;->ʻ(Lcom/bweather/forecast/resolver/ʿ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʿ;->ʻ(Lcom/bweather/forecast/resolver/ʿ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʿ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʿ;

    invoke-static {v0, v1}, Lcom/bweather/forecast/resolver/ʿ;->ʼ(Lcom/bweather/forecast/resolver/ʿ;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/bweather/forecast/resolver/ʿ;->ʽ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʿ;->ʾ(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v3, 0x4

    return-void
.end method
