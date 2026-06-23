.class public final Lq95;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq95$ʼ;,
        Lq95$ʿ;,
        Lq95$ʾ;,
        Lq95$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n264#2:1007\n258#2:1009\n258#2:1010\n312#2,4:1011\n1#3:1008\n229#4,5:1015\n229#4,5:1025\n229#4,5:1031\n229#4,5:1036\n37#5:1020\n36#5,3:1021\n13543#6:1024\n13544#6:1030\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n183#1:1007\n319#1:1009\n402#1:1010\n446#1:1011,4\n448#1:1015,5\n461#1:1025,5\n467#1:1031,5\n472#1:1036,5\n455#1:1020\n455#1:1021,3\n460#1:1024\n460#1:1030\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u0099\u00012\u00020\u0001:\u0008\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020QH\u0016J\'\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0000\u00a2\u0006\u0002\u0008XJ\u0012\u0010Y\u001a\u00020Q2\u0008\u0010Z\u001a\u0004\u0018\u00010WH\u0002J\u0006\u0010[\u001a\u00020QJ\u0010\u0010\\\u001a\u0004\u0018\u00010B2\u0006\u0010]\u001a\u00020\u0012J\u000e\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0006J&\u0010`\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tH\u0002J\u001c\u0010`\u001a\u00020B2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0006\u0010f\u001a\u00020\u0012J-\u0010g\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008mJ+\u0010n\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008oJ#\u0010p\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0002\u0008qJ\u001d\u0010r\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000\u00a2\u0006\u0002\u0008tJ$\u0010u\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0015\u0010v\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008wJ\u0017\u0010x\u001a\u0004\u0018\u00010B2\u0006\u0010h\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008yJ\r\u0010z\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008{J\u000e\u0010|\u001a\u00020Q2\u0006\u0010}\u001a\u00020&J\u000e\u0010~\u001a\u00020Q2\u0006\u0010\u007f\u001a\u00020TJ\u0014\u0010\u0080\u0001\u001a\u00020Q2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\tH\u0007J\u0018\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0083\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J,\u0010\u0085\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0006\u0010k\u001a\u00020\u0006J/\u0010\u0089\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0003\u0008\u008b\u0001J\u0007\u0010\u008c\u0001\u001a\u00020QJ\"\u0010\u008c\u0001\u001a\u00020Q2\u0007\u0010\u008d\u0001\u001a\u00020\t2\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0012J\u0007\u0010\u0090\u0001\u001a\u00020QJ\u001f\u0010\u0091\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u001f\u0010\u0093\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J \u0010\u0095\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0097\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010(\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001e\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0015\u00107\u001a\u000608R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u000e\u0010;\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020=X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020B0AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00104R\u001e\u0010I\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00104R\u0011\u0010K\u001a\u00020L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "builder",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "awaitPingsSent",
        "",
        "awaitPongsReceived",
        "client",
        "",
        "getClient$okhttp",
        "()Z",
        "connectionName",
        "",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "currentPushRequests",
        "",
        "",
        "degradedPingsSent",
        "degradedPongDeadlineNs",
        "degradedPongsReceived",
        "intervalPingsSent",
        "intervalPongsReceived",
        "isShutdown",
        "lastGoodStreamId",
        "getLastGoodStreamId$okhttp",
        "()I",
        "setLastGoodStreamId$okhttp",
        "(I)V",
        "listener",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "nextStreamId",
        "getNextStreamId$okhttp",
        "setNextStreamId$okhttp",
        "okHttpSettings",
        "Lokhttp3/internal/http2/Settings;",
        "getOkHttpSettings",
        "()Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "getPeerSettings",
        "setPeerSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "pushObserver",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "<set-?>",
        "readBytesAcknowledged",
        "getReadBytesAcknowledged",
        "()J",
        "readBytesTotal",
        "getReadBytesTotal",
        "readerRunnable",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "settingsListenerQueue",
        "socket",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "streams",
        "",
        "Lokhttp3/internal/http2/Http2Stream;",
        "getStreams$okhttp",
        "()Ljava/util/Map;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "writer",
        "Lokhttp3/internal/http2/Http2Writer;",
        "getWriter",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "writerQueue",
        "awaitPong",
        "",
        "close",
        "connectionCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "streamCode",
        "cause",
        "Ljava/io/IOException;",
        "close$okhttp",
        "failConnection",
        "e",
        "flush",
        "getStream",
        "id",
        "isHealthy",
        "nowNs",
        "newStream",
        "associatedStreamId",
        "requestHeaders",
        "",
        "Lokhttp3/internal/http2/Header;",
        "out",
        "openStreamCount",
        "pushDataLater",
        "streamId",
        "source",
        "Lokio/BufferedSource;",
        "byteCount",
        "inFinished",
        "pushDataLater$okhttp",
        "pushHeadersLater",
        "pushHeadersLater$okhttp",
        "pushRequestLater",
        "pushRequestLater$okhttp",
        "pushResetLater",
        "errorCode",
        "pushResetLater$okhttp",
        "pushStream",
        "pushedStream",
        "pushedStream$okhttp",
        "removeStream",
        "removeStream$okhttp",
        "sendDegradedPingLater",
        "sendDegradedPingLater$okhttp",
        "setSettings",
        "settings",
        "shutdown",
        "statusCode",
        "start",
        "sendConnectionPreface",
        "updateConnectionFlowControl",
        "read",
        "updateConnectionFlowControl$okhttp",
        "writeData",
        "outFinished",
        "buffer",
        "Lokio/Buffer;",
        "writeHeaders",
        "alternating",
        "writeHeaders$okhttp",
        "writePing",
        "reply",
        "payload1",
        "payload2",
        "writePingAndAwaitPong",
        "writeSynReset",
        "writeSynReset$okhttp",
        "writeSynResetLater",
        "writeSynResetLater$okhttp",
        "writeWindowUpdateLater",
        "unacknowledgedBytesRead",
        "writeWindowUpdateLater$okhttp",
        "Builder",
        "Companion",
        "Listener",
        "ReaderRunnable",
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


