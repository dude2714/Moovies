.class public final Lkc5;
.super Ljava/lang/Object;

# interfaces
.implements Lgd5;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,153:1\n50#2:154\n1#3:155\n84#4:156\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n63#1:154\n131#1:156\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/GzipSink;",
        "Lokio/Sink;",
        "sink",
        "(Lokio/Sink;)V",
        "closed",
        "",
        "crc",
        "Ljava/util/zip/CRC32;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "()Ljava/util/zip/Deflater;",
        "deflaterSink",
        "Lokio/DeflaterSink;",
        "Lokio/RealBufferedSink;",
        "close",
        "",
        "-deprecated_deflater",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "updateCrc",
        "buffer",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "write",
        "source",
        "writeFooter",
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
.field private final ʼʼ:Ljava/util/zip/Deflater;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Lbd5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʾʾ:Z

.field private final ʿʿ:Lbc5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ــ:Ljava/util/zip/CRC32;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd5;)V
    .locals 3
    .param p1    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd5;

    invoke-direct {v0, p1}, Lbd5;-><init>(Lgd5;)V

    iput-object v0, p0, Lkc5;->ʽʽ:Lbd5;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lkc5;->ʼʼ:Ljava/util/zip/Deflater;

    new-instance v1, Lbc5;

    invoke-direct {v1, v0, p1}, Lbc5;-><init>(Lwb5;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lkc5;->ʿʿ:Lbc5;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lkc5;->ــ:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lbd5;->ʼʼ:Lvb5;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lvb5;->ˈˎ(I)Lvb5;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvb5;->ˈʽ(I)Lvb5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvb5;->ˈʽ(I)Lvb5;

    invoke-virtual {p1, v0}, Lvb5;->ˈˆ(I)Lvb5;

    invoke-virtual {p1, v0}, Lvb5;->ˈʽ(I)Lvb5;

    invoke-virtual {p1, v0}, Lvb5;->ˈʽ(I)Lvb5;

    return-void
.end method

.method private final ˈ(Lvb5;J)V
    .locals 4

    iget-object p1, p1, Lvb5;->ʽʽ:Ldd5;

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, Ldd5;->ˆ:I

    iget v1, p1, Ldd5;->ʿ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lkc5;->ــ:Ljava/util/zip/CRC32;

    iget-object v2, p1, Ldd5;->ʾ:[B

    iget v3, p1, Ldd5;->ʿ:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object p1, p1, Ldd5;->ˊ:Ldd5;

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ˋ()V
    .locals 3

    iget-object v0, p0, Lkc5;->ʽʽ:Lbd5;

    iget-object v1, p0, Lkc5;->ــ:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lbd5;->ʾʽ(I)Lwb5;

    iget-object v0, p0, Lkc5;->ʽʽ:Lbd5;

    iget-object v1, p0, Lkc5;->ʼʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lbd5;->ʾʽ(I)Lwb5;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkc5;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkc5;->ʿʿ:Lbc5;

    invoke-virtual {v1}, Lbc5;->ʿ()V

    invoke-direct {p0}, Lkc5;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lkc5;->ʼʼ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lkc5;->ʽʽ:Lbd5;

    invoke-virtual {v1}, Lbd5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkc5;->ʾʾ:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc5;->ʿʿ:Lbc5;

    invoke-virtual {v0}, Lbc5;->flush()V

    return-void
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lkc5;->ʽʽ:Lbd5;

    invoke-virtual {v0}, Lbd5;->ʼ()Lkd5;

    move-result-object v0

    return-object v0
.end method

.method public ʼˉ(Lvb5;J)V
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkc5;->ˈ(Lvb5;J)V

    iget-object v0, p0, Lkc5;->ʿʿ:Lbc5;

    invoke-virtual {v0, p1, p2, p3}, Lbc5;->ʼˉ(Lvb5;J)V

    return-void

    :cond_2
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

.method public final ʾ()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_deflater"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lkc5;->ʼʼ:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final ʿ()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lkf4;
        name = "deflater"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lkc5;->ʼʼ:Ljava/util/zip/Deflater;

    return-object v0
.end method
