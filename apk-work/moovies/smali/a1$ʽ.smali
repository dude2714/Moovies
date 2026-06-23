.class public final La1$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:La1$ʾ;

.field private final ʼ:[Z

.field private ʽ:Z

.field final synthetic ʾ:La1;


# direct methods
.method private constructor <init>(La1;La1$ʾ;)V
    .locals 0

    iput-object p1, p0, La1$ʽ;->ʾ:La1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1$ʽ;->ʻ:La1$ʾ;

    invoke-static {p2}, La1$ʾ;->ʿ(La1$ʾ;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La1;->ˋ(La1;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, La1$ʽ;->ʼ:[Z

    return-void
.end method

.method synthetic constructor <init>(La1;La1$ʾ;La1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1$ʽ;-><init>(La1;La1$ʾ;)V

    return-void
.end method

.method static synthetic ʽ(La1$ʽ;)La1$ʾ;
    .locals 0

    iget-object p0, p0, La1$ʽ;->ʻ:La1$ʾ;

    return-object p0
.end method

.method static synthetic ʾ(La1$ʽ;)[Z
    .locals 0

    iget-object p0, p0, La1$ʽ;->ʼ:[Z

    return-object p0
.end method

.method private ˉ(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La1$ʽ;->ʾ:La1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1$ʽ;->ʻ:La1$ʾ;

    invoke-static {v1}, La1$ʾ;->ˈ(La1$ʾ;)La1$ʽ;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, La1$ʽ;->ʻ:La1$ʾ;

    invoke-static {v1}, La1$ʾ;->ʿ(La1$ʾ;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, La1$ʽ;->ʻ:La1$ʾ;

    invoke-virtual {v3, p1}, La1$ʾ;->ˋ(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public ʻ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La1$ʽ;->ʾ:La1;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, La1;->ᐧ(La1;La1$ʽ;Z)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-boolean v0, p0, La1$ʽ;->ʽ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La1$ʽ;->ʻ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ʿ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La1$ʽ;->ʾ:La1;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, La1;->ᐧ(La1;La1$ʽ;Z)V

    iput-boolean v1, p0, La1$ʽ;->ʽ:Z

    return-void
.end method

.method public ˆ(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La1$ʽ;->ʾ:La1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1$ʽ;->ʻ:La1$ʾ;

    invoke-static {v1}, La1$ʾ;->ˈ(La1$ʾ;)La1$ʽ;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, La1$ʽ;->ʻ:La1$ʾ;

    invoke-static {v1}, La1$ʾ;->ʿ(La1$ʾ;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La1$ʽ;->ʼ:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, La1$ʽ;->ʻ:La1$ʾ;

    invoke-virtual {v1, p1}, La1$ʾ;->ˎ(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, La1$ʽ;->ʾ:La1;

    invoke-static {v1}, La1;->ـ(La1;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˈ(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, La1$ʽ;->ˉ(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La1;->ˈ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ˊ(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, La1$ʽ;->ˆ(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lc1;->ʼ:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lc1;->ʻ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lc1;->ʻ(Ljava/io/Closeable;)V

    throw p2
.end method
