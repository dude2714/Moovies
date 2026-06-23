.class public Lvi2;
.super Lqi2;


# instance fields
.field private final ʼ:Ljava/io/InputStream;

.field private final ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyh2;->יי:Lyh2;

    invoke-direct {p0, p1, v0, p2}, Lvi2;-><init>(Ljava/io/InputStream;Lyh2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lyh2;->ʼ(Ljava/lang/String;)Lyh2;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lvi2;-><init>(Ljava/io/InputStream;Lyh2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lyh2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvi2;-><init>(Ljava/io/InputStream;Lyh2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lyh2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lqi2;-><init>(Lyh2;)V

    const-string p2, "Input stream"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvi2;->ʼ:Ljava/io/InputStream;

    iput-object p3, p0, Lvi2;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lvi2;->ʼ:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvi2;->ʼ:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lvi2;->ʼ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvi2;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ˊ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lvi2;->ʼ:Ljava/io/InputStream;

    return-object v0
.end method
