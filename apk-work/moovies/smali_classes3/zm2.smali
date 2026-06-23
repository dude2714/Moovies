.class Lzm2;
.super Lsh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm2$ʻ;
    }
.end annotation

.annotation build Lj92;
.end annotation


# instance fields
.field private final ˆˆ:Ljava/io/InputStream;

.field private final ــ:Lmb2;


# direct methods
.method constructor <init>(Lmb2;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lsh2;-><init>()V

    iput-object p1, p0, Lzm2;->ــ:Lmb2;

    new-instance v0, Ljava/io/SequenceInputStream;

    new-instance v1, Lzm2$ʻ;

    invoke-interface {p1}, Lmb2;->ⁱ()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lzm2$ʻ;-><init>(Lzm2;Ljava/io/InputStream;)V

    invoke-direct {v0, v1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v0, p0, Lzm2;->ˆˆ:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic ᴵ(Lzm2;)V
    .locals 0

    invoke-direct {p0}, Lzm2;->ᵎ()V

    return-void
.end method

.method private ᵎ()V
    .locals 1

    iget-object v0, p0, Lzm2;->ــ:Lmb2;

    invoke-interface {v0}, Lmb2;->ˈ()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lzm2;->ˆˆ:Ljava/io/InputStream;

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

    invoke-virtual {p0}, Lzm2;->getContent()Ljava/io/InputStream;

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

.method public ˆ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˑ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
