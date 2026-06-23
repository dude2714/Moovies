.class public final Lhw1;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:C = '\u0081'

.field static final ʼ:C = '\u00e6'

.field static final ʽ:C = '\u00e7'

.field static final ʾ:C = '\u00eb'

.field private static final ʿ:C = '\u00ec'

.field private static final ˆ:C = '\u00ed'

.field static final ˈ:C = '\u00ee'

.field static final ˉ:C = '\u00ef'

.field static final ˊ:C = '\u00f0'

.field static final ˋ:C = '\u00fe'

.field static final ˎ:C = '\u00fe'

.field static final ˏ:Ljava/lang/String; = "[)>\u001e05\u001d"

.field static final ˑ:Ljava/lang/String; = "[)>\u001e06\u001d"

.field static final י:Ljava/lang/String; = "\u001e\u0004"

.field static final ـ:I = 0x0

.field static final ٴ:I = 0x1

.field static final ᐧ:I = 0x2

.field static final ᴵ:I = 0x3

.field static final ᵎ:I = 0x4

.field static final ᵔ:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lhw1;->ˉ(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method

.method public static ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkw1;->ʽʽ:Lkw1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lhw1;->ʾ(Ljava/lang/String;Lkw1;Lqr1;Lqr1;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/lang/String;Lkw1;Lqr1;Lqr1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lhw1;->ʾ(Ljava/lang/String;Lkw1;Lqr1;Lqr1;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/String;Lkw1;Lqr1;Lqr1;Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Law1;

    invoke-direct {v0}, Law1;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Lew1;

    new-instance v2, Lyv1;

    invoke-direct {v2}, Lyv1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v4, Llw1;

    invoke-direct {v4}, Llw1;-><init>()V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Lmw1;

    invoke-direct {v4}, Lmw1;-><init>()V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Ldw1;

    invoke-direct {v4}, Ldw1;-><init>()V

    const/4 v6, 0x4

    aput-object v4, v1, v6

    new-instance v4, Lzv1;

    invoke-direct {v4}, Lzv1;-><init>()V

    const/4 v7, 0x5

    aput-object v4, v1, v7

    new-instance v4, Lfw1;

    invoke-direct {v4, p0}, Lfw1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lfw1;->ـ(Lkw1;)V

    invoke-virtual {v4, p2, p3}, Lfw1;->ˑ(Lqr1;Lqr1;)V

    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    invoke-virtual {v4, p0}, Lfw1;->ᵎ(C)V

    invoke-virtual {v4, v5}, Lfw1;->י(I)V

    iget p0, v4, Lfw1;->ˆ:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lfw1;->ˆ:I

    goto :goto_0

    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    invoke-virtual {v4, p0}, Lfw1;->ᵎ(C)V

    invoke-virtual {v4, v5}, Lfw1;->י(I)V

    iget p0, v4, Lfw1;->ˆ:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lfw1;->ˆ:I

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {v0, v4}, Law1;->ʿ(Lfw1;)V

    invoke-virtual {v4}, Lfw1;->ˆ()I

    move-result v3

    invoke-virtual {v4}, Lfw1;->ˎ()V

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lfw1;->ˋ()Z

    move-result p0

    if-eqz p0, :cond_3

    aget-object p0, v1, v3

    invoke-interface {p0, v4}, Lew1;->ʻ(Lfw1;)V

    invoke-virtual {v4}, Lfw1;->ˆ()I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v4}, Lfw1;->ˆ()I

    move-result v3

    invoke-virtual {v4}, Lfw1;->ˎ()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lfw1;->ʻ()I

    move-result p0

    invoke-virtual {v4}, Lfw1;->ᐧ()V

    invoke-virtual {v4}, Lfw1;->ˉ()Ljw1;

    move-result-object p1

    invoke-virtual {p1}, Ljw1;->ʼ()I

    move-result p1

    if-ge p0, p1, :cond_4

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const/16 p0, 0xfe

    invoke-virtual {v4, p0}, Lfw1;->ᵎ(C)V

    :cond_4
    invoke-virtual {v4}, Lfw1;->ʼ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    const/16 p2, 0x81

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p2}, Lhw1;->ᵔ(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lfw1;->ʼ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ʿ([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    if-le p2, v2, :cond_0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private static ˆ([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static ˈ(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static ˉ(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static ˊ(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static ˋ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static ˎ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static ˏ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static ˑ(C)Z
    .locals 1

    invoke-static {p0}, Lhw1;->ـ(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static י(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static ـ(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static ٴ(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-static {p0, p1, p2}, Lhw1;->ᐧ(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    if-ne v0, v2, :cond_1

    add-int/lit8 p2, p1, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lhw1;->ˑ(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    if-ne v0, v2, :cond_3

    add-int/lit8 p2, p1, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lhw1;->ˎ(C)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method static ᐧ(Ljava/lang/CharSequence;II)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput v4, v3, p2

    :goto_0
    new-array v4, v2, [B

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    add-int v7, v1, v6

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const v9, 0x7fffffff

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v7, v8, :cond_7

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v3, v2, v9, v4}, Lhw1;->ʿ([F[II[B)I

    move-result v0

    invoke-static {v4}, Lhw1;->ˆ([B)I

    move-result v1

    aget v2, v2, v5

    if-ne v2, v0, :cond_2

    return v5

    :cond_2
    if-ne v1, v14, :cond_6

    aget-byte v0, v4, v11

    if-lez v0, :cond_3

    return v11

    :cond_3
    aget-byte v0, v4, v12

    if-lez v0, :cond_4

    return v12

    :cond_4
    aget-byte v0, v4, v10

    if-lez v0, :cond_5

    return v10

    :cond_5
    aget-byte v0, v4, v13

    if-lez v0, :cond_6

    return v13

    :cond_6
    return v14

    :cond_7
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lhw1;->ˉ(C)Z

    move-result v8

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    aget v8, v3, v5

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v8, v8, v16

    aput v8, v3, v5

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lhw1;->ˊ(C)Z

    move-result v8

    if-eqz v8, :cond_9

    aget v8, v3, v5

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v8, v11

    aput v8, v3, v5

    aget v8, v3, v5

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v8, v11

    aput v8, v3, v5

    goto :goto_2

    :cond_9
    aget v8, v3, v5

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v8, v11

    aput v8, v3, v5

    aget v8, v3, v5

    add-float/2addr v8, v15

    aput v8, v3, v5

    :goto_2
    invoke-static {v7}, Lhw1;->ˋ(C)Z

    move-result v8

    const v11, 0x402aaaab

    const v12, 0x3faaaaab

    const v17, 0x3f2aaaab

    if-eqz v8, :cond_a

    aget v8, v3, v14

    add-float v8, v8, v17

    aput v8, v3, v14

    goto :goto_3

    :cond_a
    invoke-static {v7}, Lhw1;->ˊ(C)Z

    move-result v8

    if-eqz v8, :cond_b

    aget v8, v3, v14

    add-float/2addr v8, v11

    aput v8, v3, v14

    goto :goto_3

    :cond_b
    aget v8, v3, v14

    add-float/2addr v8, v12

    aput v8, v3, v14

    :goto_3
    invoke-static {v7}, Lhw1;->ˏ(C)Z

    move-result v8

    if-eqz v8, :cond_c

    aget v8, v3, v10

    add-float v8, v8, v17

    aput v8, v3, v10

    goto :goto_4

    :cond_c
    invoke-static {v7}, Lhw1;->ˊ(C)Z

    move-result v8

    if-eqz v8, :cond_d

    aget v8, v3, v10

    add-float/2addr v8, v11

    aput v8, v3, v10

    goto :goto_4

    :cond_d
    aget v8, v3, v10

    add-float/2addr v8, v12

    aput v8, v3, v10

    :goto_4
    invoke-static {v7}, Lhw1;->ˑ(C)Z

    move-result v8

    if-eqz v8, :cond_e

    aget v8, v3, v13

    add-float v8, v8, v17

    aput v8, v3, v13

    goto :goto_5

    :cond_e
    invoke-static {v7}, Lhw1;->ˊ(C)Z

    move-result v8

    if-eqz v8, :cond_f

    aget v8, v3, v13

    const v11, 0x408aaaab

    add-float/2addr v8, v11

    aput v8, v3, v13

    goto :goto_5

    :cond_f
    aget v8, v3, v13

    const v11, 0x40555555

    add-float/2addr v8, v11

    aput v8, v3, v13

    :goto_5
    invoke-static {v7}, Lhw1;->ˎ(C)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x4

    aget v11, v3, v8

    const/high16 v12, 0x3f400000    # 0.75f

    add-float/2addr v11, v12

    aput v11, v3, v8

    goto :goto_6

    :cond_10
    const/4 v8, 0x4

    invoke-static {v7}, Lhw1;->ˊ(C)Z

    move-result v11

    if-eqz v11, :cond_11

    aget v11, v3, v8

    const/high16 v12, 0x40880000    # 4.25f

    add-float/2addr v11, v12

    aput v11, v3, v8

    goto :goto_6

    :cond_11
    aget v11, v3, v8

    const/high16 v12, 0x40500000    # 3.25f

    add-float/2addr v11, v12

    aput v11, v3, v8

    :goto_6
    invoke-static {v7}, Lhw1;->י(C)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x5

    aget v8, v3, v7

    const/high16 v11, 0x40800000    # 4.0f

    add-float/2addr v8, v11

    aput v8, v3, v7

    goto :goto_7

    :cond_12
    const/4 v7, 0x5

    aget v8, v3, v7

    add-float/2addr v8, v15

    aput v8, v3, v7

    :goto_7
    const/4 v8, 0x4

    if-lt v6, v8, :cond_1d

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v3, v2, v9, v4}, Lhw1;->ʿ([F[II[B)I

    aget v9, v2, v5

    aget v11, v2, v7

    aget v12, v2, v14

    aget v15, v2, v10

    aget v10, v2, v13

    aget v13, v2, v8

    invoke-static {v11, v12, v15, v10, v13}, Lhw1;->ᵎ(IIIII)I

    move-result v8

    if-ge v9, v8, :cond_13

    return v5

    :cond_13
    aget v8, v2, v7

    aget v9, v2, v5

    if-lt v8, v9, :cond_1c

    aget v8, v2, v7

    add-int/2addr v8, v14

    aget v9, v2, v14

    const/4 v10, 0x2

    aget v11, v2, v10

    const/4 v12, 0x3

    aget v13, v2, v12

    const/4 v15, 0x4

    aget v5, v2, v15

    invoke-static {v9, v11, v13, v5}, Lhw1;->ᴵ(IIII)I

    move-result v5

    if-ge v8, v5, :cond_14

    goto/16 :goto_a

    :cond_14
    aget v5, v2, v15

    add-int/2addr v5, v14

    aget v8, v2, v7

    aget v9, v2, v14

    aget v11, v2, v10

    aget v13, v2, v12

    const/16 v16, 0x0

    aget v12, v2, v16

    invoke-static {v8, v9, v11, v13, v12}, Lhw1;->ᵎ(IIIII)I

    move-result v8

    if-ge v5, v8, :cond_15

    return v15

    :cond_15
    aget v5, v2, v10

    add-int/2addr v5, v14

    aget v8, v2, v7

    aget v9, v2, v14

    aget v11, v2, v15

    const/4 v12, 0x3

    aget v13, v2, v12

    aget v15, v2, v16

    invoke-static {v8, v9, v11, v13, v15}, Lhw1;->ᵎ(IIIII)I

    move-result v8

    if-ge v5, v8, :cond_16

    return v10

    :cond_16
    aget v5, v2, v12

    add-int/2addr v5, v14

    aget v8, v2, v7

    aget v9, v2, v14

    const/4 v11, 0x4

    aget v13, v2, v11

    aget v15, v2, v10

    aget v10, v2, v16

    invoke-static {v8, v9, v13, v15, v10}, Lhw1;->ᵎ(IIIII)I

    move-result v8

    if-ge v5, v8, :cond_17

    return v12

    :cond_17
    aget v5, v2, v14

    add-int/2addr v5, v14

    aget v8, v2, v16

    aget v7, v2, v7

    aget v9, v2, v11

    const/4 v10, 0x2

    aget v10, v2, v10

    invoke-static {v8, v7, v9, v10}, Lhw1;->ᴵ(IIII)I

    move-result v7

    if-ge v5, v7, :cond_1e

    aget v5, v2, v14

    aget v7, v2, v12

    if-ge v5, v7, :cond_18

    return v14

    :cond_18
    aget v5, v2, v14

    aget v7, v2, v12

    if-ne v5, v7, :cond_1e

    add-int/2addr v1, v6

    add-int/2addr v1, v14

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lhw1;->ـ(C)Z

    move-result v3

    if-eqz v3, :cond_19

    return v12

    :cond_19
    invoke-static {v2}, Lhw1;->ˑ(C)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    :goto_9
    return v14

    :cond_1c
    :goto_a
    const/4 v0, 0x5

    return v0

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static ᴵ(IIII)I
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static ᵎ(IIIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhw1;->ᴵ(IIII)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static ᵔ(I)C
    .locals 1

    mul-int/lit16 p0, p0, 0x95

    rem-int/lit16 p0, p0, 0xfd

    add-int/lit8 p0, p0, 0x1

    add-int/lit16 p0, p0, 0x81

    const/16 v0, 0xfe

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0xfe

    :goto_0
    int-to-char p0, p0

    return p0
.end method
