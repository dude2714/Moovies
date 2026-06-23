.class Lcom/bweather/forecast/resolver/ʼ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/resolver/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/resolver/ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

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
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/bweather/forecast/resolver/ʼ;->ʽ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʻ;-><init>(Lcom/bweather/forecast/resolver/ʼ$ʼ;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Lcom/bweather/forecast/resolver/ʼ;->ʽ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʼ;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʼ;-><init>(Lcom/bweather/forecast/resolver/ʼ$ʼ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
