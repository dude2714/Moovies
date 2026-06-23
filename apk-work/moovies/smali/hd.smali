.class public final Lhd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004JM\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bweather/forecast/commons/CryptographyUtil;",
        "",
        "()V",
        "base64Decode",
        "",
        "data",
        "flag",
        "",
        "base64Encode",
        "",
        "decryptAes",
        "encryptedData",
        "key",
        "generateKeyAndIV",
        "",
        "salt",
        "password",
        "md",
        "Ljava/security/MessageDigest;",
        "keyLength",
        "ivLength",
        "iterations",
        "([B[BLjava/security/MessageDigest;III)[[B",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʻ:Lhd;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    sput-object v0, Lhd;->ʻ:Lhd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʼ(Lhd;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhd;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʾ(Lhd;[BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhd;->ʽ([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ˆ([B[BLjava/security/MessageDigest;III)[[B
    .locals 7

    invoke-virtual {p3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    add-int v1, p4, p5

    add-int v2, v1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    mul-int v2, v2, v0

    new-array v2, v2, [B

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    if-lez v5, :cond_0

    sub-int v6, v5, v0

    invoke-virtual {p3, v2, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v6, 0x8

    invoke-virtual {p3, p1, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p3, v2, v5, v0}, Ljava/security/MessageDigest;->digest([BII)I

    const/4 v6, 0x1

    :goto_1
    if-ge v6, p6, :cond_1

    invoke-virtual {p3, v2, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p3, v2, v5, v0}, Ljava/security/MessageDigest;->digest([BII)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [[B

    invoke-static {v2, v4, p4}, Lu64;->ʾٴ([BII)[B

    move-result-object p2

    aput-object p2, p1, v4

    if-lez p5, :cond_3

    invoke-static {v2, p4, v1}, Lu64;->ʾٴ([BII)[B

    move-result-object p2

    aput-object p2, p1, v3
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    throw p1
.end method

.method static synthetic ˈ(Lhd;[B[BLjava/security/MessageDigest;IIIILjava/lang/Object;)[[B
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    const/16 v7, 0x10

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lhd;->ˆ([B[BLjava/security/MessageDigest;III)[[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string p2, "decode(data, flag)"

    invoke-static {p1, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lso4;->ʼ:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final ʽ([BI)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string p2, "encode(data, flag)"

    invoke-static {p1, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lso4;->ʼ:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v1, "copyOfRange(cipherData, 8, 16)"

    invoke-static {v4, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    sget-object v1, Lso4;->ʼ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "md5"

    invoke-static {v6, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lhd;->ˈ(Lhd;[B[BLjava/security/MessageDigest;IIIILjava/lang/Object;)[[B

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    aget-object v0, p2, v0

    const-string v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x1

    aget-object p2, p2, v4

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    array-length p2, p1

    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string p2, "AES/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "decryptedData"

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Null Key and IV"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method
