.class public final Lcom/ironsource/adqualitysdk/sdk/i/if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/if$c;
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻛ:[I

.field private static final ﾇ:[B


# instance fields
.field private ﻐ:Ljavax/crypto/Cipher;

.field private ｋ:Ljavax/crypto/SecretKey;

.field private ﾒ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:[B

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v9, 0x0

    :try_start_0
    new-array v4, v4, [I

    const v10, 0x4c4d00de    # 5.3740408E7f

    aput v10, v4, v9

    const v10, 0x54b1149c

    aput v10, v4, v7

    const v10, -0x6f2ed685

    aput v10, v4, v6

    const v10, 0x1dfae1a4

    aput v10, v4, v5

    const/4 v10, 0x4

    const v11, -0x4aadb41d

    aput v11, v4, v10

    const/4 v10, 0x5

    const v11, -0x5d2de834

    aput v11, v4, v10

    const/4 v10, 0x6

    const v11, -0x5baf846c

    aput v11, v4, v10

    const/4 v10, 0x7

    const v11, -0x784d51aa

    aput v11, v4, v10

    const/16 v10, 0x8

    const v11, -0x66d444

    aput v11, v4, v10

    const/16 v10, 0x9

    const v11, 0xc6475ad

    aput v11, v4, v10

    const v10, -0x38ef0392

    aput v10, v4, v8

    const/16 v10, 0xb

    const v11, -0x6a6c6595

    aput v11, v4, v10

    const/16 v10, 0xc

    const v11, 0x64628ccc

    aput v11, v4, v10

    const/16 v10, 0xd

    const v11, -0x1f078de2

    aput v11, v4, v10

    const/16 v10, 0xe

    const v11, -0x2f4274a1

    aput v11, v4, v10

    const/16 v10, 0xf

    const v11, 0x15d0a008

    aput v11, v4, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    rsub-int/lit8 v10, v14, 0x1c

    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    new-instance v10, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    const/16 v12, 0x400

    const/16 v13, 0x100

    move-object/from16 v14, p1

    invoke-direct {v10, v11, v14, v12, v13}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v4, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-interface {v4}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v4, v8, [I

    fill-array-data v4, :array_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x1e

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3b

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-array v4, v6, [I

    const v10, -0x58e0018

    aput v10, v4, v9

    const v10, 0xd2ba9e8

    aput v10, v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v5

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-char v2, v0, v1

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xef

    const-string v4, "\ufffd\u000b\ufff9"

    invoke-static {v2, v5, v3, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v2, p0

    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    return-void

    :catch_1
    move-exception v0

    move-object v2, p0

    new-instance v1, Ljava/lang/RuntimeException;

    new-array v4, v8, [I

    fill-array-data v4, :array_2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x2f8e604f
        0x1ba9c3b
        -0x15bb0942
        -0x23b988c4
        -0x2db91af8
        0x396587f6
        0x6ff7a3bf
        0x135e1156
        -0x6bc30e49
        -0x5b2c6899
    .end array-data

    :array_1
    .array-data 4
        -0x450f6351
        -0x28ad4c1a
        -0x76647720
        -0x26cde50d
        -0x76ceac5
        -0x75082b37
        0x18affeb6
        -0x6203b1a4
        0x3763bd44
        0x2c474c4d
        -0x65e2c6d2
        0x7ae4f572
        -0x585b4bd8
        -0x67d0446
        -0x6e696e5a
        0x7caa34a7
        0x59fb3cd9
        -0x5514b79d
        -0x5775711c
        -0x3e416cb
        0x6cc4b1af
        0x4056b51e
        -0x339a208c    # -6.0259792E7f
        -0x50a1adb7
        0x19c28197
        -0x325fa0c3
        0x6c28e381
        0x29dadd09
        0x4cc8e425    # 1.0532484E8f
        -0x54e2d458
    .end array-data

    :array_2
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data
.end method

.method private static ﻐ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:[I

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

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﱡ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    new-array p0, p1, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static ﾇ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:[I

    const/16 v0, 0xa7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﱡ:I

    return-void

    :array_0
    .array-data 4
        -0x7105f055
        0x7ecb256d
        -0x5b97f449
        -0x62ccc9bf
        -0x3a32e860
        0x67453200
        0x9a32a5b
        -0x53abd8c2
        -0x151e3b8a
        -0xcf3899b
        -0x62c833f0
        -0x3fb3b3d4
        0x7cfa2018
        -0xf681eed
        0x33ae7581
        0x7b291bda
        0x6f15e0
        0x4574426a
    .end array-data
.end method

.method private ﾒ()V
    .locals 12

    const-string v0, "\u0002\uffe7\u0005\ufff5\ufffd\u0002\uffe1\ufff5\ufff4\ufff5\uffe1\u0005\ufff7\ufff3\u0019 \u001b\u0016\u0016\u0013"

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:[B

    invoke-direct {v6, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    rsub-int/lit8 v5, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xf5

    invoke-static {v4, v5, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    rem-int/2addr v0, v6

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x107

    const-string v6, "\u0001\u000c\t\u0004\uffc0\u0005\u000e\u0016\t\u0012\u000f\u000e\r\u0005\u000e\u0014\uffc0\uffd2\uffe9\u000e\u0016"

    invoke-static {v1, v2, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final declared-synchronized ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0xf

    if-eqz v2, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    rem-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    const v10, -0x3c7afc41

    const v11, -0x29d8275d

    const/16 v12, 0x14

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v2, 0xa

    const/16 v17, 0x5

    const/4 v6, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x0

    :try_start_3
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Ljavax/crypto/Cipher;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v12, [I

    const v21, 0x79c77fa0

    aput v21, v9, v20

    const v21, 0x26418b92

    aput v21, v9, v19

    const v21, 0x76a4e9c3

    aput v21, v9, v3

    const v21, 0x28d2d3f5

    aput v21, v9, v18

    const v21, 0x52c961f0

    aput v21, v9, v6

    const v21, 0x687e424f

    aput v21, v9, v17

    const v21, 0x1d34e9c9

    aput v21, v9, v16

    const v21, 0x649a709b

    aput v21, v9, v15

    const v21, 0x7afc0676

    aput v21, v9, v14

    const v21, -0x344ce3b5    # -2.3476374E7f

    aput v21, v9, v13

    const v21, 0x60247bd4

    aput v21, v9, v2

    const/16 v21, 0xb

    const v22, -0x117b67dc

    aput v22, v9, v21

    const/16 v21, 0xc

    const v22, -0x23e5a54a

    aput v22, v9, v21

    const/16 v21, 0xd

    const v22, -0x62bc77dc

    aput v22, v9, v21

    const/16 v21, 0xe

    const v22, 0x613b7115

    aput v22, v9, v21

    const v21, 0x63613b7c

    aput v21, v9, v5

    const/16 v5, 0x10

    const v21, -0x40f20c63

    aput v21, v9, v5

    const/16 v5, 0x11

    const v21, -0x589ec0c1

    aput v21, v9, v5

    const/16 v5, 0x12

    const v21, 0x51427fee

    aput v21, v9, v5

    const/16 v5, 0x13

    const v21, 0x6130d022

    aput v21, v9, v5

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [I

    const v8, 0x35f6deaa

    aput v8, v5, v20

    const v8, -0x7d9125ef

    aput v8, v5, v19

    const v8, 0x1722b5c6

    aput v8, v5, v3

    const v8, 0x647b2b8e

    aput v8, v5, v18

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([B)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    rem-int/2addr v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_2

    const/16 v2, 0x16

    goto :goto_0

    :cond_2
    const/16 v2, 0x1c

    :goto_0
    const/16 v3, 0x16

    if-eq v2, v3, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    new-instance v4, Ljava/lang/RuntimeException;

    new-array v2, v2, [I

    aput v11, v2, v20

    aput v10, v2, v19

    const v5, 0xa7aafb7

    aput v5, v2, v3

    const v3, -0x7e385e8a

    aput v3, v2, v18

    const v3, 0x518d8de4

    aput v3, v2, v6

    const v3, 0x26c24650

    aput v3, v2, v17

    const v3, -0x650db098

    aput v3, v2, v16

    const v3, -0x5f00aac6

    aput v3, v2, v15

    const v3, 0x4b362022    # 1.1935778E7f

    aput v3, v2, v14

    const v3, 0x3649d76c

    aput v3, v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    new-instance v4, Ljava/lang/RuntimeException;

    new-array v2, v2, [I

    aput v11, v2, v20

    aput v10, v2, v19

    const v5, 0xa7aafb7

    aput v5, v2, v3

    const v3, -0x7e385e8a

    aput v3, v2, v18

    const v3, 0x518d8de4

    aput v3, v2, v6

    const v3, 0x26c24650

    aput v3, v2, v17

    const v3, -0x650db098

    aput v3, v2, v16

    const v3, -0x5f00aac6

    aput v3, v2, v15

    const v3, 0x4b362022    # 1.1935778E7f

    aput v3, v2, v14

    const v3, 0x3649d76c

    aput v3, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    sub-int/2addr v12, v3

    invoke-static {v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/if$c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xa

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x50

    :goto_0
    if-eq v3, v5, :cond_2

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_1
    new-instance v6, Ljava/lang/String;

    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Ljavax/crypto/Cipher;

    invoke-static/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v10, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    new-array v10, v13, [I

    const v19, 0x35f6deaa

    aput v19, v10, v15

    const v19, -0x7d9125ef

    aput v19, v10, v14

    const v19, 0x1722b5c6

    aput v19, v10, v4

    const v19, 0x647b2b8e

    aput v19, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    add-int/lit8 v3, v19, 0x5

    invoke-static {v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v3, 0x14

    new-array v5, v3, [I

    const v10, 0x79c77fa0

    aput v10, v5, v15

    const v10, 0x26418b92

    aput v10, v5, v14

    const v10, 0x76a4e9c3

    aput v10, v5, v4

    const v10, 0x28d2d3f5

    aput v10, v5, v12

    const v10, 0x52c961f0

    aput v10, v5, v13

    const v10, 0x687e424f

    aput v10, v5, v11

    const v10, 0x1d34e9c9

    aput v10, v5, v9

    const v10, 0x649a709b

    aput v10, v5, v8

    const v10, 0x7afc0676

    aput v10, v5, v7

    const v10, -0x344ce3b5    # -2.3476374E7f

    const/16 v19, 0x9

    aput v10, v5, v19

    const v10, 0x60247bd4

    const/16 v18, 0xa

    aput v10, v5, v18

    const v10, -0x117b67dc

    const/16 v19, 0xb

    aput v10, v5, v19

    const v10, -0x23e5a54a

    const/16 v21, 0xc

    aput v10, v5, v21

    const v10, -0x62bc77dc

    const/16 v22, 0xd

    aput v10, v5, v22

    const v10, 0x613b7115

    const/16 v23, 0xe

    aput v10, v5, v23

    const v10, 0x63613b7c

    const/16 v24, 0xf

    aput v10, v5, v24

    const v10, -0x40f20c63

    const/16 v17, 0x10

    aput v10, v5, v17

    const v10, -0x589ec0c1

    const/16 v25, 0x11

    aput v10, v5, v25

    const v10, 0x51427fee

    const/16 v26, 0x12

    aput v10, v5, v26

    const v10, 0x6130d022

    const/16 v16, 0x13

    aput v10, v5, v16

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x28

    invoke-static {v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    new-array v3, v3, [I

    const v5, 0x79c77fa0

    aput v5, v3, v15

    const v5, 0x26418b92

    aput v5, v3, v14

    const v5, 0x76a4e9c3

    aput v5, v3, v4

    const v5, 0x28d2d3f5

    aput v5, v3, v12

    const v5, 0x52c961f0

    aput v5, v3, v13

    const v5, 0x687e424f

    aput v5, v3, v11

    const v5, 0x1d34e9c9

    aput v5, v3, v9

    const v5, 0x649a709b

    aput v5, v3, v8

    const v5, 0x7afc0676

    aput v5, v3, v7

    const v5, -0x344ce3b5    # -2.3476374E7f

    const/16 v10, 0x9

    aput v5, v3, v10

    const v5, 0x60247bd4

    const/16 v10, 0xa

    aput v5, v3, v10

    const v5, -0x117b67dc

    aput v5, v3, v19

    const v5, -0x23e5a54a

    aput v5, v3, v21

    const v5, -0x62bc77dc

    aput v5, v3, v22

    const v5, 0x613b7115

    aput v5, v3, v23

    const v5, 0x63613b7c

    aput v5, v3, v24

    const v5, -0x40f20c63

    const/16 v10, 0x10

    aput v5, v3, v10

    const v5, -0x589ec0c1

    aput v5, v3, v25

    const v5, 0x51427fee

    aput v5, v3, v26

    const v5, 0x6130d022

    const/16 v10, 0x13

    aput v5, v3, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int/lit8 v5, v5, 0x28

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ie; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    rem-int/2addr v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_3
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [I

    const v10, -0x323d815f

    aput v10, v3, v15

    const v10, 0x4c6abdbf    # 6.1535996E7f

    aput v10, v3, v14

    const v10, -0x23154d78

    aput v10, v3, v4

    const v10, 0x3b0e577

    aput v10, v3, v12

    const v10, -0x9be3f99

    aput v10, v3, v13

    const v10, 0x3460355b

    aput v10, v3, v11

    const v10, -0x43576665

    aput v10, v3, v9

    const v10, 0x448424b9

    aput v10, v3, v8

    const v10, -0x30f32eff

    aput v10, v3, v7

    const v10, -0x4038bd4e

    const/16 v20, 0x9

    aput v10, v3, v20

    const v10, -0x2b4047f3

    const/16 v18, 0xa

    aput v10, v3, v18

    const v10, 0xcef290e

    aput v10, v3, v19

    const v10, -0x5f8198a5

    aput v10, v3, v21

    const v10, 0x536e9787

    aput v10, v3, v22

    const v10, 0x4d4e554

    aput v10, v3, v23

    const v10, 0x33b529d6

    aput v10, v3, v24

    const v10, 0x38da2e85

    const/16 v17, 0x10

    aput v10, v3, v17

    const v10, 0x4f3896c1

    aput v10, v3, v25

    const v10, 0x44c1a48b

    aput v10, v3, v26

    const v10, 0x673e9820    # 9.0005584E23f

    const/16 v16, 0x13

    aput v10, v3, v16

    const-string v10, ""

    const/16 v7, 0x30

    invoke-static {v10, v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x26

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ie; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v5, 0xa

    new-array v5, v5, [I

    const v6, -0x29d8275d

    aput v6, v5, v15

    const v6, -0x3c7afc41

    aput v6, v5, v14

    const v6, 0xa7aafb7

    aput v6, v5, v4

    const v4, -0x7e385e8a

    aput v4, v5, v12

    const v4, 0x518d8de4

    aput v4, v5, v13

    const v4, 0x26c24650

    aput v4, v5, v11

    const v4, -0x650db098

    aput v4, v5, v9

    const v4, -0x5f00aac6

    aput v4, v5, v8

    const v4, 0x4b362022    # 1.1935778E7f

    const/16 v6, 0x8

    aput v4, v5, v6

    const v4, 0x3649d76c

    const/16 v6, 0x9

    aput v4, v5, v6

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v6, 0x13

    add-int/2addr v4, v6

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/2addr v3, v14

    const-string v6, ""

    invoke-static {v6, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    rsub-int v7, v11, 0xe2

    const-string v8, "\u0000"

    invoke-static {v3, v6, v7, v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int/2addr v14, v3

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int v6, v10, 0xe2

    const-string v7, "\u0000"

    invoke-static {v14, v3, v6, v7, v15}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v14

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v14

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xe1

    const-string v8, "\u0000"

    invoke-static {v3, v6, v7, v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    const/16 v3, 0x13

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    rem-int/2addr v2, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method
