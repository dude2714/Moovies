.class public final Lnd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001c\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bweather/forecast/commons/HDtoday;",
        "",
        "()V",
        "decrypt",
        "",
        "key",
        "sources",
        "decryptCineb",
        "keys",
        "",
        "",
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
.field public static final ʻ:Lnd;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd;

    invoke-direct {v0}, Lnd;-><init>()V

    sput-object v0, Lnd;->ʻ:Lnd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ʼ([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "cipherData"

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lu64;->ʾٴ([BII)[B

    move-result-object p1

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v3, 0x20

    invoke-static {p0, v0, v3}, Lu64;->ʾٴ([BII)[B

    move-result-object v0

    const-string v4, "AES"

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    array-length v4, p0

    invoke-static {p0, v3, v4}, Lu64;->ʾٴ([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "decryptedData"

    invoke-static {p0, p1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static final ʽ([B[B)[B
    .locals 5

    invoke-static {p1, p0}, Lu64;->ˉﾞ([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lnd;->ʾ([B)[B

    move-result-object v0

    move-object v1, v0

    :goto_0
    array-length v2, v0

    const/16 v3, 0x30

    const-string v4, "currentKey"

    if-ge v2, v3, :cond_0

    const-string v2, "output"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lu64;->ˉﾞ([B[B)[B

    move-result-object v1

    invoke-static {v1, p0}, Lu64;->ˉﾞ([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lnd;->ʾ([B)[B

    move-result-object v1

    invoke-static {v0, v4}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lu64;->ˉﾞ([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final ʾ([B)[B
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final ˆ([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "cipherData"

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lu64;->ʾٴ([BII)[B

    move-result-object p1

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v3, 0x20

    invoke-static {p0, v0, v3}, Lu64;->ʾٴ([BII)[B

    move-result-object v0

    const-string v4, "AES"

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    array-length v4, p0

    invoke-static {p0, v3, v4}, Lu64;->ʾٴ([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "decryptedData"

    invoke-static {p0, p1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static final ˈ([B[B)[B
    .locals 5

    invoke-static {p1, p0}, Lu64;->ˉﾞ([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lnd;->ˉ([B)[B

    move-result-object v0

    move-object v1, v0

    :goto_0
    array-length v2, v0

    const/16 v3, 0x30

    const-string v4, "currentKey"

    if-ge v2, v3, :cond_0

    const-string v2, "key"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lu64;->ˉﾞ([B[B)[B

    move-result-object v1

    invoke-static {v1, p0}, Lu64;->ˉﾞ([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lnd;->ˉ([B)[B

    move-result-object v1

    invoke-static {v0, v4}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lu64;->ˉﾞ([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final ˉ([B)[B
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final ˊ(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(sources, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lu64;->ʾٴ([BII)[B

    move-result-object v0

    sget-object v1, Lso4;->ʼ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnd;->ʽ([B[B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lnd;->ʼ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnd;->ˊ(Ljava/util/List;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(sources, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lu64;->ʾٴ([BII)[B

    move-result-object v0

    const-string v1, "keyString"

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lso4;->ʼ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lnd;->ˈ([B[B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lnd;->ˆ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
