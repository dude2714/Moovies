.class public final Lgb5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001&B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001fJ\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "isClient",
        "",
        "source",
        "Lokio/BufferedSource;",
        "frameCallback",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "perMessageDeflate",
        "noContextTakeover",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "closed",
        "controlFrameBuffer",
        "Lokio/Buffer;",
        "frameLength",
        "",
        "isControlFrame",
        "isFinalFrame",
        "maskCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "maskKey",
        "",
        "messageFrameBuffer",
        "messageInflater",
        "Lokhttp3/internal/ws/MessageInflater;",
        "opcode",
        "",
        "readingCompressedMessage",
        "getSource",
        "()Lokio/BufferedSource;",
        "close",
        "",
        "processNextFrame",
        "readControlFrame",
        "readHeader",
        "readMessage",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "FrameCallback",
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
.field private final ʼʼ:Lxb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Z

.field private final ʾʾ:Z

.field private final ʿʿ:Lgb5$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private ˆˆ:Z

.field private ˈˈ:J

.field private ˉˉ:I

.field private ˊˊ:Z

.field private ˋˋ:Z

.field private final ˎˎ:Lvb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ˏˏ:Z

.field private final ˑˑ:Lvb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final יי:[B
    .annotation build Lso5;
    .end annotation
.end field

.field private final ــ:Z

.field private final ᵎᵎ:Lvb5$ʻ;
    .annotation build Lso5;
    .end annotation
.end field

.field private ᵔᵔ:Lbb5;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLxb5;Lgb5$ʻ;ZZ)V
    .locals 1
    .param p2    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lgb5$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgb5;->ʽʽ:Z

    iput-object p2, p0, Lgb5;->ʼʼ:Lxb5;

    iput-object p3, p0, Lgb5;->ʿʿ:Lgb5$ʻ;

    iput-boolean p4, p0, Lgb5;->ʾʾ:Z

    iput-boolean p5, p0, Lgb5;->ــ:Z

    new-instance p2, Lvb5;

    invoke-direct {p2}, Lvb5;-><init>()V

    iput-object p2, p0, Lgb5;->ˎˎ:Lvb5;

    new-instance p2, Lvb5;

    invoke-direct {p2}, Lvb5;-><init>()V

    iput-object p2, p0, Lgb5;->ˑˑ:Lvb5;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lgb5;->יי:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lvb5$ʻ;

    invoke-direct {p2}, Lvb5$ʻ;-><init>()V

    :goto_1
    iput-object p2, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    return-void
.end method

