.class abstract Lr61;
.super Ljava/lang/Object;

# interfaces
.implements Ld71;


# annotations
.annotation build Lje1;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ([B)Ld71;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr61;->ˈ([BII)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻ([B)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lr61;->ʻ([B)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(D)Ld71;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr61;->ˑ(J)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(D)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr61;->ʼ(D)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(C)Ld71;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Ld71;->ʿ(B)Ld71;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Ld71;->ʿ(B)Ld71;

    return-object p0
.end method

.method public bridge synthetic ʽ(C)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lr61;->ʽ(C)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(F)Ld71;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lr61;->ˎ(I)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(F)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lr61;->ʾ(F)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Ljava/lang/CharSequence;)Ld71;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lr61;->ʽ(C)Ld71;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ˆ(Ljava/lang/CharSequence;)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lr61;->ˆ(Ljava/lang/CharSequence;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˈ([BII)Ld71;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lgu0;->ʻˊ(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Ld71;->ʿ(B)Ld71;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ˈ([BII)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr61;->ˈ([BII)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(S)Ld71;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Ld71;->ʿ(B)Ld71;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Ld71;->ʿ(B)Ld71;

    return-object p0
.end method

.method public bridge synthetic ˉ(S)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lr61;->ˉ(S)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(Z)Ld71;
    .locals 0

    invoke-interface {p0, p1}, Ld71;->ʿ(B)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Z)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lr61;->ˊ(Z)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;)Ld71;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lr61;->ˈ([BII)Ld71;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Ld71;->ʿ(B)Ld71;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/nio/ByteBuffer;)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lr61;->ˋ(Ljava/nio/ByteBuffer;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(I)Ld71;
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Ld71;->ʿ(B)Ld71;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Ld71;->ʿ(B)Ld71;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-interface {p0, v0}, Ld71;->ʿ(B)Ld71;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Ld71;->ʿ(B)Ld71;

    return-object p0
.end method

.method public bridge synthetic ˎ(I)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lr61;->ˎ(I)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ld71;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr61;->ʻ([B)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr61;->ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(J)Ld71;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-interface {p0, v1}, Ld71;->ʿ(B)Ld71;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic ˑ(J)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr61;->ˑ(J)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public י(Ljava/lang/Object;Lz61;)Ld71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz61<",
            "-TT;>;)",
            "Ld71;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lz61;->ʻʽ(Ljava/lang/Object;Lq71;)V

    return-object p0
.end method
