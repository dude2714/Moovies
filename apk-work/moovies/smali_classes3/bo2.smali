.class public abstract Lbo2;
.super Ljava/lang/Object;

# interfaces
.implements Lze2;
.implements Lqv2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile ʼʼ:Lcf2;

.field private final ʽʽ:Lie2;

.field private volatile ʾʾ:Z

.field private volatile ʿʿ:Z

.field private volatile ــ:J


# direct methods
.method protected constructor <init>(Lie2;Lcf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo2;->ʽʽ:Lie2;

    iput-object p2, p0, Lbo2;->ʼʼ:Lcf2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbo2;->ʿʿ:Z

    iput-boolean p1, p0, Lbo2;->ʾʾ:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lbo2;->ــ:J

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0}, Lz72;->flush()V

    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0}, Li82;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0}, Li82;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, La82;->isOpen()Z

    move-result v0

    return v0
.end method

.method public ʻˆ(Le82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-virtual {p0}, Lbo2;->ʾᵢ()V

    invoke-interface {v0, p1}, Lz72;->ʻˆ(Le82;)V

    return-void
.end method

.method public ʻـ(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbo2;->ــ:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbo2;->ــ:J

    :goto_0
    return-void
.end method

.method public ʼˑ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0, p1}, Lz72;->ʼˑ(I)Z

    move-result p1

    return p1
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0}, Lcf2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʽʻ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo2;->ʿʿ:Z

    return-void
.end method

.method public ʽˉ(Lk82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-virtual {p0}, Lbo2;->ʾᵢ()V

    invoke-interface {v0, p1}, Lz72;->ʽˉ(Lk82;)V

    return-void
.end method

.method public ʽי()Z
    .locals 2

    invoke-virtual {p0}, Lbo2;->ﹶ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, La82;->ʽי()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ʾ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo2;->ʾʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbo2;->ʾʾ:Z

    invoke-virtual {p0}, Lbo2;->ʾᵢ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, La82;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v0, p0, Lbo2;->ʽʽ:Lie2;

    iget-wide v1, p0, Lbo2;->ــ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lie2;->ˉ(Lze2;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʾʼ()Z
    .locals 1

    iget-boolean v0, p0, Lbo2;->ʿʿ:Z

    return v0
.end method

.method public ʾᵢ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo2;->ʿʿ:Z

    return-void
.end method

.method public ʾﾞ(Ln82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-virtual {p0}, Lbo2;->ʾᵢ()V

    invoke-interface {v0, p1}, Lz72;->ʾﾞ(Ln82;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    instance-of v1, v0, Lqv2;

    if-eqz v1, :cond_0

    check-cast v0, Lqv2;

    invoke-interface {v0, p1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿʼ()I
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0}, La82;->ʿʼ()I

    move-result v0

    return v0
.end method

.method public ʿˋ()I
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0}, Li82;->ʿˋ()I

    move-result v0

    return v0
.end method

.method public ʿᵔ()Ln82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-virtual {p0}, Lbo2;->ʾᵢ()V

    invoke-interface {v0}, Lz72;->ʿᵔ()Ln82;

    move-result-object v0

    return-object v0
.end method

.method public ˆʼ(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˆˉ()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0}, Li82;->ˆˉ()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    instance-of v1, v0, Lqv2;

    if-eqz v1, :cond_0

    check-cast v0, Lqv2;

    invoke-interface {v0, p1, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ˉ()Lc82;
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0}, La82;->ˉ()Lc82;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    instance-of v1, v0, Lqv2;

    if-eqz v1, :cond_0

    check-cast v0, Lqv2;

    invoke-interface {v0, p1}, Lqv2;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized ˎ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo2;->ʾʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbo2;->ʾʾ:Z

    iget-object v0, p0, Lbo2;->ʽʽ:Lie2;

    iget-wide v1, p0, Lbo2;->ــ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lie2;->ˉ(Lze2;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˏ()Ljavax/net/ssl/SSLSession;
    .locals 3

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-virtual {p0}, Lbo2;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcf2;->ﾞ()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method protected final ـ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbo2;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connection has been shut down"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ــ(I)V
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-interface {v0, p1}, La82;->ــ(I)V

    return-void
.end method

.method protected final ᐧ(Lcf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljo2;
        }
    .end annotation

    invoke-virtual {p0}, Lbo2;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljo2;

    invoke-direct {p1}, Ljo2;-><init>()V

    throw p1
.end method

.method protected declared-synchronized ᵢ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbo2;->ʼʼ:Lcf2;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbo2;->ــ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected ⁱ()Lie2;
    .locals 1

    iget-object v0, p0, Lbo2;->ʽʽ:Lie2;

    return-object v0
.end method

.method protected ﹳ()Lcf2;
    .locals 1

    iget-object v0, p0, Lbo2;->ʼʼ:Lcf2;

    return-object v0
.end method

.method protected ﹶ()Z
    .locals 1

    iget-boolean v0, p0, Lbo2;->ʾʾ:Z

    return v0
.end method

.method public ﾞ()Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo2;->ᐧ(Lcf2;)V

    invoke-virtual {p0}, Lbo2;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcf2;->ﾞ()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
