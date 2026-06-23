.class Lcom/bweather/forecast/task/ʿʿ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/task/ʿʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/task/ʿʿ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ʿʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʿʿ;

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

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʿʿ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ʿʿ;->ʻ(Lcom/bweather/forecast/task/ʿʿ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bweather/forecast/task/ʿʿ$ʻ$ʻ;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ʿʿ$ʻ$ʻ;-><init>(Lcom/bweather/forecast/task/ʿʿ$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʿʿ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ʿʿ;->ʼ(Lcom/bweather/forecast/task/ʿʿ;)Ldc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʿʿ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ʿʿ;->ʼ(Lcom/bweather/forecast/task/ʿʿ;)Ldc;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ldc;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʿʿ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ʿʿ;->ʼ(Lcom/bweather/forecast/task/ʿʿ;)Ldc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʿʿ;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/task/ʿʿ;->ʼ(Lcom/bweather/forecast/task/ʿʿ;)Ldc;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ldc;->ʽ(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
