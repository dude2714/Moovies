.class public final Lza5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006J\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "noContextTakeover",
        "",
        "(Z)V",
        "deflatedBytes",
        "Lokio/Buffer;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "deflaterSink",
        "Lokio/DeflaterSink;",
        "close",
        "",
        "deflate",
        "buffer",
        "endsWith",
        "suffix",
        "Lokio/ByteString;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʼʼ:Lvb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Z

.field private final ʾʾ:Lbc5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʿʿ:Ljava/util/zip/Deflater;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lza5;->ʽʽ:Z

    new-instance p1, Lvb5;

    invoke-direct {p1}, Lvb5;-><init>()V

    iput-object p1, p0, Lza5;->ʼʼ:Lvb5;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lza5;->ʿʿ:Ljava/util/zip/Deflater;

    new-instance v1, Lbc5;

    invoke-direct {v1, p1, v0}, Lbc5;-><init>(Lgd5;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lza5;->ʾʾ:Lbc5;

    return-void
.end method

.method private final ʿ(Lvb5;Lyb5;)Z
    .locals 4

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    invoke-virtual {p2}, Lyb5;->ʻˑ()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lvb5;->ʼʾ(JLyb5;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lza5;->ʾʾ:Lbc5;

    invoke-virtual {v0}, Lbc5;->close()V

    return-void
.end method

.method public final ʾ(Lvb5;)V
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

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lza5;->ʼʼ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lza5;->ʽʽ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lza5;->ʿʿ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Lza5;->ʾʾ:Lbc5;

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lbc5;->ʼˉ(Lvb5;J)V

    iget-object v0, p0, Lza5;->ʾʾ:Lbc5;

    invoke-virtual {v0}, Lbc5;->flush()V

    iget-object v0, p0, Lza5;->ʼʼ:Lvb5;

    invoke-static {}, Lab5;->ʻ()Lyb5;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lza5;->ʿ(Lvb5;Lyb5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza5;->ʼʼ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Lza5;->ʼʼ:Lvb5;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lvb5;->ʿˏ(Lvb5;Lvb5$ʻ;ILjava/lang/Object;)Lvb5$ʻ;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lvb5$ʻ;->ˋ(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lcd4;->ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lcd4;->ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lza5;->ʼʼ:Lvb5;

    invoke-virtual {v0, v3}, Lvb5;->ˈʽ(I)Lvb5;

    :goto_1
    iget-object v0, p0, Lza5;->ʼʼ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lvb5;->ʼˉ(Lvb5;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
