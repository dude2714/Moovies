.class abstract Lrb2;
.super Lbi2;


# static fields
.field private static final ʼʼ:I = 0x800


# instance fields
.field private ʿʿ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0, p1}, Lbi2;-><init>(Ld82;)V

    return-void
.end method

.method private ᐧ()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lxb2;

    invoke-direct {v1, v0, p0}, Lxb2;-><init>(Ljava/io/InputStream;Lrb2;)V

    return-object v1
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrb2;->ʿʿ:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lrb2;->ᐧ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lrb2;->ʿʿ:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lrb2;->ʿʿ:Ljava/io/InputStream;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lrb2;->ᐧ()Ljava/io/InputStream;

    move-result-object v0

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

    invoke-virtual {p0}, Lrb2;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x800

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

.method abstract ـ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
