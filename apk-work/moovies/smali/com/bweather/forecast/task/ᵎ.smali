.class public Lcom/bweather/forecast/task/ᵎ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Lzb;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "convertSubCallback"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/task/ᵎ;->ʽ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bweather/forecast/task/ᵎ;->ʻ:Lzb;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "files"
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ᵎ;->ʻ([Ljava/io/File;)Ljava/io/File;

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
            "output"
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ᵎ;->ʼ(Ljava/io/File;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected varargs ʻ([Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "files"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/task/ᵎ;->ʼ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v1, "FUsT-"

    const-string v1, "UTF-8"

    iput-object v1, p0, Lcom/bweather/forecast/task/ᵎ;->ʼ:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v4, 0x7

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v4, 0x4

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵎ;->ʼ:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, "WEBVTT"

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v0, ","

    const-string v2, "."

    const-string v2, "."

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    const-string v2, "/storage/emulated/0/Download/subconvertlarva.vtt"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    const/4 v4, 0x3

    new-instance v2, Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method protected ʼ(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/task/ᵎ;->ʻ:Lzb;

    invoke-interface {v0, p1}, Lzb;->ʻ(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEncoding"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/task/ᵎ;->ʼ:Ljava/lang/String;

    return-void
.end method
