.class Lep2;
.super Ljava/lang/Object;

# interfaces
.implements Lze2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʼʼ:Lke2;

.field private final ʽʽ:Lie2;

.field private volatile ʾʾ:Z

.field private volatile ʿʿ:Lwo2;

.field private volatile ــ:J


# direct methods
.method constructor <init>(Lie2;Lke2;Lwo2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection operator"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP pool entry"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lep2;->ʽʽ:Lie2;

    iput-object p2, p0, Lep2;->ʼʼ:Lke2;

    iput-object p3, p0, Lep2;->ʿʿ:Lwo2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lep2;->ʾʾ:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lep2;->ــ:J

    return-void
.end method

.method private ˈ()Lcf2;
    .locals 1

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf2;

    return-object v0

    :cond_0
    new-instance v0, Ljo2;

    invoke-direct {v0}, Ljo2;-><init>()V

    throw v0
.end method

.method private ˋ()Lwo2;
    .locals 1

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljo2;

    invoke-direct {v0}, Ljo2;-><init>()V

    throw v0
.end method

.method private ᐧ()Lcf2;
    .locals 1

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf2;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf2;

    invoke-virtual {v0}, Lwo2;->ٴ()Luf2;

    move-result-object v0

    invoke-virtual {v0}, Luf2;->ᴵ()V

    invoke-interface {v1}, La82;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, Lz72;->flush()V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, Li82;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, Li82;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lep2;->ˋ()Lwo2;

    move-result-object v0

    invoke-virtual {v0}, Lfv2;->ˈ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-direct {p0}, Lep2;->ᐧ()Lcf2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La82;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf2;

    invoke-virtual {v0}, Lwo2;->ٴ()Luf2;

    move-result-object v0

    invoke-virtual {v0}, Luf2;->ᴵ()V

    invoke-interface {v1}, La82;->shutdown()V

    :cond_0
    return-void
.end method

.method public ʻˆ(Le82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

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

    iput-wide p1, p0, Lep2;->ــ:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lep2;->ــ:J

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

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz72;->ʼˑ(I)Z

    move-result p1

    return p1
.end method

.method public ʽ()Z
    .locals 1

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, Lcf2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʽʻ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lep2;->ʾʾ:Z

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

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz72;->ʽˉ(Lk82;)V

    return-void
.end method

.method public ʽי()Z
    .locals 1

    invoke-direct {p0}, Lep2;->ᐧ()Lcf2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La82;->ʽי()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lep2;->ʾʾ:Z

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, La82;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lep2;->ʽʽ:Lie2;

    iget-wide v1, p0, Lep2;->ــ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lie2;->ˉ(Lze2;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lep2;->ʿʿ:Lwo2;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public ʾʼ()Z
    .locals 1

    iget-boolean v0, p0, Lep2;->ʾʾ:Z

    return v0
.end method

.method public ʾˋ(Lh82;ZLwu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Next proxy"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v0}, Lwo2;->ٴ()Luf2;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ٴ()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcf2;->ʿʿ(Ljava/net/Socket;Lh82;ZLwu2;)V

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {p3}, Lwo2;->ٴ()Luf2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Luf2;->ᵢ(Lh82;Z)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :try_start_2
    new-instance p1, Ljo2;

    invoke-direct {p1}, Ljo2;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public ʾٴ(Lqv2;Lwu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v0}, Lwo2;->ٴ()Luf2;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ٴ()Z

    move-result v1

    const-string v2, "Connection not open"

    invoke-static {v1, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ˆ()Z

    move-result v1

    const-string v2, "Protocol layering without a tunnel not supported"

    invoke-static {v1, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ˏ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Multiple protocol layering not supported"

    invoke-static {v1, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ᵎ()Lh82;

    move-result-object v0

    iget-object v1, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v1}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lep2;->ʼʼ:Lke2;

    invoke-interface {v2, v1, v0, p1, p2}, Lke2;->ʻ(Lcf2;Lh82;Lqv2;Lwu2;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {p1}, Lwo2;->ٴ()Luf2;

    move-result-object p1

    invoke-interface {v1}, Lcf2;->ʽ()Z

    move-result p2

    invoke-virtual {p1, p2}, Luf2;->ᐧ(Z)V

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :try_start_2
    new-instance p1, Ljo2;

    invoke-direct {p1}, Ljo2;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public ʾᵢ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lep2;->ʾʾ:Z

    return-void
.end method

.method public ʾﹶ(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lep2;->ˋ()Lwo2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv2;->ˏ(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0, p1}, Lz72;->ʾﾞ(Ln82;)V

    return-void
.end method

.method ʿ()Lwo2;
    .locals 2

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    const/4 v1, 0x0

    iput-object v1, p0, Lep2;->ʿʿ:Lwo2;

    return-object v0
.end method

.method public ʿʼ()I
    .locals 1

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, La82;->ʿʼ()I

    move-result v0

    return v0
.end method

.method public ʿˉ(Lqf2;Lqv2;Lwu2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v0}, Lwo2;->ٴ()Luf2;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ٴ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection already open"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lqf2;->ˈ()Lh82;

    move-result-object v7

    iget-object v1, p0, Lep2;->ʼʼ:Lke2;

    if-eqz v7, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object v2

    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lqf2;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v2, v0

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lke2;->ʼ(Lcf2;Lh82;Ljava/net/InetAddress;Lqv2;Lwu2;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {p1}, Lwo2;->ٴ()Luf2;

    move-result-object p1

    if-nez v7, :cond_2

    invoke-interface {v0}, Lcf2;->ʽ()Z

    move-result p2

    invoke-virtual {p1, p2}, Luf2;->י(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcf2;->ʽ()Z

    move-result p2

    invoke-virtual {p1, v7, p2}, Luf2;->ˑ(Lh82;Z)V

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :try_start_2
    new-instance p1, Ljo2;

    invoke-direct {p1}, Ljo2;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public ʿˋ()I
    .locals 1

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

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

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

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

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, Li82;->ˆˉ()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Lc82;
    .locals 1

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, La82;->ˉ()Lc82;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lqf2;
    .locals 1

    invoke-direct {p0}, Lep2;->ˋ()Lwo2;

    move-result-object v0

    invoke-virtual {v0}, Lwo2;->י()Lqf2;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lep2;->ʽʽ:Lie2;

    iget-wide v1, p0, Lep2;->ــ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lie2;->ˉ(Lze2;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lep2;->ʿʿ:Lwo2;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ˏ()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, Lcf2;->ﾞ()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ـ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

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

.method public ــ(I)V
    .locals 1

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0, p1}, La82;->ــ(I)V

    return-void
.end method

.method public ᵎᵎ(ZLwu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v0}, Lwo2;->ٴ()Luf2;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ٴ()Z

    move-result v1

    const-string v2, "Connection not open"

    invoke-static {v1, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ˆ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Connection is already tunnelled"

    invoke-static {v1, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {v0}, Luf2;->ᵎ()Lh82;

    move-result-object v0

    iget-object v1, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {v1}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p1, p2}, Lcf2;->ʿʿ(Ljava/net/Socket;Lh82;ZLwu2;)V

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lep2;->ʿʿ:Lwo2;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lep2;->ʿʿ:Lwo2;

    invoke-virtual {p2}, Lwo2;->ٴ()Luf2;

    move-result-object p2

    invoke-virtual {p2, p1}, Luf2;->ⁱ(Z)V

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :try_start_2
    new-instance p1, Ljo2;

    invoke-direct {p1}, Ljo2;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public ᵢ()Lie2;
    .locals 1

    iget-object v0, p0, Lep2;->ʽʽ:Lie2;

    return-object v0
.end method

.method ⁱ()Lwo2;
    .locals 1

    iget-object v0, p0, Lep2;->ʿʿ:Lwo2;

    return-object v0
.end method

.method public ﹳ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

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

.method public ﹶ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    instance-of v1, v0, Lqv2;

    if-eqz v1, :cond_0

    check-cast v0, Lqv2;

    invoke-interface {v0, p1, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ﾞ()Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lep2;->ˈ()Lcf2;

    move-result-object v0

    invoke-interface {v0}, Lcf2;->ﾞ()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
