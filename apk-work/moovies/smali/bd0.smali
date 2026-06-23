.class public Lbd0;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lxz;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Lxz;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lbd0$ʻ;

.field private ʾ:Lrd;

.field private ʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tinDB"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd0;->ʼ:Ljava/lang/String;

    const-string v0, "https://www.watchepisodeseries1.com"

    iput-object v0, p0, Lbd0;->ʿ:Ljava/lang/String;

    iput-object p1, p0, Lbd0;->ʾ:Lrd;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "movieInfo"
        }
    .end annotation

    check-cast p1, [Lxz;

    invoke-virtual {p0, p1}, Lbd0;->ʻ([Lxz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbd0;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method protected varargs ʻ([Lxz;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lbd0;->ʻ:Lxz;

    iget-object p1, p0, Lbd0;->ʾ:Lrd;

    iget-object v0, p0, Lbd0;->ʿ:Ljava/lang/String;

    invoke-static {p1, v0}, Ltd;->ﾞﾞ(Lrd;Ljava/lang/String;)Lcom/bweather/forecast/model/Cookie;

    move-result-object p1

    iget-object v0, p0, Lbd0;->ʻ:Lxz;

    invoke-virtual {v0}, Lxz;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbd0;->ʿ:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lxo5;->ʾ(Ljava/lang/String;)Lvo5;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "set-cookie"

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lvo5;->י(Ljava/lang/String;Ljava/lang/String;)Lvo5;

    :cond_0
    invoke-interface {v1}, Lvo5;->get()Lpp5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrp5;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Requested page not found!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lbd0;->ʼ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbd0;->ʼ:Ljava/lang/String;

    return-object p1
.end method

.method protected ʼ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lbd0;->ʽ:Lbd0$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbd0$ʻ;->ʻ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DOMAIN"
        }
    .end annotation

    iput-object p1, p0, Lbd0;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public ʾ(Lbd0$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkDetailCallback"
        }
    .end annotation

    iput-object p1, p0, Lbd0;->ʽ:Lbd0$ʻ;

    return-void
.end method
