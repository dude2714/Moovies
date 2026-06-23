.class Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/resolver/RecaptchaResolver;->ᵔ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/RecaptchaResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ٴ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x13

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ٴ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "if(window.localStream){window.localStream.stop();}"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ٴ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ٴ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    invoke-static {v0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ٴ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ٴ(Lcom/bweather/forecast/resolver/RecaptchaResolver;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lcom/bweather/forecast/resolver/RecaptchaResolver;->ᐧ(Lcom/bweather/forecast/resolver/RecaptchaResolver;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
