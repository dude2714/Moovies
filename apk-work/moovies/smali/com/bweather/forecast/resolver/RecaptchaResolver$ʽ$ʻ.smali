.class Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;

    iget-object v0, v0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;->ʻ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    const/4 v3, 0x7

    const-string v1, "u sVyfriesccss"

    const-string v1, "Verify success"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;

    iget-object v1, v1, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;->ʻ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;

    iget-object v0, v0, Lcom/bweather/forecast/resolver/RecaptchaResolver$ʽ;->ʻ:Lcom/bweather/forecast/resolver/RecaptchaResolver;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