# static fields
.field public static final ʼʼ:I = 0x1000000

.field public static final ʽʽ:Lq95$ʽ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʾʾ:I = 0x1

.field private static final ʿʿ:Lx95;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ˆˆ:I = 0x3

.field public static final ˉˉ:I = 0x3b9aca00

.field public static final ــ:I = 0x2


# instance fields
.field private ʻʼ:J

.field private ʻʽ:J

.field private ʻʾ:J

.field private ʻʿ:J

.field private ʻˆ:J

.field private final ʻˈ:Lx95;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʻˉ:Lx95;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʻˊ:J

.field private ʻˋ:J

.field private ʻˎ:J

.field private ʻˏ:J

.field private final ʻˑ:Ljava/net/Socket;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʻי:Lu95;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʻـ:Lq95$ʿ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʻٴ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final ˈˈ:Z

.field private final ˊˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt95;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final ˋˋ:Lq95$ʾ;
    .annotation build Lro5;
    .end annotation
.end field

.field private ˎˎ:I

.field private final ˏˏ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private ˑˑ:I

.field private final יי:Lw75;
    .annotation build Lro5;
    .end annotation
.end field

.field private ٴٴ:J

.field private final ᵎᵎ:Lv75;
    .annotation build Lro5;
    .end annotation
.end field

.field private ᵔᵔ:Z

.field private final ᵢᵢ:Lv75;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ⁱⁱ:Lv75;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ﹳﹳ:Lw95;
    .annotation build Lro5;
    .end annotation
.end field

.field private ﹶﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq95$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq95$ʽ;-><init>(Luh4;)V

    sput-object v0, Lq95;->ʽʽ:Lq95$ʽ;

    new-instance v0, Lx95;

    invoke-direct {v0}, Lx95;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lx95;->ˎ(II)Lx95;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lx95;->ˎ(II)Lx95;

    sput-object v0, Lq95;->ʿʿ:Lx95;

    return-void
