.class public Lth2;
.super Lsh2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ˆˆ:J

.field private ــ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsh2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lth2;->ˆˆ:J

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lth2;->ــ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content has not been provided"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lth2;->ــ:Ljava/io/InputStream;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lth2;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public ˆ()J
    .locals 2

    iget-wide v0, p0, Lth2;->ˆˆ:J

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Lth2;->ــ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˑ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᴵ(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lth2;->ــ:Ljava/io/InputStream;

    return-void
.end method

.method public ᵎ(J)V
    .locals 0

    iput-wide p1, p0, Lth2;->ˆˆ:J

    return-void
.end method
