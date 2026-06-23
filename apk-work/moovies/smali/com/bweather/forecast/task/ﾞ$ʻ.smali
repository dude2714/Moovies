.class Lcom/bweather/forecast/task/ﾞ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/task/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/task/ﾞ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ﾞ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ﾞ$ʻ;->ʻ:Lcom/bweather/forecast/task/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ$ʻ;->ʻ:Lcom/bweather/forecast/task/ﾞ;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/task/ﾞ;->ʻ(Lcom/bweather/forecast/task/ﾞ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/bweather/forecast/task/ﾞ$ʻ$ʻ;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ﾞ$ʻ$ʻ;-><init>(Lcom/bweather/forecast/task/ﾞ$ʻ;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ$ʻ;->ʻ:Lcom/bweather/forecast/task/ﾞ;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/task/ﾞ;->ʼ(Lcom/bweather/forecast/task/ﾞ;)Ldc;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ$ʻ;->ʻ:Lcom/bweather/forecast/task/ﾞ;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/task/ﾞ;->ʼ(Lcom/bweather/forecast/task/ﾞ;)Ldc;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ldc;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ$ʻ;->ʻ:Lcom/bweather/forecast/task/ﾞ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ﾞ;->ʼ(Lcom/bweather/forecast/task/ﾞ;)Ldc;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ﾞ$ʻ;->ʻ:Lcom/bweather/forecast/task/ﾞ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ﾞ;->ʼ(Lcom/bweather/forecast/task/ﾞ;)Ldc;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldc;->ʽ(I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