.end method

.method public constructor <init>(Lq95$ʼ;)V
    .locals 6
    .param p1    # Lq95$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lq95$ʼ;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lq95;->ˈˈ:Z

    invoke-virtual {p1}, Lq95$ʼ;->ʾ()Lq95$ʾ;

    move-result-object v1

    iput-object v1, p0, Lq95;->ˋˋ:Lq95$ʾ;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lq95$ʼ;->ʽ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq95;->ˏˏ:Ljava/lang/String;

    invoke-virtual {p1}, Lq95$ʼ;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lq95;->ˑˑ:I

    invoke-virtual {p1}, Lq95$ʼ;->ˋ()Lw75;

    move-result-object v2

    iput-object v2, p0, Lq95;->יי:Lw75;

    invoke-virtual {v2}, Lw75;->ˎ()Lv75;

    move-result-object v3

    iput-object v3, p0, Lq95;->ᵎᵎ:Lv75;

    invoke-virtual {v2}, Lw75;->ˎ()Lv75;

    move-result-object v4

    iput-object v4, p0, Lq95;->ᵢᵢ:Lv75;

    invoke-virtual {v2}, Lw75;->ˎ()Lv75;

    move-result-object v2

    iput-object v2, p0, Lq95;->ⁱⁱ:Lv75;

    invoke-virtual {p1}, Lq95$ʼ;->ˆ()Lw95;

    move-result-object v2

    iput-object v2, p0, Lq95;->ﹳﹳ:Lw95;

    new-instance v2, Lx95;

    invoke-direct {v2}, Lx95;-><init>()V

    invoke-virtual {p1}, Lq95$ʼ;->ʼ()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lx95;->ˎ(II)Lx95;

    :cond_1
    iput-object v2, p0, Lq95;->ʻˈ:Lx95;

    sget-object v2, Lq95;->ʿʿ:Lx95;

    iput-object v2, p0, Lq95;->ʻˉ:Lx95;

    invoke-virtual {v2}, Lx95;->ʿ()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lq95;->ʻˏ:J

    invoke-virtual {p1}, Lq95$ʼ;->ˉ()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lq95;->ʻˑ:Ljava/net/Socket;

    new-instance v2, Lu95;

    invoke-virtual {p1}, Lq95$ʼ;->ˈ()Lwb5;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lu95;-><init>(Lwb5;Z)V

    iput-object v2, p0, Lq95;->ʻי:Lu95;

    new-instance v2, Lq95$ʿ;

    new-instance v4, Ls95;

    invoke-virtual {p1}, Lq95$ʼ;->ˊ()Lxb5;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ls95;-><init>(Lxb5;Z)V

    invoke-direct {v2, p0, v4}, Lq95$ʿ;-><init>(Lq95;Ls95;)V

    iput-object v2, p0, Lq95;->ʻـ:Lq95$ʿ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq95;->ʻٴ:Ljava/util/Set;

    invoke-virtual {p1}, Lq95$ʼ;->ʿ()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lq95$ʼ;->ʿ()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq95$ʻ;

    invoke-direct {v0, p0, v4, v5}, Lq95$ʻ;-><init>(Lq95;J)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lv75;->ˑ(Ljava/lang/String;JLag4;)V

    :cond_2
    return-void
.end method

.method public static final synthetic ʻʻ(Lq95;)Z
    .locals 0

    iget-boolean p0, p0, Lq95;->ᵔᵔ:Z

    return p0
.end method

.method public static final synthetic ʻʽ(Lq95;Z)V
    .locals 0

    iput-boolean p1, p0, Lq95;->ᵔᵔ:Z

    return-void
.end method

.method public static final synthetic ʻˋ(Lq95;J)V
    .locals 0

    iput-wide p1, p0, Lq95;->ʻˏ:J

    return-void
