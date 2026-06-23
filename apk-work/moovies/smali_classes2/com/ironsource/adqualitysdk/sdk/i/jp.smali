.class public final Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:[I

.field private static ｋ:I

.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;


# instance fields
.field private final ﻛ:Z

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x1cb4eb36
        -0x76c3085d
        -0x5c07486c
        0x7f6bb338
        0x36373e53
        -0x98081cc
        -0x745c8127
        -0x3537cfb6    # -6559781.0f
        0x1e7899b0
        -0x5e13dd1e
        -0x27b62ac7
        0x71c5aff4
        -0x583571bf
        -0x68f2c3fb
        0x1bccd507
        -0x79d156ca
        -0x56f025dd
        0x7f9ebc55
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Z

    return-void
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, ""

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    const-wide/16 v6, 0x0

    const/16 v8, 0xa

    :try_start_0
    new-array v0, v8, [I

    const v9, -0x52f3c801

    const/4 v10, 0x0

    aput v9, v0, v10

    const v9, 0x5bfac311

    const/4 v11, 0x1

    aput v9, v0, v11

    const v9, 0x5beba099

    aput v9, v0, v3

    const v9, 0x579189cd

    const/4 v12, 0x3

    aput v9, v0, v12

    const v9, 0x18b074c5

    const/4 v13, 0x4

    aput v9, v0, v13

    const v9, 0x16109d86

    const/4 v14, 0x5

    aput v9, v0, v14

    const v9, -0x194ac789

    const/4 v15, 0x6

    aput v9, v0, v15

    const v9, 0x52eb6c33

    const/16 v16, 0x7

    aput v9, v0, v16

    const v9, 0x1b69a157

    const/16 v8, 0x8

    aput v9, v0, v8

    const/16 v9, 0x9

    const v17, 0x6ec25227

    aput v17, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v6

    rsub-int/lit8 v9, v9, 0x14

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v8, [I

    const v9, -0x6581e74d

    aput v9, v0, v10

    const v17, 0x1a182e2d

    aput v17, v0, v11

    const v18, 0x50b08172

    aput v18, v0, v3

    const v18, -0x3152c34d

    aput v18, v0, v12

    const v18, -0x1fbcf582

    aput v18, v0, v13

    const v18, 0x17a25467

    aput v18, v0, v14

    const v18, 0x2246d4ed

    aput v18, v0, v15

    const v18, 0x6f91d54d

    aput v18, v0, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v6, v18, 0xd

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const/16 v6, 0x13

    const v7, 0x34678d79

    const v18, -0x3e47b070

    const v19, 0x4373c19d

    const v20, -0x1b61735c

    const v21, 0x216e46d4

    const v22, -0x508a82b3

    if-eq v0, v6, :cond_1

    new-array v0, v15, [I

    aput v20, v0, v10

    aput v19, v0, v11

    aput v18, v0, v3

    aput v7, v0, v12

    aput v22, v0, v13

    aput v21, v0, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v4, v0

    goto :goto_4

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    const/16 v0, 0xe

    goto :goto_2

    :cond_2
    const/16 v0, 0x4f

    :goto_2
    const/16 v6, 0xe

    if-eq v0, v6, :cond_3

    :try_start_1
    new-array v0, v15, [I

    aput v20, v0, v10

    aput v19, v0, v11

    aput v18, v0, v3

    aput v7, v0, v12

    aput v22, v0, v13

    aput v21, v0, v14

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-array v0, v15, [I

    aput v20, v0, v10

    aput v19, v0, v11

    aput v18, v0, v3

    aput v7, v0, v12

    aput v22, v0, v13

    aput v21, v0, v14

    const/16 v6, 0x67

    const/16 v7, 0x47

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    shr-int/2addr v6, v7

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    new-array v0, v8, [I

    aput v9, v0, v10

    aput v17, v0, v11

    const v6, 0x6071c428

    aput v6, v0, v3

    const v6, 0x4fe0cd2

    aput v6, v0, v12

    const v6, -0x74ef452

    aput v6, v0, v13

    const v6, -0x779a36b4

    aput v6, v0, v14

    aput v22, v0, v15

    aput v21, v0, v16

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/2addr v2, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, 0x12

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_5
    return-object v0

    nop

    :array_0
    .array-data 4
        0x672123b5
        -0x3eddb4f5
        0x9e98c17
        -0x3886945e
        0x2ab132fc
        0x1c0eabfb
        -0x5c9f6c50
        0x51e9175f
        0x727f491b
        -0x665f57b8
    .end array-data

    :array_1
    .array-data 4
        0x7d906862
        -0x6335b59a
        -0x362f675
        0x590a81b7
        -0x740c94d6
        0x25d0e080
        -0x58316771
        -0xf72394a
        0x480e93d2    # 145999.28f
        0x77b50a9f
        -0x6f634d97
        -0x247b8708
    .end array-data
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([B)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-nez v1, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 12

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ﾒ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x672123b5
        -0x3eddb4f5
        0x9e98c17
        -0x3886945e
        0x2ab132fc
        0x1c0eabfb
        -0x5c9f6c50
        0x51e9175f
        0x727f491b
        -0x665f57b8
    .end array-data

    :array_1
    .array-data 4
        0x7d906862
        -0x6335b59a
        -0x362f675
        0x590a81b7
        0x46fd91c1
        0x43b35d51
        -0x75bb9369
        -0x72a854b4
        0x133d00c
        0x5706dfaa
        -0x8dc349f
        0x3c74c933
        0x493676a9
        0x7f207060
        0x370fc523
        0x1463f086
    .end array-data
.end method
