.class public Lhh5;
.super Ljava/io/InputStream;


# instance fields
.field private ʼʼ:Z

.field private ʽʽ:Z

.field private final ʾʾ:Ljava/io/InputStream;

.field private ʿʿ:Z

.field private final ــ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhh5;->ʽʽ:Z

    iput-boolean v0, p0, Lhh5;->ʼʼ:Z

    iput-boolean v0, p0, Lhh5;->ʿʿ:Z

    iput-object p1, p0, Lhh5;->ʾʾ:Ljava/io/InputStream;

    iput-boolean p2, p0, Lhh5;->ــ:Z

    return-void
.end method

.method private ʾ(Z)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lhh5;->ــ:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lhh5;->ʽʽ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhh5;->ʽʽ:Z

    const/16 p1, 0xa

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private ʿ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhh5;->ʾʾ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lhh5;->ʿʿ:Z

    if-eqz v3, :cond_1

    return v0

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lhh5;->ʽʽ:Z

    const/16 v3, 0xd

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lhh5;->ʼʼ:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lhh5;->ʾʾ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark notsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhh5;->ʼʼ:Z

    iget-boolean v1, p0, Lhh5;->ʿʿ:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lhh5;->ʾ(Z)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lhh5;->ʿ()I

    move-result v1

    iget-boolean v2, p0, Lhh5;->ʿʿ:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lhh5;->ʾ(Z)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v2, p0, Lhh5;->ʼʼ:Z

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    return v0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhh5;->ʽʽ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhh5;->read()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method