.end method

.method private final ʻﾞ(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lm95;->ʿʿ:Lm95;

    invoke-virtual {p0, v0, v0, p1}, Lq95;->ʻﹶ(Lm95;Lm95;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic ʾ(Lq95;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lq95;->ʻﾞ(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic ʿ(Lq95;)J
    .locals 2

    iget-wide v0, p0, Lq95;->ʻʿ:J

    return-wide v0
.end method

.method private final ˆٴ(ILjava/util/List;Z)Lt95;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln95;",
            ">;Z)",
            "Lt95;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lq95;->ʻי:Lu95;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lq95;->ˑˑ:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lm95;->ˋˋ:Lm95;

    invoke-virtual {p0, v0}, Lq95;->ˈˆ(Lm95;)V

    :cond_0
    iget-boolean v0, p0, Lq95;->ᵔᵔ:Z

    if-nez v0, :cond_7

    iget v8, p0, Lq95;->ˑˑ:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lq95;->ˑˑ:I

    new-instance v9, Lt95;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lt95;-><init>(ILq95;ZZLx55;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lq95;->ʻˎ:J

    iget-wide v3, p0, Lq95;->ʻˏ:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lt95;->ⁱ()J

    move-result-wide v1

    invoke-virtual {v9}, Lt95;->ᵢ()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lt95;->ﾞ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {p1, v6, v8, p2}, Lu95;->ᵢ(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lq95;->ˈˈ:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {v0, p1, v8, p2}, Lu95;->ﹶ(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {p1}, Lu95;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Ll95;

    invoke-direct {p1}, Ll95;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public static final synthetic ˈ(Lq95;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lq95;->ʻٴ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ˈˋ(Lq95;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lq95;->ˈˊ(Z)V

    return-void
.end method

.method public static final synthetic ˋ()Lx95;
    .locals 1

    sget-object v0, Lq95;->ʿʿ:Lx95;

    return-object v0
.end method

.method public static final synthetic ˎ(Lq95;)J
    .locals 2

    iget-wide v0, p0, Lq95;->ʻʽ:J

    return-wide v0
.end method

.method public static final synthetic ˎˎ(Lq95;J)V
    .locals 0

    iput-wide p1, p0, Lq95;->ʻʿ:J

    return-void
.end method

.method public static final synthetic יי(Lq95;J)V
    .locals 0

    iput-wide p1, p0, Lq95;->ʻʽ:J

    return-void
.end method

.method public static final synthetic ـ(Lq95;)J
    .locals 2

    iget-wide v0, p0, Lq95;->ٴٴ:J

    return-wide v0
.end method

.method public static final synthetic ᐧ(Lq95;)J
    .locals 2

    iget-wide v0, p0, Lq95;->ﹶﹶ:J

    return-wide v0
.end method

.method public static final synthetic ᵢ(Lq95;)Lw95;
    .locals 0

    iget-object p0, p0, Lq95;->ﹳﹳ:Lw95;

    return-object p0
.end method

.method public static final synthetic ᵢᵢ(Lq95;J)V
    .locals 0

    iput-wide p1, p0, Lq95;->ٴٴ:J

    return-void
.end method

.method public static final synthetic ⁱ(Lq95;)Lv75;
    .locals 0

    iget-object p0, p0, Lq95;->ⁱⁱ:Lv75;

    return-object p0
.end method

.method public static final synthetic ⁱⁱ(Lq95;J)V
    .locals 0

    iput-wide p1, p0, Lq95;->ﹶﹶ:J

    return-void
.end method

.method public static final synthetic ﹳ(Lq95;)Lw75;
    .locals 0

    iget-object p0, p0, Lq95;->יי:Lw75;

    return-object p0
.end method

.method public static final synthetic ﹶ(Lq95;)Lv75;
    .locals 0

    iget-object p0, p0, Lq95;->ᵎᵎ:Lv75;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    sget-object v0, Lm95;->ʼʼ:Lm95;

    sget-object v1, Lm95;->ˊˊ:Lm95;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lq95;->ʻﹶ(Lm95;Lm95;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {v0}, Lu95;->flush()V

    return-void
.end method

.method public final declared-synchronized ʻٴ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lq95;->ʻʿ:J

    iget-wide v2, p0, Lq95;->ʻʾ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ʻﹶ(Lm95;Lm95;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lm95;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lm95;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lk75;->ʿ:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lq95;->ˈˆ(Lm95;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lt95;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    sget-object v0, Lx54;->ʻ:Lx54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lt95;

    if-eqz p1, :cond_3

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lt95;->ʿ(Lm95;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object p1, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {p1}, Lu95;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lq95;->ʻˑ:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lq95;->ᵎᵎ:Lv75;

    invoke-virtual {p1}, Lv75;->ᵢ()V

    iget-object p1, p0, Lq95;->ᵢᵢ:Lv75;

    invoke-virtual {p1}, Lv75;->ᵢ()V

    iget-object p1, p0, Lq95;->ⁱⁱ:Lv75;

    invoke-virtual {p1}, Lv75;->ᵢ()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ʼˎ()Z
    .locals 1

    iget-boolean v0, p0, Lq95;->ˈˈ:Z

    return v0
.end method

.method public final ʼי()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95;->ˏˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼـ()I
    .locals 1

    iget v0, p0, Lq95;->ˎˎ:I

    return v0
.end method

.method public final ʼᐧ()Lq95$ʾ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95;->ˋˋ:Lq95$ʾ;

    return-object v0
.end method

.method public final ʼᵎ()I
    .locals 1

    iget v0, p0, Lq95;->ˑˑ:I

    return v0
.end method

.method public final ʼᵢ()Lx95;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95;->ʻˈ:Lx95;

    return-object v0
.end method

.method public final ʼﹳ()Lx95;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95;->ʻˉ:Lx95;

    return-object v0
.end method

.method public final ʽﹶ()J
    .locals 2

    iget-wide v0, p0, Lq95;->ʻˋ:J

    return-wide v0
.end method

.method public final ʽﾞ()J
    .locals 2

    iget-wide v0, p0, Lq95;->ʻˊ:J

    return-wide v0
.end method

.method public final ʿˏ()Lq95$ʿ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95;->ʻـ:Lq95$ʿ;

    return-object v0
.end method

.method public final ʿᵢ()Ljava/net/Socket;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95;->ʻˑ:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized ʿﹶ(I)Lt95;
    .locals 1
    .annotation build Lso5;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˆʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt95;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95;->ˊˊ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˆʿ()J
    .locals 2

    iget-wide v0, p0, Lq95;->ʻˏ:J

    return-wide v0
.end method

.method public final ˆˊ()J
    .locals 2

    iget-wide v0, p0, Lq95;->ʻˎ:J

    return-wide v0
.end method

.method public final ˆˎ()Lu95;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95;->ʻי:Lu95;

    return-object v0
.end method

.method public final declared-synchronized ˆـ(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq95;->ᵔᵔ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lq95;->ʻʽ:J

    iget-wide v4, p0, Lq95;->ʻʼ:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lq95;->ʻˆ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˆᐧ(Ljava/util/List;Z)Lt95;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln95;",
            ">;Z)",
            "Lt95;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lq95;->ˆٴ(ILjava/util/List;Z)Lt95;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized ˆᴵ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˆᵎ(ILxb5;IZ)V
    .locals 15
    .param p2    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "source"

    invoke-static {v0, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvb5;

    invoke-direct {v3}, Lvb5;-><init>()V

    move/from16 v4, p3

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lxb5;->ʽˊ(J)V

    invoke-interface {v0, v3, v1, v2}, Lid5;->ʿⁱ(Lvb5;J)J

    iget-object v7, v6, Lq95;->ᵢᵢ:Lv75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lq95;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lq95$ˆ;

    move-object v0, v12

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lq95$ˆ;-><init>(Lq95;ILvb5;IZ)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lv75;->ʾ(Lv75;Ljava/lang/String;JZLag4;ILjava/lang/Object;)V

    return-void
.end method

.method public final ˆᵔ(ILjava/util/List;Z)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln95;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq95;->ᵢᵢ:Lv75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq95;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lq95$ˈ;

    invoke-direct {v6, p0, p1, p2, p3}, Lq95$ˈ;-><init>(Lq95;ILjava/util/List;Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lv75;->ʾ(Lv75;Ljava/lang/String;JZLag4;ILjava/lang/Object;)V

    return-void
.end method

.method public final ˆᵢ(ILjava/util/List;)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln95;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq95;->ʻٴ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lm95;->ʿʿ:Lm95;

    invoke-virtual {p0, p1, p2}, Lq95;->ˈᴵ(ILm95;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lq95;->ʻٴ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v2, p0, Lq95;->ᵢᵢ:Lv75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq95;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lq95$ˉ;

    invoke-direct {v7, p0, p1, p2}, Lq95$ˉ;-><init>(Lq95;ILjava/util/List;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lv75;->ʾ(Lv75;Ljava/lang/String;JZLag4;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˆⁱ(ILm95;)V
    .locals 9
    .param p2    # Lm95;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq95;->ᵢᵢ:Lv75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq95;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lq95$ˊ;

    invoke-direct {v6, p0, p1, p2}, Lq95$ˊ;-><init>(Lq95;ILm95;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lv75;->ʾ(Lv75;Ljava/lang/String;JZLag4;ILjava/lang/Object;)V

    return-void
.end method

.method public final ˆﹳ(ILjava/util/List;Z)Lt95;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln95;",
            ">;Z)",
            "Lt95;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq95;->ˈˈ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lq95;->ˆٴ(ILjava/util/List;Z)Lt95;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˆﹶ(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ˆﾞ(I)Lt95;
    .locals 1
    .annotation build Lso5;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt95;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˈʻ()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lq95;->ʻʽ:J

    iget-wide v2, p0, Lq95;->ʻʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lq95;->ʻʼ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq95;->ʻˆ:J

    sget-object v0, Lx54;->ʻ:Lx54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v1, p0, Lq95;->ᵎᵎ:Lv75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq95;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lq95$ˋ;

    invoke-direct {v6, p0}, Lq95$ˋ;-><init>(Lq95;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lv75;->ʾ(Lv75;Ljava/lang/String;JZLag4;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˈʼ(I)V
    .locals 0

    iput p1, p0, Lq95;->ˎˎ:I

    return-void
.end method

.method public final ˈʽ(I)V
    .locals 0

    iput p1, p0, Lq95;->ˑˑ:I

    return-void
.end method

.method public final ˈʾ(Lx95;)V
    .locals 1
    .param p1    # Lx95;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq95;->ʻˉ:Lx95;

    return-void
.end method

.method public final ˈʿ(Lx95;)V
    .locals 2
    .param p1    # Lx95;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq95;->ʻי:Lu95;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lq95;->ᵔᵔ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lq95;->ʻˈ:Lx95;

    invoke-virtual {v1, p1}, Lx95;->ˋ(Lx95;)V

    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v1, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {v1, p1}, Lu95;->ˎˎ(Lx95;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    :try_start_3
    new-instance p1, Ll95;

    invoke-direct {p1}, Ll95;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ˈˆ(Lm95;)V
    .locals 4
    .param p1    # Lm95;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq95;->ʻי:Lu95;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lij4$ˆ;

    invoke-direct {v1}, Lij4$ˆ;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lq95;->ᵔᵔ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lq95;->ᵔᵔ:Z

    iget v2, p0, Lq95;->ˎˎ:I

    iput v2, v1, Lij4$ˆ;->ʽʽ:I

    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lq95;->ʻי:Lu95;

    sget-object v3, Lj75;->ʻ:[B

    invoke-virtual {v1, v2, p1, v3}, Lu95;->ᐧ(ILm95;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ˈˉ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lq95;->ˈˋ(Lq95;ZILjava/lang/Object;)V

    return-void
.end method

.method public final ˈˊ(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {p1}, Lu95;->ʿ()V

    iget-object p1, p0, Lq95;->ʻי:Lu95;

    iget-object v0, p0, Lq95;->ʻˈ:Lx95;

    invoke-virtual {p1, v0}, Lu95;->ˎˎ(Lx95;)V

    iget-object p1, p0, Lq95;->ʻˈ:Lx95;

    invoke-virtual {p1}, Lx95;->ʿ()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lq95;->ʻי:Lu95;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lu95;->יי(IJ)V

    :cond_0
    iget-object p1, p0, Lq95;->יי:Lw75;

    invoke-virtual {p1}, Lw75;->ˎ()Lv75;

    move-result-object v0

    iget-object v1, p0, Lq95;->ˏˏ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lq95;->ʻـ:Lq95$ʿ;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lv75;->ʾ(Lv75;Ljava/lang/String;JZLag4;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized ˈˎ(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lq95;->ʻˊ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lq95;->ʻˊ:J

    iget-wide p1, p0, Lq95;->ʻˋ:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lq95;->ʻˈ:Lx95;

    invoke-virtual {p1}, Lx95;->ʿ()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lq95;->ˈᵎ(IJ)V

    iget-wide p1, p0, Lq95;->ʻˋ:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lq95;->ʻˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˈˏ(IZLvb5;J)V
    .locals 8
    .param p3    # Lvb5;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {p4, p2, p1, p3, v0}, Lu95;->ˈ(ZILvb5;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lq95;->ʻˎ:J

    iget-wide v5, p0, Lq95;->ʻˏ:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lq95;->ˊˊ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v3}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {v3}, Lu95;->ⁱ()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lq95;->ʻˎ:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lq95;->ʻˎ:J

    sget-object v4, Lx54;->ʻ:Lx54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lq95;->ʻי:Lu95;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lu95;->ˈ(ZILvb5;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final ˈˑ(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ln95;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {v0, p2, p1, p3}, Lu95;->ᵢ(ZILjava/util/List;)V

    return-void
.end method

.method public final ˈי()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lq95;->ʻʾ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq95;->ʻʾ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    invoke-virtual {p0, v0, v1, v2}, Lq95;->ˈـ(ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˈـ(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {v0, p1, p2, p3}, Lu95;->ﹳ(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lq95;->ʻﾞ(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final ˈٴ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq95;->ˈי()V

    invoke-virtual {p0}, Lq95;->ʻٴ()V

    return-void
.end method

.method public final ˈᐧ(ILm95;)V
    .locals 1
    .param p2    # Lm95;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq95;->ʻי:Lu95;

    invoke-virtual {v0, p1, p2}, Lu95;->ʻʻ(ILm95;)V

    return-void
.end method

.method public final ˈᴵ(ILm95;)V
    .locals 9
    .param p2    # Lm95;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq95;->ᵎᵎ:Lv75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq95;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lq95$ˎ;

    invoke-direct {v6, p0, p1, p2}, Lq95$ˎ;-><init>(Lq95;ILm95;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lv75;->ʾ(Lv75;Ljava/lang/String;JZLag4;ILjava/lang/Object;)V

    return-void
.end method

.method public final ˈᵎ(IJ)V
    .locals 8

    iget-object v0, p0, Lq95;->ᵎᵎ:Lv75;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq95;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lq95$ˏ;

    invoke-direct {v5, p0, p1, p2, p3}, Lq95$ˏ;-><init>(Lq95;IJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lv75;->ʾ(Lv75;Ljava/lang/String;JZLag4;ILjava/lang/Object;)V

    return-void
.end method
