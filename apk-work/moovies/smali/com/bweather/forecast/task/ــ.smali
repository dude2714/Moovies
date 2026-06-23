.class public Lcom/bweather/forecast/task/ــ;
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

.field private ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
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

    iput-object v0, p0, Lcom/bweather/forecast/task/ــ;->ʻ:Ljava/lang/String;

    const-string v1, "streamtape"

    iput-object v1, p0, Lcom/bweather/forecast/task/ــ;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/task/ــ;->ʾ:Ljava/lang/String;

    iput-object p1, p0, Lcom/bweather/forecast/task/ــ;->ʼ:Ljava/lang/String;

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

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ــ;->ʻ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ــ;->ʼ(Ljava/lang/String;)V

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

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    aget-object p1, p1, v0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1}, Lxo5;->ʾ(Ljava/lang/String;)Lvo5;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Lvo5$ʽ;->ʽʽ:Lvo5$ʽ;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lvo5;->ـ(Lvo5$ʽ;)Lvo5;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lvo5;->ʻ()Lvo5$ʿ;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "Set-Cookie"

    invoke-interface {p1, v0}, Lvo5$ʻ;->ˈˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/task/ــ;->ʾ:Ljava/lang/String;

    invoke-interface {p1}, Lvo5$ʿ;->ʾ()Lpp5;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ــ;->ʼ:Ljava/lang/String;

    const-string v1, "streamtape"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "nkseiidlv"

    const-string v0, "videolink"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lrp5;->ʽʼ(Ljava/lang/String;)Lrp5;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrp5;->ʿˉ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/task/ــ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/task/ــ;->ʻ:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const-string p1, ":ptmht"

    const-string p1, "https:"

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ــ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/task/ــ;->ʻ:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "stream=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/task/ــ;->ʻ:Ljava/lang/String;

    const-string v0, "&stream=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/task/ــ;->ʻ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/task/ــ;->ʻ:Ljava/lang/String;

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

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bweather/forecast/task/ــ;->ʽ:Ldc;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/task/ــ;->ʾ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ldc;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

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

    iput-object p1, p0, Lcom/bweather/forecast/task/ــ;->ʽ:Ldc;

    const/4 v0, 0x4

    return-void
.end method
