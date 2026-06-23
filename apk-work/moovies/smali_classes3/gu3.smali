.class final Lgu3;
.super Ljava/lang/Object;

# interfaces
.implements Lhu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu3$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Lhu3;

.field private static final ʼ:[C

.field private static final ʽ:[B

.field private static final ʾ:B = 0x7ft

.field private static final ʿ:[C

.field private static final ˆ:Ljavax/xml/datatype/DatatypeFactory;

.field static final synthetic ˈ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgu3;

    invoke-direct {v0}, Lgu3;-><init>()V

    sput-object v0, Lgu3;->ʻ:Lhu3;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lgu3;->ʼ:[C

    invoke-static {}, Lgu3;->ʻᵢ()[B

    move-result-object v0

    sput-object v0, Lgu3;->ʽ:[B

    invoke-static {}, Lgu3;->ʻⁱ()[C

    move-result-object v0

    sput-object v0, Lgu3;->ʿ:[C

    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, Lgu3;->ˆ:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻʼ([BII[BI)I
    .locals 6

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    sub-int v0, p2, p1

    const/16 v1, 0x3d

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p0, p1

    shr-int/2addr v1, v2

    invoke-static {v1}, Lgu3;->ʻᴵ(I)B

    move-result v1

    aput-byte v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v1, v4

    invoke-static {v1}, Lgu3;->ʻᴵ(I)B

    move-result v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v3, p0, v2

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    invoke-static {v1}, Lgu3;->ʻᴵ(I)B

    move-result v1

    aput-byte v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v1}, Lgu3;->ʻᴵ(I)B

    move-result v1

    aput-byte v1, p3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p4, 0x1

    aget-byte v3, p0, p1

    shr-int/2addr v3, v2

    invoke-static {v3}, Lgu3;->ʻᴵ(I)B

    move-result v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    aget-byte v3, p0, p1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, v4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    invoke-static {v3}, Lgu3;->ʻᴵ(I)B

    move-result v3

    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    aget-byte v3, p0, v4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v2, v3, 0x2

    invoke-static {v2}, Lgu3;->ʻᴵ(I)B

    move-result v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    aput-byte v1, p3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p4, 0x1

    aget-byte v3, p0, p1

    shr-int/lit8 v2, v3, 0x2

    invoke-static {v2}, Lgu3;->ʻᴵ(I)B

    move-result v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    aget-byte v2, p0, p1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lgu3;->ʻᴵ(I)B

    move-result v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x1

    aput-byte v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    aput-byte v1, p3, v0

    :goto_1
    add-int/lit8 p1, p1, 0x3

    goto/16 :goto_0

    :cond_2
    return p4
.end method

.method public static ʻʽ([BII[CI)I
    .locals 6

    :goto_0
    if-ge p1, p2, :cond_2

    sub-int v0, p2, p1

    const/16 v1, 0x3d

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p0, p1

    shr-int/2addr v1, v2

    invoke-static {v1}, Lgu3;->ʻᐧ(I)C

    move-result v1

    aput-char v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v1, v4

    invoke-static {v1}, Lgu3;->ʻᐧ(I)C

    move-result v1

    aput-char v1, p3, v0

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v3, p0, v2

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    invoke-static {v1}, Lgu3;->ʻᐧ(I)C

    move-result v1

    aput-char v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v1}, Lgu3;->ʻᐧ(I)C

    move-result v1

    aput-char v1, p3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p4, 0x1

    aget-byte v3, p0, p1

    shr-int/2addr v3, v2

    invoke-static {v3}, Lgu3;->ʻᐧ(I)C

    move-result v3

    aput-char v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    aget-byte v3, p0, p1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, p1, 0x1

    aget-byte v5, p0, v4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    invoke-static {v3}, Lgu3;->ʻᐧ(I)C

    move-result v3

    aput-char v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    aget-byte v3, p0, v4

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v2, v3, 0x2

    invoke-static {v2}, Lgu3;->ʻᐧ(I)C

    move-result v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    aput-char v1, p3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p4, 0x1

    aget-byte v3, p0, p1

    shr-int/lit8 v2, v3, 0x2

    invoke-static {v2}, Lgu3;->ʻᐧ(I)C

    move-result v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    aget-byte v2, p0, p1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lgu3;->ʻᐧ(I)C

    move-result v2

    aput-char v2, p3, v0

    add-int/lit8 v0, p4, 0x1

    aput-char v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    aput-char v1, p3, v0

    :goto_1
    add-int/lit8 p1, p1, 0x3

    goto/16 :goto_0

    :cond_2
    return p4
.end method

.method public static ʻʾ([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lgu3;->ʻʿ([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʿ([BII)Ljava/lang/String;
    .locals 2

    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lgu3;->ʻʽ([BII[CI)I

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ʻˆ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public static ʻˈ(B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˉ(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "%Y-%M-%DT%h:%m:%s%z"

    invoke-static {v0, p0}, Lgu3$ʻ;->ʻ(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˊ(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˋ(D)Ljava/lang/String;
    .locals 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    const-string p0, "INF"

    return-object p0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_2

    const-string p0, "-INF"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˎ(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "INF"

    return-object p0

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "-INF"

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˏ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˑ(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻי(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻـ(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ʻٴ(S)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᐧ(I)C
    .locals 1

    sget-object v0, Lgu3;->ʿ:[C

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v0, p0

    return p0
.end method

.method public static ʻᴵ(I)B
    .locals 1

    sget-object v0, Lgu3;->ʿ:[C

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v0, p0

    int-to-byte p0, p0

    return p0
.end method

.method private static ʻᵎ(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    sget-object v2, Lgu3;->ʽ:[B

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, v0

    return p0
.end method

.method private static ʻᵔ(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static ʻᵢ()[B
    .locals 4

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v0, v2, :cond_3

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v1, v0

    const/16 v0, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v1, v0

    const/16 v0, 0x3d

    const/16 v2, 0x7f

    aput-byte v2, v1, v0

    return-object v1
.end method

.method private static ʻⁱ()[C
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x41

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x34

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, -0x1a

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v2, 0x3e

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x34

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x2b

    aput-char v1, v0, v2

    const/16 v1, 0x3f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    return-object v0
.end method

.method public static ʻﹳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgu3;->ʻ:Lhu3;

    invoke-static {v0}, Lfu3;->ˊˊ(Lhu3;)V

    return-object p0
.end method

.method private static ʻﹶ(C)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x30

    if-gt v1, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2e

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static ʻﾞ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x2e

    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static ˊˊ(Ljava/lang/String;)[B
    .locals 13

    invoke-static {p0}, Lgu3;->ʻᵎ(Ljava/lang/String;)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget-object v10, Lgu3;->ʽ:[B

    aget-byte v9, v10, v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-byte v9, v4, v8

    move v8, v10

    :cond_0
    if-ne v8, v3, :cond_3

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v4, v5

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    const/4 v11, 0x1

    aget-byte v12, v4, v11

    shr-int/2addr v12, v3

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    aget-byte v7, v4, v10

    const/16 v9, 0x7f

    if-eq v7, v9, :cond_1

    add-int/lit8 v7, v8, 0x1

    aget-byte v11, v4, v11

    shl-int/2addr v11, v3

    aget-byte v12, v4, v10

    shr-int/2addr v12, v10

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v8

    move v8, v7

    :cond_1
    const/4 v7, 0x3

    aget-byte v11, v4, v7

    if-eq v11, v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v4, v10

    shl-int/lit8 v10, v10, 0x6

    aget-byte v7, v4, v7

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    const/4 v8, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_5

    return-object v1

    :cond_5
    new-array p0, v7, [B

    invoke-static {v1, v5, p0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static ˎˎ(Ljava/lang/CharSequence;)B
    .locals 0

    invoke-static {p0}, Lgu3;->ᵢᵢ(Ljava/lang/CharSequence;)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static ˏˏ(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgv3;->ʽ(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p0, 0x74

    if-eq v2, p0, :cond_4

    const/16 p0, 0x31

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x66

    if-eq v2, p0, :cond_3

    const/16 p0, 0x30

    if-ne v2, p0, :cond_3

    nop

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static ˑˑ(Ljava/lang/CharSequence;)Ljava/util/GregorianCalendar;
    .locals 1

    invoke-static {p0}, Lgv3;->ˉ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgu3;->ˆ:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, p0}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static יי(Ljava/lang/CharSequence;)D
    .locals 2

    invoke-static {p0}, Lgv3;->ˉ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    const-string v0, "INF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_1
    const-string v0, "-INF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lgu3;->ʻﹶ(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lgu3;->ʻﹶ(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ٴٴ(Ljava/lang/CharSequence;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/namespace/QName;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgv3;->ʽ(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgv3;->ʽ(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_5

    add-int/lit8 v2, v1, 0x1

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v3, ""

    if-ne v2, v0, :cond_3

    invoke-interface {p1, v3}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p1, p0, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefix "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not bound to a namespace"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᵎᵎ(Ljava/lang/CharSequence;)F
    .locals 1

    invoke-static {p0}, Lgv3;->ˉ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    const-string v0, "INF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_1
    const-string v0, "-INF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lgu3;->ʻﹶ(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lgu3;->ʻﹶ(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public static ᵔᵔ(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p0}, Lgv3;->ˉ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᵢᵢ(Ljava/lang/CharSequence;)I
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lgv3;->ʽ(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x30

    if-gt v5, v4, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    mul-int v2, v2, v3

    return v2
.end method

.method public static ⁱⁱ(Ljava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lgv3;->ˉ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lgu3;->ʻﾞ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ﹳﹳ(Ljava/lang/CharSequence;)J
    .locals 2

    invoke-static {p0}, Lgv3;->ˉ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lgu3;->ʻﾞ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ﹶﹶ(Ljava/lang/CharSequence;)S
    .locals 0

    invoke-static {p0}, Lgu3;->ᵢᵢ(Ljava/lang/CharSequence;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public ʻ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public ʻʻ([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    sget-object v4, Lgu3;->ʼ:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu3;->ʻˏ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼʼ(Ljava/lang/String;)B
    .locals 0

    invoke-static {p1}, Lgu3;->ˎˎ(Ljava/lang/CharSequence;)B

    move-result p1

    return p1
.end method

.method public ʽ(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lgu3;->ʻـ(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʽʽ(D)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lgu3;->ʻˋ(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(F)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu3;->ʻˎ(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʾʾ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public ʿ([B)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu3;->ʻʾ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʿʿ(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu3;->ʻˊ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˆˆ(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lgu3;->ᵢᵢ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public ˈ(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p1}, Lgu3;->ᵔᵔ(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public ˈˈ(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lgu3;->ᵢᵢ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public ˉ(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Lgu3;->ﹳﹳ(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉˉ(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    invoke-static {p1}, Lgu3;->ˑˑ(Ljava/lang/CharSequence;)Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lgu3;->ʻᵔ(C)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lgu3;->ʻᵔ(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    if-eq v4, v5, :cond_0

    div-int/lit8 v5, v2, 0x2

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contains illegal character for hexBinary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hexBinary needs to be even-length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lgu3;->ˆ:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lgu3;->ˆ:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public ˏ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lgu3;->ʻי(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(S)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu3;->ʻٴ(S)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public י(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu3;->ʻˑ(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "%h:%m:%s%z"

    invoke-static {v0, p1}, Lgu3$ʻ;->ʻ(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ــ(B)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu3;->ʻˈ(B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ٴ(Ljava/lang/String;)F
    .locals 0

    invoke-static {p1}, Lgu3;->ᵎᵎ(Ljava/lang/CharSequence;)F

    move-result p1

    return p1
.end method

.method public ᐧ(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lgu3;->ʻי(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᐧᐧ(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Lgu3;->ﹳﹳ(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᴵ(Ljava/lang/String;)S
    .locals 0

    invoke-static {p1}, Lgu3;->ﹶﹶ(Ljava/lang/CharSequence;)S

    move-result p1

    return p1
.end method

.method public ᴵᴵ(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%Y-%M-%D"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lgu3$ʻ;->ʻ(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public ᵔ(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lgu3;->ʻˉ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Ljava/lang/String;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p1, p2}, Lgu3;->ٴٴ(Ljava/lang/CharSequence;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public ⁱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public ﹳ(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p1}, Lgu3;->ⁱⁱ(Ljava/lang/CharSequence;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ(Ljava/lang/String;)D
    .locals 2

    invoke-static {p1}, Lgu3;->יי(Ljava/lang/CharSequence;)D

    move-result-wide v0

    return-wide v0
.end method

.method public ﾞ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lgu3;->ˏˏ(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ﾞﾞ(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lgu3;->ˊˊ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
