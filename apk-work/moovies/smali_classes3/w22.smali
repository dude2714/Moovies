.class public Lw22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ʼʼ:Lqv2;

.field private final ʽʽ:Ljk2;

.field private final ʾʾ:Lv32;

.field private final ʿʿ:Lpc2;

.field private ˆˆ:I

.field private volatile ˈˈ:Z

.field private ˉˉ:Z

.field private ˋˋ:Z

.field private final ــ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljk2;Lqv2;Lpc2;Lv32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lw22;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "client"

    invoke-static {p1, v0}, Lc42;->ʼ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk2;

    iput-object p1, p0, Lw22;->ʽʽ:Ljk2;

    const-string p1, "context"

    invoke-static {p2, p1}, Lc42;->ʼ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    iput-object p1, p0, Lw22;->ʼʼ:Lqv2;

    const-string p1, "request"

    invoke-static {p3, p1}, Lc42;->ʼ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc2;

    iput-object p1, p0, Lw22;->ʿʿ:Lpc2;

    const-string p1, "responseHandler"

    invoke-static {p4, p1}, Lc42;->ʼ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv32;

    iput-object p1, p0, Lw22;->ʾʾ:Lv32;

    return-void
.end method

.method private ʿ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw22;->ʿʿ:Lpc2;

    invoke-interface {v0}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw22;->ʾʾ:Lv32;

    instance-of v1, v0, Ls32;

    if-eqz v1, :cond_1

    check-cast v0, Ls32;

    iget-object v1, p0, Lw22;->ʿʿ:Lpc2;

    invoke-virtual {v0, v1}, Ls32;->ᵔᵔ(Lpc2;)V

    :cond_1
    iget-object v0, p0, Lw22;->ʽʽ:Ljk2;

    iget-object v1, p0, Lw22;->ʿʿ:Lpc2;

    iget-object v2, p0, Lw22;->ʼʼ:Lqv2;

    invoke-virtual {v0, v1, v2}, Ltk2;->ⁱⁱ(Lpc2;Lqv2;)Lbc2;

    move-result-object v0

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lw22;->ʾʾ:Lv32;

    invoke-interface {v1, v1, v0}, Lv32;->ˏ(Lv32;Ln82;)V

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lw22;->ʾʾ:Lv32;

    invoke-interface {v1, v0}, Lv32;->ʾ(Ln82;)V

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lw22;->ʾʾ:Lv32;

    invoke-interface {v1, v1, v0}, Lv32;->ʿ(Lv32;Ln82;)V

    return-void

    :cond_5
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "No valid URI scheme was provided"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˆ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw22;->ʽʽ:Ljk2;

    invoke-virtual {v0}, Ljk2;->ˈˉ()Lra2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    :try_start_0
    invoke-direct {p0}, Lw22;->ʿ()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_1
    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lw22;->ˆˆ:I

    add-int/2addr v3, v1

    iput v3, p0, Lw22;->ˆˆ:I

    iget-object v4, p0, Lw22;->ʼʼ:Lqv2;

    invoke-interface {v0, v2, v3, v4}, Lra2;->ʻ(Ljava/io/IOException;ILqv2;)Z

    move-result v3

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE in HttpClient: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lw22;->ˆˆ:I

    add-int/2addr v2, v1

    iput v2, p0, Lw22;->ˆˆ:I

    iget-object v4, p0, Lw22;->ʼʼ:Lqv2;

    invoke-interface {v0, v3, v2, v4}, Lra2;->ʻ(Ljava/io/IOException;ILqv2;)Z

    move-result v2

    goto :goto_1

    :catch_3
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHostException exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lw22;->ˆˆ:I

    if-lez v4, :cond_2

    iget v4, p0, Lw22;->ˆˆ:I

    add-int/2addr v4, v1

    iput v4, p0, Lw22;->ˆˆ:I

    iget-object v5, p0, Lw22;->ʼʼ:Lqv2;

    invoke-interface {v0, v2, v4, v5}, Lra2;->ʻ(Ljava/io/IOException;ILqv2;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :goto_2
    if-eqz v3, :cond_0

    iget-object v4, p0, Lw22;->ʾʾ:Lv32;

    iget v5, p0, Lw22;->ˆˆ:I

    invoke-interface {v4, v5}, Lv32;->ˎ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    sget-object v1, Lv22;->ˑ:Ln32;

    const-string v2, "AsyncHttpRequest"

    const-string v3, "Unhandled exception origin cause"

    invoke-interface {v1, v2, v3, v0}, Ln32;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    throw v2
.end method

.method private declared-synchronized ˊ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw22;->ˈˈ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw22;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw22;->ˉˉ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw22;->ˉˉ:Z

    iget-object v0, p0, Lw22;->ʾʾ:Lv32;

    invoke-interface {v0}, Lv32;->ˑ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw22;->ˋˋ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lw22;->ˋˋ:Z

    invoke-virtual {p0, p0}, Lw22;->ˉ(Lw22;)V

    :cond_1
    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lw22;->ʾʾ:Lv32;

    invoke-interface {v0}, Lv32;->ˉ()V

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lw22;->ˆ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lw22;->ʾʾ:Lv32;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v0}, Lv32;->ᴵ(I[Lv72;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lv22;->ˑ:Ln32;

    const-string v3, "AsyncHttpRequest"

    const-string v4, "makeRequestWithRetries returned error"

    invoke-interface {v2, v3, v4, v0}, Ln32;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lw22;->ʾʾ:Lv32;

    invoke-interface {v0}, Lv32;->ˋ()V

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, p0}, Lw22;->ˈ(Lw22;)V

    iput-boolean v1, p0, Lw22;->ˈˈ:Z

    return-void
.end method

.method public ʻ(Z)Z
    .locals 1

    iget-object p1, p0, Lw22;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lw22;->ʿʿ:Lpc2;

    invoke-interface {p1}, Lpc2;->ˈ()V

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result p1

    return p1
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw22;->ʾʾ:Lv32;

    invoke-interface {v0}, Lv32;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lw22;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw22;->ˊ()V

    :cond_0
    return v0
.end method

.method public ʾ()Z
    .locals 1

    invoke-virtual {p0}, Lw22;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw22;->ˈˈ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˈ(Lw22;)V
    .locals 0

    return-void
.end method

.method public ˉ(Lw22;)V
    .locals 0

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Lw22;
    .locals 1

    iget-object v0, p0, Lw22;->ʾʾ:Lv32;

    invoke-interface {v0, p1}, Lv32;->ᐧ(Ljava/lang/Object;)V

    return-object p0
.end method
