.class public abstract Lji5;
.super Ljava/io/OutputStream;


# instance fields
.field private ʼʼ:J

.field private final ʽʽ:I

.field private ʿʿ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p1, p0, Lji5;->ʽʽ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lji5;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lji5;->ˈ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lji5;->ˈ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lji5;->ʾ(I)V

    invoke-virtual {p0}, Lji5;->ˈ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lji5;->ʼʼ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lji5;->ʼʼ:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Lji5;->ʾ(I)V

    invoke-virtual {p0}, Lji5;->ˈ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lji5;->ʼʼ:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lji5;->ʼʼ:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lji5;->ʾ(I)V

    invoke-virtual {p0}, Lji5;->ˈ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lji5;->ʼʼ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lji5;->ʼʼ:J

    return-void
.end method

.method protected ʾ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lji5;->ʿʿ:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lji5;->ʼʼ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Lji5;->ʽʽ:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lji5;->ʿʿ:Z

    invoke-virtual {p0}, Lji5;->ᵢ()V

    :cond_0
    return-void
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lji5;->ʼʼ:J

    return-wide v0
.end method

.method protected abstract ˈ()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lji5;->ʽʽ:I

    return v0
.end method

.method public ˎ()Z
    .locals 5

    iget-wide v0, p0, Lji5;->ʼʼ:J

    iget v2, p0, Lji5;->ʽʽ:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ـ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lji5;->ʿʿ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lji5;->ʼʼ:J

    return-void
.end method

.method protected ᐧ(J)V
    .locals 0

    iput-wide p1, p0, Lji5;->ʼʼ:J

    return-void
.end method

.method protected abstract ᵢ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
