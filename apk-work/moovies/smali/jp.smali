.class public final Ljp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AesHelper.kt\ncom/bweather/forecast/source_fmovies/helper/AesHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1#2:101\n1549#3:102\n1620#3,3:103\n*S KotlinDebug\n*F\n+ 1 AesHelper.kt\ncom/bweather/forecast/source_fmovies/helper/AesHelper\n*L\n90#1:102\n90#1:103,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004JR\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013J\n\u0010\u0017\u001a\u00020\t*\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bweather/forecast/source_fmovies/helper/AesHelper;",
        "",
        "()V",
        "HASH",
        "",
        "KDF",
        "cryptoAESHandler",
        "data",
        "pass",
        "",
        "encrypt",
        "",
        "padding",
        "generateKeyAndIv",
        "Lkotlin/Pair;",
        "password",
        "salt",
        "hashAlgorithm",
        "keyLength",
        "",
        "ivLength",
        "saltLength",
        "iterations",
        "hexToByteArray",
        "AesData",
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
.field public static final ʻ:Ljp;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Ljava/lang/String; = "AES/CBC/PKCS5PADDING"
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:Ljava/lang/String; = "MD5"
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp;

    invoke-direct {v0}, Ljp;-><init>()V

    sput-object v0, Ljp;->ʻ:Ljp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʼ(Ljp;Ljava/lang/String;[BZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "AES/CBC/PKCS5PADDING"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp;->ʻ(Ljava/lang/String;[BZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʾ(Ljp;[B[BLjava/lang/String;IIIIILjava/lang/Object;)Lz34;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, "MD5"

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Ljp;->ʽ([B[BLjava/lang/String;IIII)Lz34;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;[BZLjava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pass"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "padding"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lko1;

    invoke-direct {v1}, Lko1;-><init>()V

    const-class v2, Ljp$ʻ;

    invoke-virtual {v1, v0, v2}, Lko1;->ᴵ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp$ʻ;

    invoke-virtual {v0}, Ljp$ʻ;->ˉ()Ljava/lang/String;

    move-result-object v1

    move-object v13, p0

    invoke-virtual {p0, v1}, Ljp;->ʿ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0}, Ljp$ʻ;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x2

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v0}, Ljp$ʻ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v8, v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x4c

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Ljp;->ʾ(Ljp;[B[BLjava/lang/String;IIIIILjava/lang/Object;)Lz34;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lz34;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1}, Lz34;->ʼ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static/range {p4 .. p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "AES"

    if-nez p3, :cond_1

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v14, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljp$ʻ;->ˆ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "cipher.doFinal(Base64.de\u2026arse.ct, Base64.DEFAULT))"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lso4;->ʼ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v6, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljp$ʻ;->ˆ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lso4;->ʼ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v2, "encode(cipher.doFinal(pa\u2026Array()), Base64.DEFAULT)"

    invoke-static {v0, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final ʽ([B[BLjava/lang/String;IIII)Lz34;
    .locals 6
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "IIII)",
            "Lz34<",
            "[B[B>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashAlgorithm"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    add-int/2addr p5, p4

    add-int v1, p5, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    mul-int v1, v1, v0

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p5, :cond_2

    if-lez v4, :cond_0

    sub-int v5, v4, v0

    invoke-virtual {p3, v1, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p3, p2, v3, p6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p3, v1, v4, v0}, Ljava/security/MessageDigest;->digest([BII)I

    const/4 v5, 0x1

    :goto_1
    if-ge v5, p7, :cond_1

    invoke-virtual {p3, v1, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p3, v1, v4, v0}, Ljava/security/MessageDigest;->digest([BII)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, p4}, Lu64;->ʾٴ([BII)[B

    move-result-object p1

    invoke-static {v1, p4, p5}, Lu64;->ʾٴ([BII)[B

    move-result-object p2

    invoke-static {p1, p2}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ʿ(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lfp4;->יﹶ(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld74;->ʻʼ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Lpo4;->ʻ(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ld74;->ˑˋ(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have an even length"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
