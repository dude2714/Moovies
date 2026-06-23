.class Lcom/bweather/forecast/resolver/ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/resolver/ʾ;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/resolver/ʾ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʾ;->ʻ(Lcom/bweather/forecast/resolver/ʾ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʾ;->ʻ(Lcom/bweather/forecast/resolver/ʾ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "if(window.localStream){window.localStream.stop();}"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʾ;->ʻ(Lcom/bweather/forecast/resolver/ʾ;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʾ;->ʻ(Lcom/bweather/forecast/resolver/ʾ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʾ;->ʻ(Lcom/bweather/forecast/resolver/ʾ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/resolver/ʾ;->ʻ(Lcom/bweather/forecast/resolver/ʾ;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/bweather/forecast/resolver/ʾ;->ʼ(Lcom/bweather/forecast/resolver/ʾ;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_1
    invoke-static {}, Lcom/bweather/forecast/resolver/ʾ;->ʽ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bweather/forecast/resolver/ʾ;->ʾ(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
