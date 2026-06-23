.class public Lat2;
.super Ljava/lang/Object;

# interfaces
.implements Lot2;
.implements Lgt2;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field private static final ʻ:[B


# instance fields
.field private final ʼ:Lws2;

.field private final ʽ:Luw2;

.field private final ʾ:I

.field private final ʿ:Ljava/nio/charset/CharsetEncoder;

.field private ˆ:Ljava/io/OutputStream;

.field private ˈ:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lat2;->ʻ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lws2;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lat2;-><init>(Lws2;IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Lws2;IILjava/nio/charset/CharsetEncoder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lsw2;->ˊ(ILjava/lang/String;)I

    const-string v0, "HTTP transport metrcis"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lat2;->ʼ:Lws2;

    new-instance p1, Luw2;

    invoke-direct {p1, p2}, Luw2;-><init>(I)V

    iput-object p1, p0, Lat2;->ʽ:Luw2;

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lat2;->ʾ:I

    iput-object p4, p0, Lat2;->ʿ:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private ʿ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->ٴ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v1}, Luw2;->ʿ()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lat2;->ˋ([BII)V

    iget-object v1, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v1}, Luw2;->ˊ()V

    iget-object v1, p0, Lat2;->ʼ:Lws2;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lws2;->ʽ(J)V

    :cond_0
    return-void
.end method

.method private ˆ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lat2;->ˆ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method private ˈ(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lat2;->write(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private ˋ([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lat2;->ˆ:Ljava/io/OutputStream;

    const-string v1, "Output stream"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lat2;->ˆ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private ˎ(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lat2;->ʿ:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat2;->ʿ:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lat2;->ˈ(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lat2;->ʿ:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lat2;->ˈ(Ljava/nio/charset/CoderResult;)V

    iget-object p1, p0, Lat2;->ˈ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-virtual {p0}, Lat2;->ʽ()I

    move-result v0

    invoke-virtual {p0}, Lat2;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lat2;->ʿ()V

    invoke-direct {p0}, Lat2;->ˆ()V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->ٴ()I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lat2;->ʾ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat2;->ʿ()V

    :cond_0
    iget-object v0, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v0, p1}, Luw2;->ʻ(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lat2;->ʿ()V

    iget-object v0, p0, Lat2;->ˆ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lat2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lat2;->ʾ:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->ˉ()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->ˉ()I

    move-result v0

    iget-object v1, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v1}, Luw2;->ٴ()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    invoke-direct {p0}, Lat2;->ʿ()V

    :cond_2
    iget-object v0, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v0, p1, p2, p3}, Luw2;->ʽ([BII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lat2;->ʿ()V

    invoke-direct {p0, p1, p2, p3}, Lat2;->ˋ([BII)V

    iget-object p1, p0, Lat2;->ʼ:Lws2;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lws2;->ʽ(J)V

    :goto_1
    return-void
.end method

.method public ʻ(Lvw2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lat2;->ʿ:Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lvw2;->ᵔ()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    iget-object v2, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v2}, Luw2;->ˉ()I

    move-result v2

    iget-object v3, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v3}, Luw2;->ٴ()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v3, p1, v1, v2}, Luw2;->ʼ(Lvw2;II)V

    :cond_1
    iget-object v3, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v3}, Luw2;->ـ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lat2;->ʿ()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvw2;->ˋ()[C

    move-result-object v0

    invoke-virtual {p1}, Lvw2;->ᵔ()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lat2;->ˎ(Ljava/nio/CharBuffer;)V

    :cond_4
    sget-object p1, Lat2;->ʻ:[B

    invoke-virtual {p0, p1}, Lat2;->write([B)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lat2;->ʿ:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lat2;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lat2;->ˎ(Ljava/nio/CharBuffer;)V

    :cond_2
    sget-object p1, Lat2;->ʻ:[B

    invoke-virtual {p0, p1}, Lat2;->write([B)V

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lat2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->ˉ()I

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lat2;->ˆ:Ljava/io/OutputStream;

    return-void
.end method

.method public ˉ()Lmt2;
    .locals 1

    iget-object v0, p0, Lat2;->ʼ:Lws2;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lat2;->ˆ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
