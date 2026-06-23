.class public Ljn2;
.super Ljava/lang/Object;

# interfaces
.implements Lnb2;


# annotations
.annotation build Li92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Lmb2;)Lmb2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p1, p2, Lin2;

    if-eqz p1, :cond_0

    check-cast p2, Lin2;

    invoke-virtual {p2}, Lin2;->ʻ()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2}, Lmb2;->ⁱ()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lln2;->ʾ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljn2;->ʽ([B)Lmb2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/io/InputStream;Llb2;)Lmb2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Llb2;->ʻ()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p3}, Llb2;->ʽ()V

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljn2;->ʽ([B)Lmb2;

    move-result-object p1

    return-object p1
.end method

.method ʽ([B)Lmb2;
    .locals 1

    new-instance v0, Lin2;

    invoke-direct {v0, p1}, Lin2;-><init>([B)V

    return-object v0
.end method
