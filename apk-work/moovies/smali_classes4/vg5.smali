.class public Lvg5;
.super Ljava/io/Reader;


# instance fields
.field private ʼʼ:J

.field private final ʽʽ:J

.field private ʾʾ:J

.field private ʿʿ:J

.field private final ˆˆ:Z

.field private final ˉˉ:Z

.field private ــ:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lvg5;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvg5;->ʿʿ:J

    iput-wide p1, p0, Lvg5;->ʽʽ:J

    iput-boolean p3, p0, Lvg5;->ˉˉ:Z

    iput-boolean p4, p0, Lvg5;->ˆˆ:Z

    return-void
.end method

.method private ʾ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg5;->ــ:Z

    iget-boolean v0, p0, Lvg5;->ˆˆ:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg5;->ــ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvg5;->ʼʼ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvg5;->ʿʿ:J

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvg5;->ˉˉ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvg5;->ʼʼ:J

    iput-wide v0, p0, Lvg5;->ʿʿ:J

    int-to-long v0, p1

    iput-wide v0, p0, Lvg5;->ʾʾ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-boolean v0, p0, Lvg5;->ˉˉ:Z

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lvg5;->ــ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lvg5;->ʼʼ:J

    iget-wide v2, p0, Lvg5;->ʽʽ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lvg5;->ʾ()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvg5;->ʼʼ:J

    invoke-virtual {p0}, Lvg5;->ˋ()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvg5;->read([CII)I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lvg5;->ــ:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lvg5;->ʼʼ:J

    iget-wide v2, p0, Lvg5;->ʽʽ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lvg5;->ʾ()I

    move-result p1

    return p1

    :cond_0
    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lvg5;->ʼʼ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr p3, v1

    iput-wide v2, p0, Lvg5;->ʼʼ:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lvg5;->ˎ([CII)V

    return p3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvg5;->ˉˉ:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lvg5;->ʿʿ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v2, p0, Lvg5;->ʼʼ:J

    iget-wide v4, p0, Lvg5;->ʾʾ:J

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iput-wide v0, p0, Lvg5;->ʼʼ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg5;->ــ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marked position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvg5;->ʿʿ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] is no longer valid - passed the read limit ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvg5;->ʾʾ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lvg5;->ــ:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lvg5;->ʼʼ:J

    iget-wide v2, p0, Lvg5;->ʽʽ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lvg5;->ʾ()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lvg5;->ʼʼ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lvg5;->ʼʼ:J

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Skip after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lvg5;->ʼʼ:J

    return-wide v0
.end method

.method public ˈ()J
    .locals 2

    iget-wide v0, p0, Lvg5;->ʽʽ:J

    return-wide v0
.end method

.method protected ˋ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ([CII)V
    .locals 0

    return-void
.end method
