.class final Lss1;
.super Ljava/lang/Object;


# static fields
.field static final ʻ:Lss1;


# instance fields
.field private final ʼ:I

.field private final ʽ:Lts1;

.field private final ʾ:I

.field private final ʿ:I

.field private final ˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lss1;

    sget-object v1, Lts1;->ʻ:Lts1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lss1;-><init>(Lts1;III)V

    sput-object v0, Lss1;->ʻ:Lss1;

    return-void
.end method

.method private constructor <init>(Lts1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss1;->ʽ:Lts1;

    iput p2, p0, Lss1;->ʼ:I

    iput p3, p0, Lss1;->ʾ:I

    iput p4, p0, Lss1;->ʿ:I

    invoke-static {p3}, Lss1;->ʽ(I)I

    move-result p1

    iput p1, p0, Lss1;->ˆ:I

    return-void
.end method

.method private static ʽ(I)I
    .locals 1

    const/16 v0, 0x3e

    if-le p0, v0, :cond_0

    const/16 p0, 0x15

    return p0

    :cond_0
    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lqs1;->ʻ:[Ljava/lang/String;

    iget v2, p0, Lss1;->ʼ:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lss1;->ʿ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lss1;->ʾ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(I)Lss1;
    .locals 6

    iget-object v0, p0, Lss1;->ʽ:Lts1;

    iget v1, p0, Lss1;->ʼ:I

    iget v2, p0, Lss1;->ʿ:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    :cond_0
    sget-object v4, Lqs1;->ˈ:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v4, v1}, Lts1;->ʻ(II)Lts1;

    move-result-object v0

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :cond_1
    iget v3, p0, Lss1;->ʾ:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    :goto_1
    new-instance v5, Lss1;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lss1;-><init>(Lts1;III)V

    iget v0, v5, Lss1;->ʾ:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Lss1;->ʾ(I)Lss1;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method ʼ(I)Lss1;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lss1;->ˎ(II)Lss1;

    move-result-object v2

    iget-object v2, v2, Lss1;->ʽ:Lts1;

    const/4 v3, 0x3

    if-gez p1, :cond_0

    invoke-virtual {v2, v1, v3}, Lts1;->ʻ(II)Lts1;

    move-result-object p1

    goto :goto_1

    :cond_0
    const v4, 0xf423f

    if-gt p1, v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v4, p1

    invoke-virtual {v2, v4, v3}, Lts1;->ʻ(II)Lts1;

    move-result-object v2

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-byte v6, p1, v5

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v6, v0}, Lts1;->ʻ(II)Lts1;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v3, p1

    move-object p1, v2

    :goto_1
    new-instance v0, Lss1;

    iget v2, p0, Lss1;->ʼ:I

    iget v4, p0, Lss1;->ʿ:I

    add-int/2addr v4, v3

    invoke-direct {v0, p1, v2, v1, v4}, Lss1;-><init>(Lts1;III)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECI code must be between 0 and 999999"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʾ(I)Lss1;
    .locals 4

    iget v0, p0, Lss1;->ʾ:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lss1;->ʽ:Lts1;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, v0}, Lts1;->ʼ(II)Lts1;

    move-result-object p1

    new-instance v0, Lss1;

    iget v1, p0, Lss1;->ʼ:I

    const/4 v2, 0x0

    iget v3, p0, Lss1;->ʿ:I

    invoke-direct {v0, p1, v1, v2, v3}, Lss1;-><init>(Lts1;III)V

    return-object v0
.end method

.method ʿ()I
    .locals 1

    iget v0, p0, Lss1;->ʾ:I

    return v0
.end method

.method ˆ()I
    .locals 1

    iget v0, p0, Lss1;->ʿ:I

    return v0
.end method

.method ˈ()I
    .locals 1

    iget v0, p0, Lss1;->ʼ:I

    return v0
.end method

.method ˉ()Lts1;
    .locals 1

    iget-object v0, p0, Lss1;->ʽ:Lts1;

    return-object v0
.end method

.method ˊ(Lss1;)Z
    .locals 3

    iget v0, p0, Lss1;->ʿ:I

    sget-object v1, Lqs1;->ˈ:[[I

    iget v2, p0, Lss1;->ʼ:I

    aget-object v1, v1, v2

    iget v2, p1, Lss1;->ʼ:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lss1;->ʾ:I

    iget v2, p1, Lss1;->ʾ:I

    if-ge v1, v2, :cond_0

    iget v1, p1, Lss1;->ˆ:I

    iget v2, p0, Lss1;->ˆ:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0xa

    :cond_1
    :goto_0
    iget p1, p1, Lss1;->ʿ:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method ˋ(II)Lss1;
    .locals 4

    iget v0, p0, Lss1;->ʿ:I

    iget-object v1, p0, Lss1;->ʽ:Lts1;

    iget v2, p0, Lss1;->ʼ:I

    if-eq p1, v2, :cond_0

    sget-object v3, Lqs1;->ˈ:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v3, v2}, Lts1;->ʻ(II)Lts1;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1, p2, v2}, Lts1;->ʻ(II)Lts1;

    move-result-object p2

    new-instance v1, Lss1;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, Lss1;-><init>(Lts1;III)V

    return-object v1
.end method

.method ˎ(II)Lss1;
    .locals 5

    iget-object v0, p0, Lss1;->ʽ:Lts1;

    iget v1, p0, Lss1;->ʼ:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    sget-object v4, Lqs1;->ˊ:[[I

    aget-object v1, v4, v1

    aget p1, v1, p1

    invoke-virtual {v0, p1, v3}, Lts1;->ʻ(II)Lts1;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lts1;->ʻ(II)Lts1;

    move-result-object p1

    new-instance p2, Lss1;

    iget v0, p0, Lss1;->ʼ:I

    const/4 v1, 0x0

    iget v4, p0, Lss1;->ʿ:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v1, v4}, Lss1;-><init>(Lts1;III)V

    return-object p2
.end method

.method ˏ([B)Lsu1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lss1;->ʾ(I)Lss1;

    move-result-object v1

    iget-object v1, v1, Lss1;->ʽ:Lts1;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lts1;->ʾ()Lts1;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lsu1;

    invoke-direct {v1}, Lsu1;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    invoke-virtual {v3, v1, p1}, Lts1;->ʽ(Lsu1;[B)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
