.class public final Lhb5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020!H\u0002J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020!J\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "isClient",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "random",
        "Ljava/util/Random;",
        "perMessageDeflate",
        "noContextTakeover",
        "minimumDeflateSize",
        "",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V",
        "maskCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "maskKey",
        "",
        "messageBuffer",
        "Lokio/Buffer;",
        "messageDeflater",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "getRandom",
        "()Ljava/util/Random;",
        "getSink",
        "()Lokio/BufferedSink;",
        "sinkBuffer",
        "writerClosed",
        "close",
        "",
        "writeClose",
        "code",
        "",
        "reason",
        "Lokio/ByteString;",
        "writeControlFrame",
        "opcode",
        "payload",
        "writeMessageFrame",
        "formatOpcode",
        "data",
        "writePing",
        "writePong",
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
.field private final ʼʼ:Lwb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Z

.field private final ʾʾ:Z

.field private final ʿʿ:Ljava/util/Random;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ˆˆ:J

.field private final ˈˈ:Lvb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ˉˉ:Lvb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ˊˊ:Lza5;
    .annotation build Lso5;
    .end annotation
.end field

.field private ˋˋ:Z

.field private final ˎˎ:Lvb5$ʻ;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ˏˏ:[B
    .annotation build Lso5;
    .end annotation
.end field

.field private final ــ:Z


# direct methods
.method public constructor <init>(ZLwb5;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lwb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhb5;->ʽʽ:Z

    iput-object p2, p0, Lhb5;->ʼʼ:Lwb5;

    iput-object p3, p0, Lhb5;->ʿʿ:Ljava/util/Random;

    iput-boolean p4, p0, Lhb5;->ʾʾ:Z

    iput-boolean p5, p0, Lhb5;->ــ:Z

    iput-wide p6, p0, Lhb5;->ˆˆ:J

    new-instance p3, Lvb5;

    invoke-direct {p3}, Lvb5;-><init>()V

    iput-object p3, p0, Lhb5;->ˉˉ:Lvb5;

    invoke-interface {p2}, Lwb5;->ˆ()Lvb5;

    move-result-object p2

    iput-object p2, p0, Lhb5;->ˈˈ:Lvb5;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lhb5;->ˏˏ:[B

    if-eqz p1, :cond_1

    new-instance p2, Lvb5$ʻ;

    invoke-direct {p2}, Lvb5$ʻ;-><init>()V

    :cond_1
    iput-object p2, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    return-void
.end method

.method private final ˋ(ILyb5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhb5;->ˋˋ:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lyb5;->ʻˑ()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {v1, p1}, Lvb5;->ˈʽ(I)Lvb5;

    iget-boolean p1, p0, Lhb5;->ʽʽ:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {v1, p1}, Lvb5;->ˈʽ(I)Lvb5;

    iget-object p1, p0, Lhb5;->ʿʿ:Ljava/util/Random;

    iget-object v1, p0, Lhb5;->ˏˏ:[B

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    iget-object v1, p0, Lhb5;->ˏˏ:[B

    invoke-virtual {p1, v1}, Lvb5;->ˈʻ([B)Lvb5;

    if-lez v0, :cond_2

    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p1, p2}, Lvb5;->ˆﹳ(Lyb5;)Lvb5;

    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    iget-object p2, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    invoke-static {p2}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvb5;->ʽﾞ(Lvb5$ʻ;)Lvb5$ʻ;

    iget-object p1, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    invoke-virtual {p1, v0, v1}, Lvb5$ʻ;->ˎ(J)I

    sget-object p1, Lfb5;->ʻ:Lfb5;

    iget-object p2, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    iget-object v0, p0, Lhb5;->ˏˏ:[B

    invoke-virtual {p1, p2, v0}, Lfb5;->ʽ(Lvb5$ʻ;[B)V

    iget-object p1, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    invoke-virtual {p1}, Lvb5$ʻ;->close()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p1, v0}, Lvb5;->ˈʽ(I)Lvb5;

    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p1, p2}, Lvb5;->ˆﹳ(Lyb5;)Lvb5;

    :cond_2
    :goto_1
    iget-object p1, p0, Lhb5;->ʼʼ:Lwb5;

    invoke-interface {p1}, Lwb5;->flush()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lhb5;->ˊˊ:Lza5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lza5;->close()V

    :cond_0
    return-void
.end method

.method public final ʾ()Ljava/util/Random;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lhb5;->ʿʿ:Ljava/util/Random;

    return-object v0
.end method

.method public final ʿ()Lwb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lhb5;->ʼʼ:Lwb5;

    return-object v0
.end method

.method public final ˈ(ILyb5;)V
    .locals 1
    .param p2    # Lyb5;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyb5;->ʿʿ:Lyb5;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lfb5;->ʻ:Lfb5;

    invoke-virtual {v0, p1}, Lfb5;->ʾ(I)V

    :cond_1
    new-instance v0, Lvb5;

    invoke-direct {v0}, Lvb5;-><init>()V

    invoke-virtual {v0, p1}, Lvb5;->ˈˎ(I)Lvb5;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lvb5;->ˆﹳ(Lyb5;)Lvb5;

    :cond_2
    invoke-virtual {v0}, Lvb5;->ʿʾ()Lyb5;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lhb5;->ˋ(ILyb5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lhb5;->ˋˋ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lhb5;->ˋˋ:Z

    throw p1
.end method

.method public final ˎ(ILyb5;)V
    .locals 5
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhb5;->ˋˋ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhb5;->ˉˉ:Lvb5;

    invoke-virtual {v0, p2}, Lvb5;->ˆﹳ(Lyb5;)Lvb5;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    iget-boolean v1, p0, Lhb5;->ʾʾ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lyb5;->ʻˑ()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lhb5;->ˆˆ:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lhb5;->ˊˊ:Lza5;

    if-nez p2, :cond_0

    new-instance p2, Lza5;

    iget-boolean v1, p0, Lhb5;->ــ:Z

    invoke-direct {p2, v1}, Lza5;-><init>(Z)V

    iput-object p2, p0, Lhb5;->ˊˊ:Lza5;

    :cond_0
    iget-object v1, p0, Lhb5;->ˉˉ:Lvb5;

    invoke-virtual {p2, v1}, Lza5;->ʾ(Lvb5;)V

    or-int/lit8 p1, p1, 0x40

    :cond_1
    iget-object p2, p0, Lhb5;->ˉˉ:Lvb5;

    invoke-virtual {p2}, Lvb5;->ˆᵎ()J

    move-result-wide v1

    iget-object p2, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p2, p1}, Lvb5;->ˈʽ(I)Lvb5;

    const/4 p1, 0x0

    iget-boolean p2, p0, Lhb5;->ʽʽ:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    iget-object p2, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p2, p1}, Lvb5;->ˈʽ(I)Lvb5;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long v3, v1, p1

    if-gtz v3, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p2, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p2, p1}, Lvb5;->ˈʽ(I)Lvb5;

    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lvb5;->ˈˎ(I)Lvb5;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p2, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p2, p1}, Lvb5;->ˈʽ(I)Lvb5;

    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    invoke-virtual {p1, v1, v2}, Lvb5;->ˈˊ(J)Lvb5;

    :goto_1
    iget-boolean p1, p0, Lhb5;->ʽʽ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhb5;->ʿʿ:Ljava/util/Random;

    iget-object p2, p0, Lhb5;->ˏˏ:[B

    invoke-static {p2}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    iget-object p2, p0, Lhb5;->ˏˏ:[B

    invoke-virtual {p1, p2}, Lvb5;->ˈʻ([B)Lvb5;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    iget-object v0, p0, Lhb5;->ˉˉ:Lvb5;

    iget-object v3, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    invoke-static {v3}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvb5;->ʽﾞ(Lvb5$ʻ;)Lvb5$ʻ;

    iget-object v0, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    invoke-virtual {v0, p1, p2}, Lvb5$ʻ;->ˎ(J)I

    sget-object p1, Lfb5;->ʻ:Lfb5;

    iget-object p2, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    iget-object v0, p0, Lhb5;->ˏˏ:[B

    invoke-virtual {p1, p2, v0}, Lfb5;->ʽ(Lvb5$ʻ;[B)V

    iget-object p1, p0, Lhb5;->ˎˎ:Lvb5$ʻ;

    invoke-virtual {p1}, Lvb5$ʻ;->close()V

    :cond_5
    iget-object p1, p0, Lhb5;->ˈˈ:Lvb5;

    iget-object p2, p0, Lhb5;->ˉˉ:Lvb5;

    invoke-virtual {p1, p2, v1, v2}, Lvb5;->ʼˉ(Lvb5;J)V

    iget-object p1, p0, Lhb5;->ʼʼ:Lwb5;

    invoke-interface {p1}, Lwb5;->ˋˋ()Lwb5;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـ(Lyb5;)V
    .locals 1
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lhb5;->ˋ(ILyb5;)V

    return-void
.end method

.method public final ᐧ(Lyb5;)V
    .locals 1
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lhb5;->ˋ(ILyb5;)V

    return-void
.end method
