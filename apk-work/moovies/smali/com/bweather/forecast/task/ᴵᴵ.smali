.class public Lcom/bweather/forecast/task/ᴵᴵ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Lwb;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackDataFlix"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʻ:Lwb;

    return-void
.end method

.method private ʼ()Z
    .locals 9

    const-string v0, "\'"

    const/4 v8, 0x0

    const-string v1, "baseurl  = \'"

    const-string v2, "ats/=o /r v   k"

    const-string v2, "var tok    = \'"

    const-string v3, "il mde="

    const-string v3, "elid = "

    const/4 v8, 0x7

    const-string v4, ""

    const-string v4, ""

    :try_start_0
    const/4 v8, 0x7

    const-string v5, "-aotoi.ztixyt/xlahrpi/hvqetei/nl:s-/uymze2e"

    const-string v5, "https://flixanity.xyz/movie/the-equalizer-2"

    const/4 v8, 0x1

    invoke-static {v5}, Lxo5;->ʾ(Ljava/lang/String;)Lvo5;

    move-result-object v5

    invoke-interface {v5}, Lvo5;->get()Lpp5;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Lpp5;->ˏˏ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    const-string v7, "etv/mbn/ol]ie[/oIift"

    const-string v7, "movieInfo[\'title\']"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʼ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const-string v7, ", token"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    iput-object v6, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʽ:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const-string v7, "themeurl"

    const/4 v8, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    iput-object v5, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʾ:Ljava/lang/String;

    iget-object v5, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʽ:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    iput-object v2, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʽ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʾ:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, ","

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʾ:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʼ:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, "\""

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, ";"

    const-string v1, ";"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʼ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x5

    return v0
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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ᴵᴵ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ᴵᴵ;->ʽ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bweather/forecast/task/ᴵᴵ;->ʼ()Z

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected ʽ(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʼ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʽ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʾ:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʻ:Lwb;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʼ:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʽ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʾ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2}, Lwb;->ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/task/ᴵᴵ;->ʻ:Lwb;

    invoke-interface {p1}, Lwb;->ʻ()V

    :cond_1
    :goto_0
    return-void
.end method
