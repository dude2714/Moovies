.class public final Lnc5;
.super Lic5;

# interfaces
.implements Lid5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc5$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u001f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016R\u0011\u0010\u0010\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/Source;",
        "source",
        "digest",
        "Ljava/security/MessageDigest;",
        "(Lokio/Source;Ljava/security/MessageDigest;)V",
        "algorithm",
        "",
        "(Lokio/Source;Ljava/lang/String;)V",
        "mac",
        "Ljavax/crypto/Mac;",
        "(Lokio/Source;Ljavax/crypto/Mac;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "messageDigest",
        "-deprecated_hash",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʼʼ:Lnc5$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ʾʾ:Ljavax/crypto/Mac;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʿʿ:Ljava/security/MessageDigest;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc5$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc5$ʻ;-><init>(Luh4;)V

    sput-object v0, Lnc5;->ʼʼ:Lnc5$ʻ;

    return-void
.end method

.method public constructor <init>(Lid5;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnc5;-><init>(Lid5;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lid5;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lic5;-><init>(Lid5;)V

    iput-object p2, p0, Lnc5;->ʿʿ:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lnc5;->ʾʾ:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lid5;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lic5;-><init>(Lid5;)V

    iput-object p2, p0, Lnc5;->ʾʾ:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lnc5;->ʿʿ:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lid5;Lyb5;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lyb5;->ʻﹳ()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p2, Lx54;->ʻ:Lx54;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    invoke-static {v0, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lnc5;-><init>(Lid5;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final ˎ(Lid5;Lyb5;)Lnc5;
    .locals 1
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lnc5;->ʼʼ:Lnc5$ʻ;

    invoke-virtual {v0, p0, p1}, Lnc5$ʻ;->ʻ(Lid5;Lyb5;)Lnc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ـ(Lid5;Lyb5;)Lnc5;
    .locals 1
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lnc5;->ʼʼ:Lnc5$ʻ;

    invoke-virtual {v0, p0, p1}, Lnc5$ʻ;->ʼ(Lid5;Lyb5;)Lnc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐧ(Lid5;Lyb5;)Lnc5;
    .locals 1
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lnc5;->ʼʼ:Lnc5$ʻ;

    invoke-virtual {v0, p0, p1}, Lnc5$ʻ;->ʽ(Lid5;Lyb5;)Lnc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ᵢ(Lid5;)Lnc5;
    .locals 1
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lnc5;->ʼʼ:Lnc5$ʻ;

    invoke-virtual {v0, p0}, Lnc5$ʻ;->ʾ(Lid5;)Lnc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ⁱ(Lid5;)Lnc5;
    .locals 1
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lnc5;->ʼʼ:Lnc5$ʻ;

    invoke-virtual {v0, p0}, Lnc5$ʻ;->ʿ(Lid5;)Lnc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ﹳ(Lid5;)Lnc5;
    .locals 1
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lnc5;->ʼʼ:Lnc5$ʻ;

    invoke-virtual {v0, p0}, Lnc5$ʻ;->ˆ(Lid5;)Lnc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ﹶ(Lid5;)Lnc5;
    .locals 1
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lnc5;->ʼʼ:Lnc5$ʻ;

    invoke-virtual {v0, p0}, Lnc5$ʻ;->ˈ(Lid5;)Lnc5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʿⁱ(Lvb5;J)J
    .locals 8
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lic5;->ʿⁱ(Lvb5;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v2

    iget-object v4, p1, Lvb5;->ʽʽ:Ldd5;

    invoke-static {v4}, Lji4;->ˑ(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iget-object v4, v4, Ldd5;->ˋ:Ldd5;

    invoke-static {v4}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget v5, v4, Ldd5;->ˆ:I

    iget v6, v4, Ldd5;->ʿ:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    iget v5, v4, Ldd5;->ʿ:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iget-object v1, p0, Lnc5;->ʿʿ:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    iget-object v5, v4, Ldd5;->ʾ:[B

    iget v6, v4, Ldd5;->ˆ:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lnc5;->ʾʾ:Ljavax/crypto/Mac;

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-object v5, v4, Ldd5;->ʾ:[B

    iget v6, v4, Ldd5;->ˆ:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v4, Ldd5;->ˆ:I

    iget v1, v4, Ldd5;->ʿ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v4, v4, Ldd5;->ˊ:Ldd5;

    invoke-static {v4}, Lji4;->ˑ(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method

.method public final ˈ()Lyb5;
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_hash"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lnc5;->ˋ()Lyb5;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lyb5;
    .locals 3
    .annotation build Lkf4;
        name = "hash"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lnc5;->ʿʿ:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnc5;->ʾʾ:Ljavax/crypto/Mac;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Lyb5;

    const-string v2, "result"

    invoke-static {v0, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lyb5;-><init>([B)V

    return-object v1
.end method
