.class public final Lzr1;
.super Lur1;


# instance fields
.field private final ʽ:[B

.field private final ʾ:I

.field private final ʿ:I

.field private final ˆ:I

.field private final ˈ:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lur1;-><init>(II)V

    iput p1, p0, Lzr1;->ʾ:I

    iput p2, p0, Lzr1;->ʿ:I

    const/4 v0, 0x0

    iput v0, p0, Lzr1;->ˆ:I

    iput v0, p0, Lzr1;->ˈ:I

    mul-int p1, p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lzr1;->ʽ:[B

    :goto_0
    if-ge v0, p1, :cond_0

    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    iget-object v3, p0, Lzr1;->ʽ:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([BIIIIII)V
    .locals 0

    invoke-direct {p0, p6, p7}, Lur1;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    iput-object p1, p0, Lzr1;->ʽ:[B

    iput p2, p0, Lzr1;->ʾ:I

    iput p3, p0, Lzr1;->ʿ:I

    iput p4, p0, Lzr1;->ˆ:I

    iput p5, p0, Lzr1;->ˈ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ(IIII)Lur1;
    .locals 9

    new-instance v8, Lzr1;

    iget-object v1, p0, Lzr1;->ʽ:[B

    iget v2, p0, Lzr1;->ʾ:I

    iget v3, p0, Lzr1;->ʿ:I

    iget v0, p0, Lzr1;->ˆ:I

    add-int v4, v0, p1

    iget p1, p0, Lzr1;->ˈ:I

    add-int v5, p1, p2

    move-object v0, v8

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lzr1;-><init>([BIIIIII)V

    return-object v8
.end method

.method public ʽ()[B
    .locals 7

    invoke-virtual {p0}, Lur1;->ʿ()I

    move-result v0

    invoke-virtual {p0}, Lur1;->ʼ()I

    move-result v1

    iget v2, p0, Lzr1;->ʾ:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lzr1;->ʿ:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lzr1;->ʽ:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    new-array v4, v3, [B

    iget v5, p0, Lzr1;->ˈ:I

    mul-int v5, v5, v2

    iget v6, p0, Lzr1;->ˆ:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzr1;->ʽ:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    iget-object v3, p0, Lzr1;->ʽ:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lzr1;->ʾ:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public ʾ(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lur1;->ʼ()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lur1;->ʿ()I

    move-result v0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lzr1;->ˈ:I

    add-int/2addr p1, v1

    iget v1, p0, Lzr1;->ʾ:I

    mul-int p1, p1, v1

    iget v1, p0, Lzr1;->ˆ:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lzr1;->ʽ:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
