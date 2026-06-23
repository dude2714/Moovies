.class public Lfo2;
.super Ljava/lang/Object;

# interfaces
.implements Lue2;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field private final ʼʼ:Luo2;

.field public ʽʽ:Lyi2;

.field private ʾʾ:Laf2;
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private final ʿʿ:Lve2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;"
        }
    .end annotation
.end field

.field private ˆˆ:Ljava/lang/Object;
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private ˈˈ:J
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private ˉˉ:J
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private ˊˊ:Lfe2;
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private ˋˋ:Z
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private final ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˏˏ:Lae2;
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private ــ:Lqf2;
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lfo2;->ⁱ()Lde2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lfo2;-><init>(Lbe2;Lve2;Ldf2;Lre2;)V

    return-void
.end method

.method public constructor <init>(Lbe2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "Ljg2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lfo2;-><init>(Lbe2;Lve2;Ldf2;Lre2;)V

    return-void
.end method

.method public constructor <init>(Lbe2;Lve2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "Ljg2;",
            ">;",
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lfo2;-><init>(Lbe2;Lve2;Ldf2;Lre2;)V

    return-void
.end method

.method public constructor <init>(Lbe2;Lve2;Ldf2;Lre2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "Ljg2;",
            ">;",
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;",
            "Ldf2;",
            "Lre2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    new-instance v0, Luo2;

    invoke-direct {v0, p1, p3, p4}, Luo2;-><init>(Lbe2;Ldf2;Lre2;)V

    iput-object v0, p0, Lfo2;->ʼʼ:Luo2;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lfp2;->ʼ:Lfp2;

    :goto_0
    iput-object p2, p0, Lfo2;->ʿʿ:Lve2;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lfo2;->ˈˈ:J

    sget-object p1, Lfe2;->ʽʽ:Lfe2;

    iput-object p1, p0, Lfo2;->ˊˊ:Lfe2;

    sget-object p1, Lae2;->ʽʽ:Lae2;

    iput-object p1, p0, Lfo2;->ˏˏ:Lae2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfo2;->ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private ˋ()V
    .locals 5

    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfo2;->ˈˈ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection expired @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lfo2;->ˈˈ:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lfo2;->ˎ()V

    :cond_1
    return-void
.end method

.method private ˎ()V
    .locals 3

    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    const-string v1, "Closing connection"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    invoke-interface {v0}, La82;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfo2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfo2;->ʽʽ:Lyi2;

    const-string v2, "I/O exception closing connection"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfo2;->ʾʾ:Laf2;

    :cond_1
    return-void
.end method

.method private static ⁱ()Lde2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2<",
            "Ljg2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lee2;->ʼ()Lee2;

    move-result-object v0

    invoke-static {}, Llg2;->ʻ()Llg2;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v0

    invoke-static {}, Lrg2;->ʼ()Lrg2;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v0

    invoke-virtual {v0}, Lee2;->ʻ()Lde2;

    move-result-object v0

    return-object v0
.end method

.method private ⁱⁱ()V
    .locals 3

    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    const-string v1, "Shutting down connection"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    invoke-interface {v0}, La82;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfo2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfo2;->ʽʽ:Lyi2;

    const-string v2, "I/O exception shutting down connection"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfo2;->ʾʾ:Laf2;

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lfo2;->shutdown()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lfo2;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfo2;->ˆˆ:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfo2;->ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfo2;->ⁱⁱ()V
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

.method public declared-synchronized ʻʻ()Lfe2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfo2;->ˊˊ:Lfe2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʾ(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfo2;->ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lfo2;->ˋˋ:Z

    if-nez v0, :cond_2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lfo2;->ˉˉ:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_2

    invoke-direct {p0}, Lfo2;->ˎ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ʿ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfo2;->ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lfo2;->ˋˋ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfo2;->ˋ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˈ(Lqf2;Ljava/lang/Object;)Lqe2;
    .locals 1

    const-string v0, "Route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfo2$ʻ;

    invoke-direct {v0, p0, p1, p2}, Lfo2$ʻ;-><init>(Lfo2;Lqf2;Ljava/lang/Object;)V

    return-object v0
.end method

.method ˊ()Lqf2;
    .locals 1

    iget-object v0, p0, Lfo2;->ــ:Lqf2;

    return-object v0
.end method

.method public declared-synchronized ˎˎ(Lae2;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lae2;->ʽʽ:Lae2;

    :goto_0
    iput-object p1, p0, Lfo2;->ˏˏ:Lae2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized יי(Lfe2;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lfe2;->ʽʽ:Lfe2;

    :goto_0
    iput-object p1, p0, Lfo2;->ˊˊ:Lfe2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ـ(Lz72;Lqf2;ILqv2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Connection not obtained from this manager"

    invoke-static {p1, v0}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {p2}, Lqf2;->ˈ()Lh82;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lqf2;->ˈ()Lh82;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lqf2;->ᵎ()Lh82;

    move-result-object p1

    :goto_1
    move-object v2, p1

    invoke-virtual {p2}, Lqf2;->ˑ()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lfo2;->ʼʼ:Luo2;

    iget-object v1, p0, Lfo2;->ʾʾ:Laf2;

    iget-object v5, p0, Lfo2;->ˊˊ:Lfe2;

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Luo2;->ʻ(Laf2;Lh82;Ljava/net/InetSocketAddress;ILfe2;Lqv2;)V

    return-void
.end method

.method declared-synchronized ᐧ(Lqf2;Ljava/lang/Object;)Lz72;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfo2;->ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Connection manager has been shut down"

    invoke-static {v0, v3}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get connection for route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lfo2;->ˋˋ:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Connection is still allocated"

    invoke-static {v1, v0}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lfo2;->ــ:Lqf2;

    invoke-static {v0, p1}, Lax2;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfo2;->ˆˆ:Ljava/lang/Object;

    invoke-static {v0, p2}, Lax2;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lfo2;->ˎ()V

    :cond_4
    iput-object p1, p0, Lfo2;->ــ:Lqf2;

    iput-object p2, p0, Lfo2;->ˆˆ:Ljava/lang/Object;

    invoke-direct {p0}, Lfo2;->ˋ()V

    iget-object p2, p0, Lfo2;->ʾʾ:Laf2;

    if-nez p2, :cond_5

    iget-object p2, p0, Lfo2;->ʿʿ:Lve2;

    iget-object v0, p0, Lfo2;->ˏˏ:Lae2;

    invoke-interface {p2, p1, v0}, Lve2;->ʻ(Ljava/lang/Object;Lae2;)La82;

    move-result-object p1

    check-cast p1, Laf2;

    iput-object p1, p0, Lfo2;->ʾʾ:Laf2;

    :cond_5
    iput-boolean v2, p0, Lfo2;->ˋˋ:Z

    iget-object p1, p0, Lfo2;->ʾʾ:Laf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᵢ()Lae2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfo2;->ˏˏ:Lae2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᵢᵢ(Lz72;Lqf2;Lqv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ﹳ(Lz72;Lqf2;Lqv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Connection not obtained from this manager"

    invoke-static {p1, v0}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object p1, p0, Lfo2;->ʼʼ:Luo2;

    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    invoke-virtual {p2}, Lqf2;->ᵎ()Lh82;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Luo2;->ʽ(Laf2;Lh82;Lqv2;)V

    return-void
.end method

.method public declared-synchronized ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Connection"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfo2;->ʾʾ:Laf2;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Connection not obtained from this manager"

    invoke-static {v0, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo2;->ʽʽ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lfo2;->ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfo2;->ˉˉ:J

    iget-object p1, p0, Lfo2;->ʾʾ:Laf2;

    invoke-interface {p1}, La82;->isOpen()Z

    move-result p1

    const-wide v2, 0x7fffffffffffffffL

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lfo2;->ʾʾ:Laf2;

    iput-object p1, p0, Lfo2;->ــ:Lqf2;

    iput-object p1, p0, Lfo2;->ʾʾ:Laf2;

    iput-wide v2, p0, Lfo2;->ˈˈ:J

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lfo2;->ˆˆ:Ljava/lang/Object;

    iget-object p1, p0, Lfo2;->ʽʽ:Lyi2;

    invoke-virtual {p1}, Lyi2;->ˏ()Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    cmp-long p1, p3, v4

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "indefinitely"

    :goto_1
    iget-object p2, p0, Lfo2;->ʽʽ:Lyi2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection can be kept alive "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_5
    cmp-long p1, p3, v4

    if-lez p1, :cond_6

    iget-wide p1, p0, Lfo2;->ˉˉ:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lfo2;->ˈˈ:J

    goto :goto_2

    :cond_6
    iput-wide v2, p0, Lfo2;->ˈˈ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-boolean v1, p0, Lfo2;->ˋˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v1, p0, Lfo2;->ˋˋ:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
