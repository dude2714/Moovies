.class Lcom/bweather/forecast/task/ˉˉ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/task/ˉˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/task/ˉˉ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ˉˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ˉˉ$ʻ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 4
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

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ˉˉ$ʻ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    invoke-static {v0}, Lcom/bweather/forecast/task/ˉˉ;->ʻ(Lcom/bweather/forecast/task/ˉˉ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lcom/bweather/forecast/task/ˉˉ$ʻ$ʻ;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ˉˉ$ʻ$ʻ;-><init>(Lcom/bweather/forecast/task/ˉˉ$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "["

    const-string v0, "["

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    new-instance v0, Lko1;

    const/4 v3, 0x0

    invoke-direct {v0}, Lko1;-><init>()V

    new-instance v1, Lcom/bweather/forecast/task/ˉˉ$ʻ$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/task/ˉˉ$ʻ$ʼ;-><init>(Lcom/bweather/forecast/task/ˉˉ$ʻ;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lko1;->ᵎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/task/ˉˉ$ʻ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    invoke-static {v1}, Lcom/bweather/forecast/task/ˉˉ;->ʼ(Lcom/bweather/forecast/task/ˉˉ;)Ldc;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/task/ˉˉ$ʻ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/task/ˉˉ;->ʼ(Lcom/bweather/forecast/task/ˉˉ;)Ldc;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;

    const-string v1, "ahihi"

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Ldc;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ˉˉ$ʻ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/task/ˉˉ;->ʼ(Lcom/bweather/forecast/task/ˉˉ;)Ldc;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ˉˉ$ʻ;->ʻ:Lcom/bweather/forecast/task/ˉˉ;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/task/ˉˉ;->ʼ(Lcom/bweather/forecast/task/ˉˉ;)Ldc;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0, v1}, Ldc;->ʽ(I)V

    :cond_0
    return-void
.end method
