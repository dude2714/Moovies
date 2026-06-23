.class public Lih5;
.super Ljava/io/InputStream;


# instance fields
.field private ʼʼ:Z

.field private ʽʽ:Z

.field private ʾʾ:Z

.field private ʿʿ:Z

.field private final ˆˆ:Z

.field private final ــ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lih5;->ʽʽ:Z

    iput-boolean v0, p0, Lih5;->ʼʼ:Z

    iput-boolean v0, p0, Lih5;->ʿʿ:Z

    iput-boolean v0, p0, Lih5;->ʾʾ:Z

    iput-object p1, p0, Lih5;->ــ:Ljava/io/InputStream;

    iput-boolean p2, p0, Lih5;->ˆˆ:Z

    return-void
.end method

.method private ʾ()I
    .locals 4

    iget-boolean v0, p0, Lih5;->ˆˆ:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lih5;->ʼʼ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lih5;->ʽʽ:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lih5;->ʽʽ:Z

    const/16 v0, 0xd

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lih5;->ʽʽ:Z

    iput-boolean v2, p0, Lih5;->ʼʼ:Z

    const/16 v0, 0xa

    return v0

    :cond_2
    return v1
.end method

.method private ʿ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lih5;->ــ:Ljava/io/InputStream;

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
    iput-boolean v3, p0, Lih5;->ʾʾ:Z

    if-eqz v3, :cond_1

    return v0

    :cond_1
    const/16 v3, 0xd

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lih5;->ʽʽ:Z

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lih5;->ʼʼ:Z

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

    iget-object v0, p0, Lih5;->ــ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark not supported"

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lih5;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lih5;->ʾ()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lih5;->ʿʿ:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lih5;->ʿʿ:Z

    return v1

    :cond_1
    iget-boolean v0, p0, Lih5;->ʽʽ:Z

    invoke-direct {p0}, Lih5;->ʿ()I

    move-result v2

    iget-boolean v3, p0, Lih5;->ʾʾ:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lih5;->ʾ()I

    move-result v0

    return v0

    :cond_2
    if-ne v2, v1, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lih5;->ʿʿ:Z

    const/16 v0, 0xd

    return v0

    :cond_3
    return v2
.end method