.method private final ˈ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lgb5;->ˈˈ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lgb5;->ʼʼ:Lxb5;

    iget-object v5, p0, Lgb5;->ˎˎ:Lvb5;

    invoke-interface {v4, v5, v0, v1}, Lxb5;->ʻˉ(Lvb5;J)V

    iget-boolean v0, p0, Lgb5;->ʽʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgb5;->ˎˎ:Lvb5;

    iget-object v1, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvb5;->ʽﾞ(Lvb5$ʻ;)Lvb5$ʻ;

    iget-object v0, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    invoke-virtual {v0, v2, v3}, Lvb5$ʻ;->ˎ(J)I

    sget-object v0, Lfb5;->ʻ:Lfb5;

    iget-object v1, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    iget-object v4, p0, Lgb5;->יי:[B

    invoke-static {v4}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lfb5;->ʽ(Lvb5$ʻ;[B)V

    iget-object v0, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    invoke-virtual {v0}, Lvb5$ʻ;->close()V

    :cond_0
    iget v0, p0, Lgb5;->ˉˉ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgb5;->ˉˉ:I

    invoke-static {v2}, Lk75;->ᐧᐧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lgb5;->ʿʿ:Lgb5$ʻ;

    iget-object v1, p0, Lgb5;->ˎˎ:Lvb5;

    invoke-virtual {v1}, Lvb5;->ʿʾ()Lyb5;

    move-result-object v1

    invoke-interface {v0, v1}, Lgb5$ʻ;->ˉ(Lyb5;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lgb5;->ʿʿ:Lgb5$ʻ;

    iget-object v1, p0, Lgb5;->ˎˎ:Lvb5;

    invoke-virtual {v1}, Lvb5;->ʿʾ()Lyb5;

    move-result-object v1

    invoke-interface {v0, v1}, Lgb5$ʻ;->ˆ(Lyb5;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    iget-object v1, p0, Lgb5;->ˎˎ:Lvb5;

    invoke-virtual {v1}, Lvb5;->ˆᵎ()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lgb5;->ˎˎ:Lvb5;

    invoke-virtual {v0}, Lvb5;->readShort()S

    move-result v0

    iget-object v1, p0, Lgb5;->ˎˎ:Lvb5;

    invoke-virtual {v1}, Lvb5;->ʿٴ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfb5;->ʻ:Lfb5;

    invoke-virtual {v2, v0}, Lfb5;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lgb5;->ʿʿ:Lgb5$ʻ;

    invoke-interface {v2, v0, v1}, Lgb5$ʻ;->ˋ(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb5;->ˆˆ:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ˋ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lgb5;->ˆˆ:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lgb5;->ʼʼ:Lxb5;

    invoke-interface {v0}, Lid5;->ʼ()Lkd5;

    move-result-object v0

    invoke-virtual {v0}, Lkd5;->ˋ()J

    move-result-wide v0

    iget-object v2, p0, Lgb5;->ʼʼ:Lxb5;

    invoke-interface {v2}, Lid5;->ʼ()Lkd5;

    move-result-object v2

    invoke-virtual {v2}, Lkd5;->ʼ()Lkd5;

    :try_start_0
    iget-object v2, p0, Lgb5;->ʼʼ:Lxb5;

    invoke-interface {v2}, Lxb5;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lj75;->ʼ(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lgb5;->ʼʼ:Lxb5;

    invoke-interface {v4}, Lid5;->ʼ()Lkd5;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lgb5;->ˉˉ:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgb5;->ˋˋ:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lgb5;->ˊˊ:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lgb5;->ʾʾ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lgb5;->ˏˏ:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    iget-object v0, p0, Lgb5;->ʼʼ:Lxb5;

    invoke-interface {v0}, Lxb5;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lj75;->ʼ(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-boolean v1, p0, Lgb5;->ʽʽ:Z

    if-ne v4, v1, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lgb5;->ʽʽ:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lgb5;->ˈˈ:J

    const-wide/16 v2, 0x7e

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    iget-object v0, p0, Lgb5;->ʼʼ:Lxb5;

    invoke-interface {v0}, Lxb5;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lj75;->ʽ(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lgb5;->ˈˈ:J

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x7f

    cmp-long v5, v0, v2

    if-nez v5, :cond_10

    iget-object v0, p0, Lgb5;->ʼʼ:Lxb5;

    invoke-interface {v0}, Lxb5;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lgb5;->ˈˈ:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgb5;->ˈˈ:J

    invoke-static {v2, v3}, Lk75;->ᴵᴵ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    iget-boolean v0, p0, Lgb5;->ˊˊ:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lgb5;->ˈˈ:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    iget-object v0, p0, Lgb5;->ʼʼ:Lxb5;

    iget-object v1, p0, Lgb5;->יי:[B

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lxb5;->readFully([B)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lgb5;->ʼʼ:Lxb5;

    invoke-interface {v3}, Lid5;->ʼ()Lkd5;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    throw v2

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ˎ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lgb5;->ˆˆ:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lgb5;->ˈˈ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lgb5;->ʼʼ:Lxb5;

    iget-object v3, p0, Lgb5;->ˑˑ:Lvb5;

    invoke-interface {v2, v3, v0, v1}, Lxb5;->ʻˉ(Lvb5;J)V

    iget-boolean v0, p0, Lgb5;->ʽʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgb5;->ˑˑ:Lvb5;

    iget-object v1, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvb5;->ʽﾞ(Lvb5$ʻ;)Lvb5$ʻ;

    iget-object v0, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    iget-object v1, p0, Lgb5;->ˑˑ:Lvb5;

    invoke-virtual {v1}, Lvb5;->ˆᵎ()J

    move-result-wide v1

    iget-wide v3, p0, Lgb5;->ˈˈ:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lvb5$ʻ;->ˎ(J)I

    sget-object v0, Lfb5;->ʻ:Lfb5;

    iget-object v1, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    iget-object v2, p0, Lgb5;->יי:[B

    invoke-static {v2}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lfb5;->ʽ(Lvb5$ʻ;[B)V

    iget-object v0, p0, Lgb5;->ᵎᵎ:Lvb5$ʻ;

    invoke-virtual {v0}, Lvb5$ʻ;->close()V

    :cond_0
    iget-boolean v0, p0, Lgb5;->ˋˋ:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lgb5;->ᐧ()V

    iget v0, p0, Lgb5;->ˉˉ:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgb5;->ˉˉ:I

    invoke-static {v2}, Lk75;->ᐧᐧ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ـ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgb5;->ˉˉ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lk75;->ᐧᐧ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lgb5;->ˎ()V

    iget-boolean v2, p0, Lgb5;->ˏˏ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgb5;->ᵔᵔ:Lbb5;

    if-nez v2, :cond_2

    new-instance v2, Lbb5;

    iget-boolean v3, p0, Lgb5;->ــ:Z

    invoke-direct {v2, v3}, Lbb5;-><init>(Z)V

    iput-object v2, p0, Lgb5;->ᵔᵔ:Lbb5;

    :cond_2
    iget-object v3, p0, Lgb5;->ˑˑ:Lvb5;

    invoke-virtual {v2, v3}, Lbb5;->ʾ(Lvb5;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgb5;->ʿʿ:Lgb5$ʻ;

    iget-object v1, p0, Lgb5;->ˑˑ:Lvb5;

    invoke-virtual {v1}, Lvb5;->ʿٴ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgb5$ʻ;->ʿ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgb5;->ʿʿ:Lgb5$ʻ;

    iget-object v1, p0, Lgb5;->ˑˑ:Lvb5;

    invoke-virtual {v1}, Lvb5;->ʿʾ()Lyb5;

    move-result-object v1

    invoke-interface {v0, v1}, Lgb5$ʻ;->ʽ(Lyb5;)V

    :goto_1
    return-void
.end method

.method private final ᐧ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lgb5;->ˆˆ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgb5;->ˋ()V

    iget-boolean v0, p0, Lgb5;->ˊˊ:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lgb5;->ˈ()V

    goto :goto_0

    :cond_1
    :goto_1
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

    iget-object v0, p0, Lgb5;->ᵔᵔ:Lbb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbb5;->close()V

    :cond_0
    return-void
.end method

.method public final ʾ()Lxb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lgb5;->ʼʼ:Lxb5;

    return-object v0
.end method

.method public final ʿ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lgb5;->ˋ()V

    iget-boolean v0, p0, Lgb5;->ˊˊ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgb5;->ˈ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lgb5;->ـ()V

    :goto_0
    return-void
.end method
