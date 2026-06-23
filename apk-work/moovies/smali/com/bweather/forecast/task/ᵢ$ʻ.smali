.class Lcom/bweather/forecast/task/ᵢ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/task/ᵢ;->ʽ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lyr5<",
        "Lj65;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/task/ᵢ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lyr5;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/task/ᵢ$ʻ;->ʻ(Lyr5;)V

    const/4 v0, 0x4

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 6
    .param p1    # Lyr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "Lj65;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lj65;

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lj65;->ʾ()Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    const-string v1, "/storage/emulated/0/Download"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "odsill_ewbofd_una"

    const-string v2, "download_sub_file"

    const/4 v5, 0x6

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x1

    const/16 v2, 0x400

    const/4 v5, 0x3

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/task/ᵢ;->ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    invoke-static {p1}, Lcom/bweather/forecast/task/ᵢ;->ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lac;->ʼ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    invoke-static {p1}, Lcom/bweather/forecast/task/ᵢ;->ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    invoke-static {p1}, Lcom/bweather/forecast/task/ᵢ;->ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Lac;->ʻ()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    invoke-static {p1}, Lcom/bweather/forecast/task/ᵢ;->ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/task/ᵢ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ᵢ;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/task/ᵢ;->ʻ(Lcom/bweather/forecast/task/ᵢ;)Lac;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Lac;->ʻ()V

    :cond_3
    :goto_1
    const/4 v5, 0x5

    return-void
.end method
