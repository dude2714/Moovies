.class public abstract Lb71;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb71$ʻ;,
        Lb71$ʽ;,
        Lb71$ʼ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʽʽ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb71;->ʽʽ:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʿ(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˉ([B)Lb71;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "A HashCode must contain at least 1 byte."

    invoke-static {v1, v0}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lb71;->ˊ([B)Lb71;

    move-result-object p0

    return-object p0
.end method

.method static ˊ([B)Lb71;
    .locals 1

    new-instance v0, Lb71$ʻ;

    invoke-direct {v0, p0}, Lb71$ʻ;-><init>([B)V

    return-object v0
.end method

.method public static ˋ(I)Lb71;
    .locals 1

    new-instance v0, Lb71$ʼ;

    invoke-direct {v0, p0}, Lb71$ʼ;-><init>(I)V

    return-object v0
.end method

.method public static ˎ(J)Lb71;
    .locals 1

    new-instance v0, Lb71$ʽ;

    invoke-direct {v0, p0, p1}, Lb71$ʽ;-><init>(J)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lb71;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "input string (%s) must have at least 2 characters"

    invoke-static {v0, v4, p0}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "input string (%s) must have an even number of characters"

    invoke-static {v1, v0, p0}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v3

    new-array v0, v0, [B

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lb71;->ʿ(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb71;->ʿ(C)I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lb71;->ˊ([B)Lb71;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lb71;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb71;

    invoke-virtual {p0}, Lb71;->ʾ()I

    move-result v0

    invoke-virtual {p1}, Lb71;->ʾ()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lb71;->ˆ(Lb71;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lb71;->ʾ()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb71;->ʼ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lb71;->ˑ()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lb71;->ˑ()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    sget-object v5, Lb71;->ʽʽ:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʻ()[B
.end method

.method public abstract ʼ()I
.end method

.method public abstract ʽ()J
.end method

.method public abstract ʾ()I
.end method

.method abstract ˆ(Lb71;)Z
.end method

.method ˑ()[B
    .locals 1

    invoke-virtual {p0}, Lb71;->ʻ()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract י()J
.end method

.method public ـ([BII)I
    .locals 2
    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-virtual {p0}, Lb71;->ʾ()I

    move-result p3

    div-int/lit8 p3, p3, 0x8

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Lfa1;->ᵢ([I)I

    move-result p3

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lgu0;->ʻˊ(III)V

    invoke-virtual {p0, p1, p2, p3}, Lb71;->ٴ([BII)V

    return p3
.end method

.method abstract ٴ([BII)V
.end method
