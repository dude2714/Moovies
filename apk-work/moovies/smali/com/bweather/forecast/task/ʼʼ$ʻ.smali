.class Lcom/bweather/forecast/task/ʼʼ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/task/ʼʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/task/ʼʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ʼʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ʼʼ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʼʼ;

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʼʼ;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/task/ʼʼ;->ʻ(Lcom/bweather/forecast/task/ʼʼ;)Lpc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʼʼ;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/task/ʼʼ;->ʻ(Lcom/bweather/forecast/task/ʼʼ;)Lpc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lpc;->ʼ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public timeout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʼʼ;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/task/ʼʼ;->ʻ(Lcom/bweather/forecast/task/ʼʼ;)Lpc;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʼʼ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʼʼ;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/task/ʼʼ;->ʻ(Lcom/bweather/forecast/task/ʼʼ;)Lpc;

    move-result-object v0

    invoke-interface {v0}, Lpc;->ʻ()V

    :cond_0
    return-void
.end method
