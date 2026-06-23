.class public final Lcom/bweather/forecast/ʼـ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bweather/forecast/Primevid;",
        "",
        "()V",
        "IV",
        "",
        "KEY",
        "decryptHexPayload",
        "",
        "hex",
        "hexToBytes",
        "input",
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
.field public static final ʻ:Lcom/bweather/forecast/ʼـ;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:[B
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:[B
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bweather/forecast/ʼـ;

    invoke-direct {v0}, Lcom/bweather/forecast/ʼـ;-><init>()V

    sput-object v0, Lcom/bweather/forecast/ʼـ;->ʻ:Lcom/bweather/forecast/ʼـ;

    sget-object v0, Lso4;->ʼ:Ljava/nio/charset/Charset;

    const-string v1, "kiemtienmua911ca"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/bweather/forecast/ʼـ;->ʼ:[B

    const-string v1, "1234567890oiuytr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bweather/forecast/ʼـ;->ʽ:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ʼ(Ljava/lang/String;)[B
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    const-string v1, "US"

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lbp4;

    const/4 v7, 0x7

    const-string v1, "[^0-9a-f]"

    invoke-direct {v0, v1}, Lbp4;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lbp4;->י(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    new-array v0, v0, [B

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    shl-int/2addr v7, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x7

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x5

    const/16 v5, 0x10

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lpo4;->ʾʾ(CI)I

    move-result v4

    const/4 v7, 0x1

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6, v5}, Lpo4;->ʾʾ(CI)I

    move-result v5

    or-int/2addr v4, v5

    const/4 v7, 0x5

    int-to-byte v4, v4

    const/4 v7, 0x5

    aput-byte v4, v0, v2

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x4

    move v2, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const/4 v4, 0x7

    const-string v0, "exh"

    const-string v0, "hex"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bweather/forecast/ʼـ;->ʼ(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "AES/CBC/PKCS5Padding"

    const/4 v4, 0x5

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    sget-object v2, Lcom/bweather/forecast/ʼـ;->ʼ:[B

    const/4 v4, 0x4

    const-string v3, "SAE"

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x6

    sget-object v3, Lcom/bweather/forecast/ʼـ;->ʽ:[B

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    const-string v1, "pysrcddee"

    const-string v1, "decrypted"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v1, Lso4;->ʼ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
