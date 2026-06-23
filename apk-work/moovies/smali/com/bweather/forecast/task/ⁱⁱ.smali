.class public Lcom/bweather/forecast/task/ⁱⁱ;
.super Landroid/os/AsyncTask;


# annotations
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
.field private ʻ:Lrc;

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrc;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "updateCallback",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʽ:I

    iput-object p1, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʻ:Lrc;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/Download"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʾ:Ljava/lang/String;

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

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    const-string v1, ".apk"

    if-ltz v0, :cond_1

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʼ:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʼ:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
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

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ⁱⁱ;->ʻ([Ljava/lang/String;)Ljava/io/File;

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ⁱⁱ;->ʽ(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʻ:Lrc;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrc;->ʻ()V

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v1, 0x6

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

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ⁱⁱ;->ʾ([Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected varargs ʻ([Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x6

    aget-object v1, p1, v0

    new-instance v2, Ljava/net/URL;

    const/4 v8, 0x0

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v0

    const/4 v8, 0x3

    invoke-direct {p0, v1}, Lcom/bweather/forecast/task/ⁱⁱ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x2

    aget-object p1, p1, v3

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʼ:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʾ:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {p1, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    const v2, 0x7af98f

    :try_start_2
    const/4 v8, 0x4

    iput v2, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʽ:I

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v8, 0x6

    const/16 v4, 0x400

    new-array v4, v4, [B

    const/4 v8, 0x7

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    if-eq v6, v7, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v6

    new-array v6, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v0

    const/4 v8, 0x2

    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x7

    return-object p1

    :catch_1
    move-exception p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x5

    const/4 p1, 0x0

    const/4 v8, 0x1

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

    iget-object v0, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʻ:Lrc;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lrc;->ʼ(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʻ:Lrc;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrc;->ʽ()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected varargs ʾ([Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʻ:Lrc;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    mul-int/lit8 p1, p1, 0x64

    iget v1, p0, Lcom/bweather/forecast/task/ⁱⁱ;->ʽ:I

    div-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lrc;->ʾ(I)V

    :cond_0
    return-void
.end method
