.class public abstract Les2;
.super Ljava/lang/Object;

# interfaces
.implements Lnt2;
.implements Lgt2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ʻ:Ljava/io/InputStream;

.field private ʼ:[B

.field private ʽ:Luw2;

.field private ʾ:Ljava/nio/charset/Charset;

.field private ʿ:Z

.field private ˆ:I

.field private ˈ:I

.field private ˉ:Lws2;

.field private ˊ:Ljava/nio/charset/CodingErrorAction;

.field private ˋ:Ljava/nio/charset/CodingErrorAction;

.field private ˎ:I

.field private ˏ:I

.field private ˑ:Ljava/nio/charset/CharsetDecoder;

.field private י:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʿ(Lvw2;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les2;->ˑ:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_1

    iget-object v0, p0, Les2;->ʾ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Les2;->ˑ:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Les2;->ˊ:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Les2;->ˑ:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Les2;->ˋ:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    :cond_1
    iget-object v0, p0, Les2;->י:Ljava/nio/CharBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Les2;->י:Ljava/nio/CharBuffer;

    :cond_2
    iget-object v0, p0, Les2;->ˑ:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les2;->ˑ:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Les2;->י:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Les2;->ˊ(Ljava/nio/charset/CoderResult;Lvw2;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les2;->ˑ:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Les2;->י:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Les2;->ˊ(Ljava/nio/charset/CoderResult;Lvw2;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Les2;->י:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private ˊ(Ljava/nio/charset/CoderResult;Lvw2;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, Les2;->י:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Les2;->י:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    :goto_0
    iget-object p3, p0, Les2;->י:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Les2;->י:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lvw2;->ʻ(C)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Les2;->י:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private ˏ(Lvw2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->ٴ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Les2;->ʽ:Luw2;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Luw2;->ˆ(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Les2;->ʽ:Luw2;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Luw2;->ˆ(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-boolean v1, p0, Les2;->ʿ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Les2;->ʽ:Luw2;

    invoke-virtual {p1, v1, v2, v0}, Lvw2;->ʼ(Luw2;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Les2;->ʽ:Luw2;

    invoke-virtual {v1}, Luw2;->ʿ()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Les2;->ʿ(Lvw2;Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    iget-object p1, p0, Les2;->ʽ:Luw2;

    invoke-virtual {p1}, Luw2;->ˊ()V

    return v0
.end method

.method private ˑ(Lvw2;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les2;->ˎ:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Les2;->ˎ:I

    if-le p2, v0, :cond_0

    iget-object v1, p0, Les2;->ʼ:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    iget-boolean v1, p0, Les2;->ʿ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Les2;->ʼ:[B

    invoke-virtual {p1, v1, v0, p2}, Lvw2;->ˉ([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les2;->ʼ:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Les2;->ʿ(Lvw2;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private י()I
    .locals 3

    iget v0, p0, Les2;->ˎ:I

    :goto_0
    iget v1, p0, Les2;->ˏ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Les2;->ʼ:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-virtual {p0}, Les2;->ʽ()I

    move-result v0

    invoke-virtual {p0}, Les2;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public length()I
    .locals 2

    iget v0, p0, Les2;->ˏ:I

    iget v1, p0, Les2;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Les2;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les2;->ˈ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Les2;->ʼ:[B

    iget v1, p0, Les2;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les2;->ˎ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Les2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Les2;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Les2;->ˏ:I

    iget v1, p0, Les2;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Les2;->ʼ:[B

    iget v1, p0, Les2;->ˎ:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les2;->ˎ:I

    add-int/2addr p1, p3

    iput p1, p0, Les2;->ˎ:I

    return p3

    :cond_1
    iget v0, p0, Les2;->ˈ:I

    if-le p3, v0, :cond_3

    iget-object v0, p0, Les2;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Les2;->ˉ:Lws2;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lws2;->ʽ(J)V

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0}, Les2;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Les2;->ˈ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    iget v0, p0, Les2;->ˏ:I

    iget v1, p0, Les2;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Les2;->ʼ:[B

    iget v1, p0, Les2;->ˎ:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les2;->ˎ:I

    add-int/2addr p1, p3

    iput p1, p0, Les2;->ˎ:I

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lvw2;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    invoke-virtual {p0, v0}, Les2;->ʼ(Lvw2;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ(Lvw2;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Les2;->י()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v0, p0, Les2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->י()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v4}, Les2;->ˑ(Lvw2;I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v0, p0, Les2;->ˎ:I

    sub-int v3, v4, v0

    iget-object v5, p0, Les2;->ʽ:Luw2;

    iget-object v6, p0, Les2;->ʼ:[B

    invoke-virtual {v5, v6, v0, v3}, Luw2;->ʽ([BII)V

    iput v4, p0, Les2;->ˎ:I

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Les2;->ˋ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Les2;->ˏ:I

    iget v4, p0, Les2;->ˎ:I

    sub-int/2addr v2, v4

    iget-object v5, p0, Les2;->ʽ:Luw2;

    iget-object v6, p0, Les2;->ʼ:[B

    invoke-virtual {v5, v6, v4, v2}, Luw2;->ʽ([BII)V

    iget v2, p0, Les2;->ˏ:I

    iput v2, p0, Les2;->ˎ:I

    :cond_3
    invoke-virtual {p0}, Les2;->ˈ()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget v3, p0, Les2;->ˆ:I

    if-lez v3, :cond_0

    iget-object v3, p0, Les2;->ʽ:Luw2;

    invoke-virtual {v3}, Luw2;->ٴ()I

    move-result v3

    iget v4, p0, Les2;->ˆ:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    iget-object v0, p0, Les2;->ʽ:Luw2;

    invoke-virtual {v0}, Luw2;->י()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-direct {p0, p1}, Les2;->ˏ(Lvw2;)I

    move-result p1

    return p1
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Les2;->ʼ:[B

    array-length v0, v0

    return v0
.end method

.method protected ˆ()Lws2;
    .locals 1

    new-instance v0, Lws2;

    invoke-direct {v0}, Lws2;-><init>()V

    return-object v0
.end method

.method protected ˈ()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les2;->ˎ:I

    if-lez v0, :cond_1

    iget v1, p0, Les2;->ˏ:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Les2;->ʼ:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v2, p0, Les2;->ˎ:I

    iput v1, p0, Les2;->ˏ:I

    :cond_1
    iget v0, p0, Les2;->ˏ:I

    iget-object v1, p0, Les2;->ʼ:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Les2;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Les2;->ˏ:I

    iget-object v0, p0, Les2;->ˉ:Lws2;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lws2;->ʽ(J)V

    return v1
.end method

.method public ˉ()Lmt2;
    .locals 1

    iget-object v0, p0, Les2;->ˉ:Lws2;

    return-object v0
.end method

.method protected ˋ()Z
    .locals 2

    iget v0, p0, Les2;->ˎ:I

    iget v1, p0, Les2;->ˏ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ(Ljava/io/InputStream;ILwu2;)V
    .locals 1

    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lsw2;->ˆ(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Les2;->ʻ:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Les2;->ʼ:[B

    const/4 p1, 0x0

    iput p1, p0, Les2;->ˎ:I

    iput p1, p0, Les2;->ˏ:I

    new-instance p1, Luw2;

    invoke-direct {p1, p2}, Luw2;-><init>(I)V

    iput-object p1, p0, Les2;->ʽ:Luw2;

    const-string p1, "http.protocol.element-charset"

    invoke-interface {p3, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls72;->ˆ:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Les2;->ʾ:Ljava/nio/charset/Charset;

    sget-object p2, Ls72;->ˆ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Les2;->ʿ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les2;->ˑ:Ljava/nio/charset/CharsetDecoder;

    const/4 p1, -0x1

    const-string p2, "http.connection.max-line-length"

    invoke-interface {p3, p2, p1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Les2;->ˆ:I

    const/16 p1, 0x200

    const-string p2, "http.connection.min-chunk-limit"

    invoke-interface {p3, p2, p1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Les2;->ˈ:I

    invoke-virtual {p0}, Les2;->ˆ()Lws2;

    move-result-object p1

    iput-object p1, p0, Les2;->ˉ:Lws2;

    const-string p1, "http.malformed.input.action"

    invoke-interface {p3, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, Les2;->ˊ:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    invoke-interface {p3, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, Les2;->ˋ:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method
