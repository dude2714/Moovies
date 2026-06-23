.class Lcom/bweather/forecast/MainActivity$ᵢᵢ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1d62\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Lcom/bweather/forecast/MainActivity$ᵎᵎ;

.field private ʽ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bweather/forecast/MainActivity$ᵎᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "downloadAPkPushCallback"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʽ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʼ:Lcom/bweather/forecast/MainActivity$ᵎᵎ;

    return-void
.end method

.method private ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    const-string v1, "huspwpek.ns"

    const-string v1, "pushnew.apk"

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, ".apk"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʻ([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʽ(Ljava/io/File;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "values"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʾ([Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/gDm/0eal/slnuatmwt/raedeooo"

    const-string v1, "/storage/emulated/0/Download"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    aget-object v3, p1, v2

    const/4 v7, 0x0

    invoke-direct {p0, v3}, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/net/URL;

    const/4 v7, 0x3

    aget-object p1, p1, v2

    const/4 v7, 0x7

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    const/4 v7, 0x4

    iput p1, p0, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʻ:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    const/4 v7, 0x3

    const p1, 0x7af98f

    :try_start_2
    const/4 v7, 0x6

    iput p1, p0, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʻ:I

    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v7, 0x7

    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x0

    add-int/2addr v4, v5

    const/4 v7, 0x7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x6

    return-object v0

    :catch_1
    move-exception p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x2

    return-object p1
.end method

.method protected ʽ(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᵢᵢ;->ʼ:Lcom/bweather/forecast/MainActivity$ᵎᵎ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bweather/forecast/MainActivity$ᵎᵎ;->ʻ(Ljava/io/File;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected varargs ʾ([Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
