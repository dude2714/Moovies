.class public Lcom/bweather/forecast/task/ˊˊ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ldc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/task/ˊˊ;->ʻ:Ljava/lang/String;

    const-string v0, "vidoza"

    iput-object v0, p0, Lcom/bweather/forecast/task/ˊˊ;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lcom/bweather/forecast/task/ˊˊ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ˊˊ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ˊˊ;->ʼ(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object p1, p1, v0

    :try_start_0
    invoke-static {p1}, Lxo5;->ʾ(Ljava/lang/String;)Lvo5;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lvo5;->get()Lpp5;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ˊˊ;->ʼ:Ljava/lang/String;

    const-string v1, "izsado"

    const-string v1, "vidoza"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "ryemapv"

    const-string v0, "vplayer"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lrp5;->ʽʼ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string v0, "oesrou"

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object p1

    invoke-virtual {p1}, Lsq5;->ᵔ()Lrp5;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/task/ˊˊ;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/task/ˊˊ;->ʻ:Ljava/lang/String;

    return-object p1
.end method

.method protected ʼ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/task/ˊˊ;->ʽ:Ldc;

    const/4 v2, 0x2

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ldc;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public ʽ(Ldc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ˊˊ;->ʽ:Ldc;

    const/4 v0, 0x6

    return-void
.end method
