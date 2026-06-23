.class public final Lmc5;
.super Lhc5;

# interfaces
.implements Lgd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,148:1\n84#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u001f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0010\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/HashingSink;",
        "Lokio/ForwardingSink;",
        "Lokio/Sink;",
        "sink",
        "digest",
        "Ljava/security/MessageDigest;",
        "(Lokio/Sink;Ljava/security/MessageDigest;)V",
        "algorithm",
        "",
        "(Lokio/Sink;Ljava/lang/String;)V",
        "mac",
        "Ljavax/crypto/Mac;",
        "(Lokio/Sink;Ljavax/crypto/Mac;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "messageDigest",
        "-deprecated_hash",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
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
.field public static final ʼʼ:Lmc5$ʻ;
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

    new-instance v0, Lmc5$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc5$ʻ;-><init>(Luh4;)V

    sput-object v0, Lmc5;->ʼʼ:Lmc5$ʻ;

    return-void
.end method

.method public constructor <init>(Lgd5;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmc5;-><init>(Lgd5;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lgd5;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhc5;-><init>(Lgd5;)V

    iput-object p2, p0, Lmc5;->ʿʿ:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lmc5;->ʾʾ:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lgd5;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhc5;-><init>(Lgd5;)V

    iput-object p2, p0, Lmc5;->ʾʾ:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lmc5;->ʿʿ:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lgd5;Lyb5;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lgd5;
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

    const-string v0, "sink"

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

    invoke-direct {p0, p1, v0}, Lmc5;-><init>(Lgd5;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final ˎ(Lgd5;Lyb5;)Lmc5;
    .locals 1
    .param p0    # Lgd5;
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

    sget-object v0, Lmc5;->ʼʼ:Lmc5$ʻ;

    invoke-virtual {v0, p0, p1}, Lmc5$ʻ;->ʻ(Lgd5;Lyb5;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ـ(Lgd5;Lyb5;)Lmc5;
    .locals 1
    .param p0    # Lgd5;
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

    sget-object v0, Lmc5;->ʼʼ:Lmc5$ʻ;

    invoke-virtual {v0, p0, p1}, Lmc5$ʻ;->ʼ(Lgd5;Lyb5;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐧ(Lgd5;Lyb5;)Lmc5;
    .locals 1
    .param p0    # Lgd5;
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

    sget-object v0, Lmc5;->ʼʼ:Lmc5$ʻ;

    invoke-virtual {v0, p0, p1}, Lmc5$ʻ;->ʽ(Lgd5;Lyb5;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ᵢ(Lgd5;)Lmc5;
    .locals 1
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lmc5;->ʼʼ:Lmc5$ʻ;

    invoke-virtual {v0, p0}, Lmc5$ʻ;->ʾ(Lgd5;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ⁱ(Lgd5;)Lmc5;
    .locals 1
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lmc5;->ʼʼ:Lmc5$ʻ;

    invoke-virtual {v0, p0}, Lmc5$ʻ;->ʿ(Lgd5;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ﹳ(Lgd5;)Lmc5;
    .locals 1
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lmc5;->ʼʼ:Lmc5$ʻ;

    invoke-virtual {v0, p0}, Lmc5$ʻ;->ˆ(Lgd5;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ﹶ(Lgd5;)Lmc5;
    .locals 1
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lmc5;->ʼʼ:Lmc5$ʻ;

    invoke-virtual {v0, p0}, Lmc5$ʻ;->ˈ(Lgd5;)Lmc5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʼˉ(Lvb5;J)V
    .locals 7
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lpd5;->ʿ(JJJ)V

    iget-object v0, p1, Lvb5;->ʽʽ:Ldd5;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, Ldd5;->ˆ:I

    iget v6, v0, Ldd5;->ʿ:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lmc5;->ʿʿ:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v5, v0, Ldd5;->ʾ:[B

    iget v6, v0, Ldd5;->ʿ:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lmc5;->ʾʾ:Ljavax/crypto/Mac;

    invoke-static {v3}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-object v5, v0, Ldd5;->ʾ:[B

    iget v6, v0, Ldd5;->ʿ:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    iget-object v0, v0, Ldd5;->ˊ:Ldd5;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lhc5;->ʼˉ(Lvb5;J)V

    return-void
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

    invoke-virtual {p0}, Lmc5;->ˋ()Lyb5;

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

    iget-object v0, p0, Lmc5;->ʿʿ:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmc5;->ʾʾ:Ljavax/crypto/Mac;

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
