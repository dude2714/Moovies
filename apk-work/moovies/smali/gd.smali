.class public Lgd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼ([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrays"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static ʽ([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    const-string v3, "4jrpDdPNYKMiBLgwczuHGksmOIoS2-JVRCnbfl769A0UeE5Qyt_aWq1xTF3vhXZ8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ([BI)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seed",
            "size"
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    xor-int/2addr p0, v1

    and-int/lit8 p0, p0, -0x1

    new-array v1, p1, [I

    :goto_0
    if-ge v0, p1, :cond_0

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-lez p1, :cond_1

    shl-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, p1, 0x1

    rem-int v0, p0, v0

    aget v2, v1, p1

    aget v3, v1, v0

    aput v3, v1, p1

    aput v2, v1, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static ʿ(Ljava/lang/String;[B[B[B)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawData",
            "aesKey",
            "aesIv",
            "xorSeedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [[B

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const/4 v5, 0x2

    aput-object v6, v8, v5

    invoke-static {v8}, Lgd;->ʼ([[B)[B

    move-result-object v6

    array-length v8, v6

    rem-int/2addr v8, v3

    rsub-int/lit8 v8, v8, 0x10

    new-array v11, v5, [[B

    aput-object v6, v11, v9

    int-to-byte v6, v8

    invoke-static {v6, v8}, Lgd;->ˆ(BI)[B

    move-result-object v6

    aput-object v6, v11, v10

    invoke-static {v11}, Lgd;->ʼ([[B)[B

    move-result-object v6

    const-string v8, "AES/CBC/NoPadding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "AES"

    invoke-direct {v11, v0, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v10, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    new-array v8, v5, [[B

    aput-object p3, v8, v9

    aput-object v4, v8, v10

    invoke-static {v8}, Lgd;->ʼ([[B)[B

    move-result-object v8

    invoke-static {v8}, Lgd;->ˈ([B)[B

    move-result-object v8

    array-length v11, v6

    new-array v12, v11, [B

    const/4 v13, 0x0

    :goto_0
    array-length v14, v6

    if-ge v13, v14, :cond_1

    if-lez v13, :cond_0

    array-length v14, v8

    rem-int v14, v13, v14

    if-nez v14, :cond_0

    invoke-static {v8}, Lgd;->ˈ([B)[B

    move-result-object v8

    :cond_0
    aget-byte v14, v6, v13

    array-length v15, v8

    rem-int v15, v13, v15

    aget-byte v15, v8, v15

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-array v6, v5, [[B

    aput-object v0, v6, v9

    aput-object v4, v6, v10

    invoke-static {v6}, Lgd;->ʼ([[B)[B

    move-result-object v6

    invoke-static {v6}, Lgd;->ˈ([B)[B

    move-result-object v6

    new-array v8, v11, [B

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    aget-byte v14, v12, v13

    array-length v15, v6

    rem-int v15, v13, v15

    aget-byte v15, v6, v15

    invoke-static {v14, v15}, Lgd;->ˊ(BB)B

    move-result v14

    aput-byte v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    new-array v6, v7, [[B

    aput-object v4, v6, v9

    aput-object p3, v6, v10

    aput-object v1, v6, v5

    invoke-static {v6}, Lgd;->ʼ([[B)[B

    move-result-object v1

    invoke-static {v1}, Lgd;->ˈ([B)[B

    move-result-object v1

    const/16 v6, 0x100

    invoke-static {v1, v6}, Lgd;->ʾ([BI)[I

    move-result-object v1

    new-array v6, v11, [B

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aget v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    div-int/2addr v11, v3

    new-array v1, v5, [[B

    aput-object p3, v1, v9

    aput-object v4, v1, v10

    invoke-static {v1}, Lgd;->ʼ([[B)[B

    move-result-object v1

    invoke-static {v1}, Lgd;->ˈ([B)[B

    move-result-object v1

    invoke-static {v1, v11}, Lgd;->ʾ([BI)[I

    move-result-object v1

    invoke-static {v6, v1}, Lgd;->ˉ([B[I)[B

    move-result-object v3

    new-array v6, v7, [[B

    aput-object v0, v6, v9

    aput-object v4, v6, v10

    new-array v0, v10, [B

    array-length v8, v3

    int-to-byte v8, v8

    aput-byte v8, v0, v9

    aput-object v0, v6, v5

    invoke-static {v6}, Lgd;->ʼ([[B)[B

    move-result-object v0

    invoke-static {v0}, Lgd;->ˈ([B)[B

    move-result-object v0

    const/16 v6, 0x70

    invoke-static {v0, v6}, Lgd;->ʾ([BI)[I

    move-result-object v0

    array-length v6, v0

    new-array v6, v6, [B

    const/4 v8, 0x0

    :goto_3
    array-length v12, v0

    if-ge v8, v12, :cond_4

    aget v12, v0, v8

    aget-byte v12, v3, v12

    aput-byte v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    array-length v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v8, 0x0

    :goto_4
    array-length v12, v1

    if-ge v8, v12, :cond_5

    mul-int/lit8 v12, v8, 0x4

    aget v13, v1, v8

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    new-array v1, v5, [[B

    aput-object v0, v1, v9

    aput-object v6, v1, v10

    invoke-static {v1}, Lgd;->ʼ([[B)[B

    move-result-object v0

    invoke-static {v0}, Lgd;->ˈ([B)[B

    move-result-object v1

    invoke-static {v1, v9, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [[B

    new-array v6, v10, [B

    aput-byte v10, v6, v9

    aput-object v6, v2, v9

    aput-object v4, v2, v10

    new-array v4, v5, [B

    int-to-byte v6, v11

    aput-byte v6, v4, v9

    aput-byte v9, v4, v10

    aput-object v4, v2, v5

    aput-object v0, v2, v7

    aput-object v1, v2, v3

    invoke-static {v2}, Lgd;->ʼ([[B)[B

    move-result-object v0

    invoke-static {v0}, Lgd;->ʽ([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lgd;->ʻ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˆ(BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "count"
        }
    .end annotation

    new-array p1, p1, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-object p1
.end method

.method public static ˈ([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˉ([B[I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "pbox"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    rem-int v2, v0, v1

    if-nez v2, :cond_1

    div-int v2, v0, v1

    new-array v0, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    mul-int v4, v4, v2

    mul-int v5, v3, v2

    invoke-static {p0, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid block size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊ(BB)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "key"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    and-int/lit16 p0, p0, 0xff

    shl-int v1, p0, v0

    rsub-int/lit8 v0, v0, 0x8

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0xff

    xor-int/lit16 p1, p1, 0xa5

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method
