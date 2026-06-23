.class Lqr2;
.super Ljava/lang/Object;

# interfaces
.implements Lpe2;
.implements Lyd2;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field private final ʼʼ:Lue2;

.field public ʽʽ:Lyi2;

.field private volatile ʾʾ:Z

.field private final ʿʿ:Lz72;

.field private volatile ˆˆ:J

.field private volatile ˈˈ:Z

.field private volatile ˉˉ:Ljava/util/concurrent/TimeUnit;

.field private volatile ــ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyi2;Lue2;Lz72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr2;->ʽʽ:Lyi2;

    iput-object p2, p0, Lqr2;->ʼʼ:Lue2;

    iput-object p3, p0, Lqr2;->ʿʿ:Lz72;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    iget-boolean v0, p0, Lqr2;->ˈˈ:Z

    iget-object v1, p0, Lqr2;->ʽʽ:Lyi2;

    const-string v2, "Cancelling request execution"

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqr2;->ʾ()V

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqr2;->ʾ()V

    return-void
.end method

.method public ʽʻ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr2;->ʾʾ:Z

    return-void
.end method

.method public ʾ()V
    .locals 9

    iget-object v0, p0, Lqr2;->ʿʿ:Lz72;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqr2;->ˈˈ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqr2;->ˈˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lqr2;->ʿʿ:Lz72;

    invoke-interface {v1}, La82;->shutdown()V

    iget-object v1, p0, Lqr2;->ʽʽ:Lyi2;

    const-string v2, "Connection discarded"

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lqr2;->ʼʼ:Lue2;

    iget-object v4, p0, Lqr2;->ʿʿ:Lz72;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lue2;->ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lqr2;->ʽʽ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqr2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    iget-object v2, p0, Lqr2;->ʼʼ:Lue2;

    iget-object v3, p0, Lqr2;->ʿʿ:Lz72;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lue2;->ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    iget-object v2, p0, Lqr2;->ʼʼ:Lue2;

    iget-object v3, p0, Lqr2;->ʿʿ:Lz72;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lue2;->ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public ʾﹶ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqr2;->ــ:Ljava/lang/Object;

    return-void
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lqr2;->ˈˈ:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lqr2;->ʾʾ:Z

    return v0
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqr2;->ʾʾ:Z

    return-void
.end method

.method public ˎ()V
    .locals 9

    iget-object v0, p0, Lqr2;->ʿʿ:Lz72;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqr2;->ˈˈ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqr2;->ˈˈ:Z

    iget-boolean v1, p0, Lqr2;->ʾʾ:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqr2;->ʼʼ:Lue2;

    iget-object v3, p0, Lqr2;->ʿʿ:Lz72;

    iget-object v4, p0, Lqr2;->ــ:Ljava/lang/Object;

    iget-wide v5, p0, Lqr2;->ˆˆ:J

    iget-object v7, p0, Lqr2;->ˉˉ:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lue2;->ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lqr2;->ʿʿ:Lz72;

    invoke-interface {v1}, La82;->close()V

    iget-object v1, p0, Lqr2;->ʽʽ:Lyi2;

    const-string v2, "Connection discarded"

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lqr2;->ʼʼ:Lue2;

    iget-object v4, p0, Lqr2;->ʿʿ:Lz72;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lue2;->ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lqr2;->ʽʽ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqr2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v2, p0, Lqr2;->ʼʼ:Lue2;

    iget-object v3, p0, Lqr2;->ʿʿ:Lz72;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lue2;->ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    iget-object v2, p0, Lqr2;->ʼʼ:Lue2;

    iget-object v3, p0, Lqr2;->ʿʿ:Lz72;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lue2;->ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public ـ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lqr2;->ʿʿ:Lz72;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lqr2;->ˆˆ:J

    iput-object p3, p0, Lqr2;->ˉˉ:Ljava/util/concurrent/TimeUnit;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
