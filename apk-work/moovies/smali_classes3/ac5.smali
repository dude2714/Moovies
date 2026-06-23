.class public final Lac5;
.super Ljava/lang/Object;

# interfaces
.implements Lid5;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "source",
        "Lokio/BufferedSource;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V",
        "blockSize",
        "",
        "buffer",
        "Lokio/Buffer;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "closed",
        "",
        "final",
        "close",
        "",
        "doFinal",
        "read",
        "",
        "sink",
        "byteCount",
        "refill",
        "timeout",
        "Lokio/Timeout;",
        "update",
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


# instance fields
.field private final ʼʼ:Ljavax/crypto/Cipher;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Lxb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʾʾ:Lvb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʿʿ:I

.field private ˆˆ:Z

.field private ــ:Z


# direct methods
.method public constructor <init>(Lxb5;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac5;->ʽʽ:Lxb5;

    iput-object p2, p0, Lac5;->ʼʼ:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lac5;->ʿʿ:I

    new-instance v0, Lvb5;

    invoke-direct {v0}, Lvb5;-><init>()V

    iput-object v0, p0, Lac5;->ʾʾ:Lvb5;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block cipher required "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final ʾ()V
    .locals 7

    iget-object v0, p0, Lac5;->ʼʼ:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lac5;->ʾʾ:Lvb5;

    invoke-virtual {v1, v0}, Lvb5;->ˆⁱ(I)Ldd5;

    move-result-object v0

    iget-object v1, p0, Lac5;->ʼʼ:Ljavax/crypto/Cipher;

    iget-object v2, v0, Ldd5;->ʾ:[B

    iget v3, v0, Ldd5;->ʿ:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v2, v0, Ldd5;->ˆ:I

    add-int/2addr v2, v1

    iput v2, v0, Ldd5;->ˆ:I

    iget-object v2, p0, Lac5;->ʾʾ:Lvb5;

    invoke-virtual {v2}, Lvb5;->ˆᵎ()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lvb5;->ˆـ(J)V

    iget v1, v0, Ldd5;->ʿ:I

    iget v2, v0, Ldd5;->ˆ:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lac5;->ʾʾ:Lvb5;

    invoke-virtual {v0}, Ldd5;->ʼ()Ldd5;

    move-result-object v2

    iput-object v2, v1, Lvb5;->ʽʽ:Ldd5;

    invoke-static {v0}, Led5;->ʾ(Ldd5;)V

    :cond_1
    return-void
.end method

.method private final ˈ()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lac5;->ʾʾ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lac5;->ــ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lac5;->ʽʽ:Lxb5;

    invoke-interface {v0}, Lxb5;->ʾʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac5;->ــ:Z

    invoke-direct {p0}, Lac5;->ʾ()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lac5;->ˋ()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final ˋ()V
    .locals 9

    iget-object v0, p0, Lac5;->ʽʽ:Lxb5;

    invoke-interface {v0}, Lxb5;->ˆ()Lvb5;

    move-result-object v0

    iget-object v0, v0, Lvb5;->ʽʽ:Ldd5;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget v1, v0, Ldd5;->ˆ:I

    iget v2, v0, Ldd5;->ʿ:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lac5;->ʼʼ:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    :goto_0
    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    iget v2, p0, Lac5;->ʿʿ:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac5;->ــ:Z

    iget-object v0, p0, Lac5;->ʾʾ:Lvb5;

    iget-object v1, p0, Lac5;->ʼʼ:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lac5;->ʽʽ:Lxb5;

    invoke-interface {v2}, Lxb5;->ʾʻ()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "cipher.doFinal(source.readByteArray())"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvb5;->ˈʻ([B)Lvb5;

    return-void

    :cond_0
    sub-int/2addr v1, v2

    iget-object v2, p0, Lac5;->ʼʼ:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lac5;->ʾʾ:Lvb5;

    invoke-virtual {v3, v2}, Lvb5;->ˆⁱ(I)Ldd5;

    move-result-object v2

    iget-object v3, p0, Lac5;->ʼʼ:Ljavax/crypto/Cipher;

    iget-object v4, v0, Ldd5;->ʾ:[B

    iget v5, v0, Ldd5;->ʿ:I

    iget-object v7, v2, Ldd5;->ʾ:[B

    iget v8, v2, Ldd5;->ʿ:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget-object v3, p0, Lac5;->ʽʽ:Lxb5;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lxb5;->skip(J)V

    iget v1, v2, Ldd5;->ˆ:I

    add-int/2addr v1, v0

    iput v1, v2, Ldd5;->ˆ:I

    iget-object v1, p0, Lac5;->ʾʾ:Lvb5;

    invoke-virtual {v1}, Lvb5;->ˆᵎ()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lvb5;->ˆـ(J)V

    iget v0, v2, Ldd5;->ʿ:I

    iget v1, v2, Ldd5;->ˆ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lac5;->ʾʾ:Lvb5;

    invoke-virtual {v2}, Ldd5;->ʼ()Ldd5;

    move-result-object v1

    iput-object v1, v0, Lvb5;->ʽʽ:Ldd5;

    invoke-static {v2}, Led5;->ʾ(Ldd5;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac5;->ˆˆ:Z

    iget-object v0, p0, Lac5;->ʽʽ:Lxb5;

    invoke-interface {v0}, Lid5;->close()V

    return-void
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lac5;->ʽʽ:Lxb5;

    invoke-interface {v0}, Lid5;->ʼ()Lkd5;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lac5;->ʼʼ:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public ʿⁱ(Lvb5;J)J
    .locals 5
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

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lac5;->ˆˆ:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-direct {p0}, Lac5;->ˈ()V

    iget-object v0, p0, Lac5;->ʾʾ:Lvb5;

    invoke-virtual {v0, p1, p2, p3}, Lvb5;->ʿⁱ(Lvb5;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
