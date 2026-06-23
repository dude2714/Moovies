.class final Lp71$ʻ;
.super Lr61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation build Lje1;
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:J

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lr61;-><init>()V

    iput p1, p0, Lp71$ʻ;->ʻ:I

    const/4 p1, 0x0

    iput p1, p0, Lp71$ʻ;->ʾ:I

    iput-boolean p1, p0, Lp71$ʻ;->ʿ:Z

    return-void
.end method

.method private ٴ(IJ)V
    .locals 4

    iget-wide v0, p0, Lp71$ʻ;->ʼ:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Lp71$ʻ;->ʽ:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lp71$ʻ;->ʼ:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lp71$ʻ;->ʽ:I

    iget v0, p0, Lp71$ʻ;->ʾ:I

    add-int/2addr v0, p1

    iput v0, p0, Lp71$ʻ;->ʾ:I

    const/16 p1, 0x20

    if-lt v2, p1, :cond_0

    iget v0, p0, Lp71$ʻ;->ʻ:I

    long-to-int p3, p2

    invoke-static {p3}, Lp71;->ˑ(I)I

    move-result p2

    invoke-static {v0, p2}, Lp71;->י(II)I

    move-result p2

    iput p2, p0, Lp71$ʻ;->ʻ:I

    iget-wide p2, p0, Lp71$ʻ;->ʼ:J

    ushr-long/2addr p2, p1

    iput-wide p2, p0, Lp71$ʻ;->ʼ:J

    iget p2, p0, Lp71$ʻ;->ʽ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lp71$ʻ;->ʽ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public ʽ(C)Ld71;
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lp71$ʻ;->ٴ(IJ)V

    return-object p0
.end method

.method public bridge synthetic ʽ(C)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lp71$ʻ;->ʽ(C)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(B)Ld71;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lp71$ʻ;->ٴ(IJ)V

    return-object p0
.end method

.method public bridge synthetic ʿ(B)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lp71$ʻ;->ʿ(B)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˈ([BII)Ld71;
    .locals 4

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lgu0;->ʻˊ(III)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lp71;->ـ([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v3}, Lp71$ʻ;->ٴ(IJ)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lp71$ʻ;->ʿ(B)Ld71;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic ˈ([BII)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp71$ʻ;->ˈ([BII)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;)Ld71;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lp71$ʻ;->ˎ(I)Ld71;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lp71$ʻ;->ʿ(B)Ld71;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/nio/ByteBuffer;)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lp71$ʻ;->ˋ(Ljava/nio/ByteBuffer;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(I)Ld71;
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lp71$ʻ;->ٴ(IJ)V

    return-object p0
.end method

.method public bridge synthetic ˎ(I)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lp71$ʻ;->ˎ(I)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ld71;
    .locals 9

    sget-object v0, Lit0;->ʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    invoke-direct {p0, v3, v4, v5}, Lp71$ʻ;->ٴ(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    invoke-direct {p0, v5, v6, v7}, Lp71$ʻ;->ٴ(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    invoke-static {v2}, Lp71;->ٴ(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-direct {p0, v2, v6, v7}, Lp71$ʻ;->ٴ(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr61;->ʻ([B)Ld71;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Lp71;->ᴵ(I)J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lp71$ʻ;->ٴ(IJ)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Lp71;->ᐧ(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-direct {p0, v2, v6, v7}, Lp71$ʻ;->ٴ(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    invoke-super {p0, p1, p2}, Lr61;->ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp71$ʻ;->ˏ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(J)Ld71;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lp71$ʻ;->ٴ(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-direct {p0, v2, p1, p2}, Lp71$ʻ;->ٴ(IJ)V

    return-object p0
.end method

.method public bridge synthetic ˑ(J)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp71$ʻ;->ˑ(J)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ـ()Lb71;
    .locals 3

    iget-boolean v0, p0, Lp71$ʻ;->ʿ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iput-boolean v1, p0, Lp71$ʻ;->ʿ:Z

    iget v0, p0, Lp71$ʻ;->ʻ:I

    iget-wide v1, p0, Lp71$ʻ;->ʼ:J

    long-to-int v2, v1

    invoke-static {v2}, Lp71;->ˑ(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lp71$ʻ;->ʻ:I

    iget v1, p0, Lp71$ʻ;->ʾ:I

    invoke-static {v0, v1}, Lp71;->ᵎ(II)Lb71;

    move-result-object v0

    return-object v0
.end method
