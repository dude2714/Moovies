.class final Ls42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls42$ʽ;
    }
.end annotation


# instance fields
.field private final ʼʼ:Lx42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx42<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lf52;

.field private final ʾʾ:Landroid/os/Handler;

.field private final ʿʿ:Ls42$ʽ;

.field private ˆˆ:Ljava/net/HttpURLConnection;

.field private ˈˈ:Ljava/io/BufferedReader;

.field private ˉˉ:Ljava/io/InputStream;

.field private ˋˋ:Ljava/lang/String;

.field private volatile ــ:Z


# direct methods
.method constructor <init>(Lf52;Lx42;Ls42$ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf52;",
            "Lx42<",
            "Ljava/lang/String;",
            ">;",
            "Ls42$\u02bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls42;->ʾʾ:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls42;->ــ:Z

    const-string v0, "Request Cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "FetchCall cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls42;->ʽʽ:Lf52;

    iput-object p2, p0, Ls42;->ʼʼ:Lx42;

    iput-object p3, p0, Ls42;->ʿʿ:Ls42$ʽ;

    return-void
.end method

.method static synthetic ʻ(Ls42;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls42;->ˋˋ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʼ(Ls42;)Lf52;
    .locals 0

    iget-object p0, p0, Ls42;->ʽʽ:Lf52;

    return-object p0
.end method

.method static synthetic ʽ(Ls42;)Lx42;
    .locals 0

    iget-object p0, p0, Ls42;->ʼʼ:Lx42;

    return-object p0
.end method

.method private ʿ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Ls42;->ˉˉ:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Ls42;->ˈˈ:Ljava/io/BufferedReader;

    :goto_0
    iget-object v1, p0, Ls42;->ˈˈ:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ls42;->ˈ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ls42;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˈ()Z
    .locals 1

    iget-boolean v0, p0, Ls42;->ــ:Z

    return v0
.end method

.method private ˉ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls42;->ˉˉ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ls42;->ˈˈ:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method private ˊ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ls42;->ʽʽ:Lf52;

    invoke-virtual {v1}, Lf52;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Ls42;->ʽʽ:Lf52;

    invoke-virtual {v0}, Lf52;->ˉ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-object v2, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Le52;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le52;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Ls42;->ˊ()V

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ls42;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls42;->ˆˆ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ls42;->ˉˉ:Ljava/io/InputStream;

    invoke-direct {p0}, Ls42;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls42;->ˋˋ:Ljava/lang/String;

    invoke-direct {p0}, Ls42;->ˈ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls42;->ʾʾ:Landroid/os/Handler;

    new-instance v1, Ls42$ʻ;

    invoke-direct {v1, p0}, Ls42$ʻ;-><init>(Ls42;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lz42;

    const-string v1, "DIE"

    const/16 v2, -0x76

    invoke-direct {v0, v1, v2}, Lz42;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSRV:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq42;->ʻ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Ls42;->ˈ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls42;->ʾʾ:Landroid/os/Handler;

    new-instance v2, Ls42$ʼ;

    invoke-direct {v2, p0, v0}, Ls42$ʼ;-><init>(Ls42;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-direct {p0}, Ls42;->ˉ()V

    iget-object v0, p0, Ls42;->ʿʿ:Ls42$ʽ;

    iget-object v1, p0, Ls42;->ʽʽ:Lf52;

    invoke-interface {v0, v1}, Ls42$ʽ;->ʻ(Lf52;)V

    return-void

    :goto_1
    invoke-direct {p0}, Ls42;->ˉ()V

    iget-object v1, p0, Ls42;->ʿʿ:Ls42$ʽ;

    iget-object v2, p0, Ls42;->ʽʽ:Lf52;

    invoke-interface {v1, v2}, Ls42$ʽ;->ʻ(Lf52;)V

    throw v0
.end method

.method public ʾ()Lf52;
    .locals 1

    iget-object v0, p0, Ls42;->ʽʽ:Lf52;

    return-object v0
.end method

.method declared-synchronized ˆ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ls42;->ــ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
