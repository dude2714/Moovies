.class Lpj$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lpj;


# direct methods
.method constructor <init>(Lpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpj$ʻ;->ʻ:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lpj$ʻ;->ʻ:Lpj;

    invoke-static {v0}, Lpj;->ʻ(Lpj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lpj$ʻ$ʻ;

    invoke-direct {v1, p0}, Lpj$ʻ$ʻ;-><init>(Lpj$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lpj$ʻ;->ʻ:Lpj;

    invoke-static {v0}, Lpj;->ʼ(Lpj;)Ldc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpj$ʻ;->ʻ:Lpj;

    invoke-static {v0}, Lpj;->ʼ(Lpj;)Ldc;

    move-result-object v0

    const-string v1, "ahihi"

    invoke-interface {v0, p1, v1}, Ldc;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lpj$ʻ;->ʻ:Lpj;

    invoke-static {v0}, Lpj;->ʻ(Lpj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lpj$ʻ$ʼ;

    invoke-direct {v1, p0}, Lpj$ʻ$ʼ;-><init>(Lpj$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lpj$ʻ;->ʻ:Lpj;

    invoke-static {v0}, Lpj;->ʼ(Lpj;)Ldc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpj$ʻ;->ʻ:Lpj;

    invoke-static {v0}, Lpj;->ʼ(Lpj;)Ldc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldc;->ʽ(I)V

    :cond_1
    return-void
.end method
