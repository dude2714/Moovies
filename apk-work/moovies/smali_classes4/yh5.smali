.class public Lyh5;
.super Lji5;


# instance fields
.field private ʾʾ:Lsh5;

.field private ˆˆ:Ljava/io/File;

.field private final ˈˈ:Ljava/lang/String;

.field private final ˉˉ:Ljava/lang/String;

.field private ˊˊ:Z

.field private final ˋˋ:Ljava/io/File;

.field private ــ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lyh5;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial buffer size must be atleast 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lyh5;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial buffer size must be atleast 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lyh5;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0, p1}, Lji5;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyh5;->ˊˊ:Z

    iput-object p2, p0, Lyh5;->ˆˆ:Ljava/io/File;

    iput-object p3, p0, Lyh5;->ˉˉ:Ljava/lang/String;

    iput-object p4, p0, Lyh5;->ˈˈ:Ljava/lang/String;

    iput-object p5, p0, Lyh5;->ˋˋ:Ljava/io/File;

    new-instance p1, Lsh5;

    invoke-direct {p1, p6}, Lsh5;-><init>(I)V

    iput-object p1, p0, Lyh5;->ʾʾ:Lsh5;

    iput-object p1, p0, Lyh5;->ــ:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lyh5;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lji5;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh5;->ˊˊ:Z

    return-void
.end method

.method public ʻʻ(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lyh5;->ˊˊ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyh5;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh5;->ʾʾ:Lsh5;

    invoke-virtual {v0, p1}, Lsh5;->ﹶ(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lyh5;->ˆˆ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lte5;->ⁱ(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream not closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ˈ()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyh5;->ــ:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected ᵢ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyh5;->ˉˉ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyh5;->ˈˈ:Ljava/lang/String;

    iget-object v2, p0, Lyh5;->ˋˋ:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lyh5;->ˆˆ:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lyh5;->ˆˆ:Ljava/io/File;

    invoke-static {v0}, Loe5;->ˋˋ(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lyh5;->ˆˆ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, Lyh5;->ʾʾ:Lsh5;

    invoke-virtual {v1, v0}, Lsh5;->ﹶ(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lyh5;->ــ:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lyh5;->ʾʾ:Lsh5;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method

.method public ⁱ()[B
    .locals 1

    iget-object v0, p0, Lyh5;->ʾʾ:Lsh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsh5;->ـ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ﹳ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lyh5;->ˆˆ:Ljava/io/File;

    return-object v0
.end method

.method public ﹶ()Z
    .locals 1

    invoke-virtual {p0}, Lji5;->ˎ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
