.class public final Lp75;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp75$ʾ;,
        Lp75$ʼ;,
        Lp75$ʽ;,
        Lp75$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Okio.kt\nokio/Okio__OkioKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1077:1\n1#2:1078\n305#3,4:1079\n66#4:1083\n67#4:1089\n79#4:1103\n160#4:1104\n80#4:1105\n81#4:1111\n52#5,5:1084\n57#5,13:1090\n52#5,5:1106\n57#5,13:1112\n37#6:1125\n36#6,3:1126\n37#6:1129\n36#6,3:1130\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n224#1:1079,4\n272#1:1083\n272#1:1089\n397#1:1103\n397#1:1104\n397#1:1105\n397#1:1111\n272#1:1084,5\n272#1:1090,13\n397#1:1106,5\n397#1:1112,13\n684#1:1125\n684#1:1126,3\n733#1:1129\n733#1:1130,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010)\n\u0002\u0008\u0007*\u0001\u0014\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0004\\]^_B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020:H\u0016J!\u0010<\u001a\u00020:2\n\u0010=\u001a\u00060>R\u00020\u00002\u0006\u0010?\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008@J\u0006\u0010A\u001a\u00020:J \u0010B\u001a\u0008\u0018\u00010>R\u00020\u00002\u0006\u0010C\u001a\u00020(2\u0008\u0008\u0002\u0010D\u001a\u00020\u000bH\u0007J\u0006\u0010E\u001a\u00020:J\u0008\u0010F\u001a\u00020:H\u0016J\u0017\u0010G\u001a\u0008\u0018\u00010HR\u00020\u00002\u0006\u0010C\u001a\u00020(H\u0086\u0002J\u0006\u0010I\u001a\u00020:J\u0006\u0010J\u001a\u00020\u0010J\u0008\u0010K\u001a\u00020\u0010H\u0002J\u0008\u0010L\u001a\u00020%H\u0002J\u0008\u0010M\u001a\u00020:H\u0002J\u0008\u0010N\u001a\u00020:H\u0002J\u0010\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020(H\u0002J\r\u0010Q\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008RJ\u000e\u0010S\u001a\u00020\u00102\u0006\u0010C\u001a\u00020(J\u0019\u0010T\u001a\u00020\u00102\n\u0010U\u001a\u00060)R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008VJ\u0008\u0010W\u001a\u00020\u0010H\u0002J\u0006\u00106\u001a\u00020\u000bJ\u0010\u0010X\u001a\u000c\u0012\u0008\u0012\u00060HR\u00020\u00000YJ\u0006\u0010Z\u001a\u00020:J\u0010\u0010[\u001a\u00020:2\u0006\u0010C\u001a\u00020(H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010&\u001a&\u0012\u0004\u0012\u00020(\u0012\u0008\u0012\u00060)R\u00020\u00000\'j\u0012\u0012\u0004\u0012\u00020(\u0012\u0008\u0012\u00060)R\u00020\u0000`*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R&\u0010\n\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006`"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "appVersion",
        "",
        "valueCount",
        "maxSize",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokio/FileSystem;Lokio/Path;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "civilizedFileSystem",
        "",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getDirectory",
        "()Lokio/Path;",
        "getFileSystem$okhttp",
        "()Lokio/FileSystem;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lkotlin/collections/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "nextSequenceNumber",
        "redundantOpCount",
        "size",
        "getValueCount$okhttp",
        "()I",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "success",
        "completeEdit$okhttp",
        "delete",
        "edit",
        "key",
        "expectedSequenceNumber",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "initialize",
        "isClosed",
        "journalRebuildRequired",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "rebuildJournal",
        "rebuildJournal$okhttp",
        "remove",
        "removeEntry",
        "entry",
        "removeEntry$okhttp",
        "removeOldestEntry",
        "snapshots",
        "",
        "trimToSize",
        "validateKey",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
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
.field public static final ʼʼ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʽʽ:Lp75$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʾʾ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʿʿ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ˆˆ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ˈˈ:Lbp4;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ˉˉ:J
    .annotation build Lhf4;
    .end annotation
.end field

.field public static final ˊˊ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ˋˋ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ˎˎ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ˏˏ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ــ:Ljava/lang/String;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private ʻʼ:Lwb5;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʻʽ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lp75$\u02bd;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private ʻʾ:I

.field private ʻʿ:Z

.field private ʻˆ:Z

.field private ʻˈ:Z

.field private ʻˉ:Z

.field private ʻˊ:Z

.field private ʻˋ:Z

.field private ʻˎ:J

.field private final ʻˏ:Lv75;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʻˑ:Lp75$ʿ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ˑˑ:Lyc5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final יי:I

.field private final ٴٴ:Lyc5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ᵎᵎ:Lfc5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ᵔᵔ:I

.field private ᵢᵢ:J

.field private final ⁱⁱ:Lyc5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ﹳﹳ:Lyc5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ﹶﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp75$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp75$ʻ;-><init>(Luh4;)V

    sput-object v0, Lp75;->ʽʽ:Lp75$ʻ;

    const-string v0, "journal"

    sput-object v0, Lp75;->ʼʼ:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lp75;->ʿʿ:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lp75;->ʾʾ:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lp75;->ــ:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lp75;->ˆˆ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lp75;->ˉˉ:J

    new-instance v0, Lbp4;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lbp4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp75;->ˈˈ:Lbp4;

    const-string v0, "CLEAN"

    sput-object v0, Lp75;->ˋˋ:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lp75;->ˊˊ:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lp75;->ˏˏ:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lp75;->ˎˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfc5;Lyc5;IIJLw75;)V
    .locals 4
    .param p1    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p7    # Lw75;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp75;->ˑˑ:Lyc5;

    iput p3, p0, Lp75;->ᵔᵔ:I

    iput p4, p0, Lp75;->יי:I

    new-instance p3, Lp75$ˆ;

    invoke-direct {p3, p1}, Lp75$ˆ;-><init>(Lfc5;)V

    iput-object p3, p0, Lp75;->ᵎᵎ:Lfc5;

    iput-wide p5, p0, Lp75;->ᵢᵢ:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lw75;->ˎ()Lv75;

    move-result-object p1

    iput-object p1, p0, Lp75;->ʻˏ:Lv75;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p7, Lk75;->ˆ:Ljava/lang/String;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " Cache"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p7, Lp75$ʿ;

    invoke-direct {p7, p0, p1}, Lp75$ʿ;-><init>(Lp75;Ljava/lang/String;)V

    iput-object p7, p0, Lp75;->ʻˑ:Lp75$ʿ;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lp75;->ʼʼ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lyc5;->ⁱ(Ljava/lang/String;)Lyc5;

    move-result-object p1

    iput-object p1, p0, Lp75;->ⁱⁱ:Lyc5;

    sget-object p1, Lp75;->ʿʿ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lyc5;->ⁱ(Ljava/lang/String;)Lyc5;

    move-result-object p1

    iput-object p1, p0, Lp75;->ﹳﹳ:Lyc5;

    sget-object p1, Lp75;->ʾʾ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lyc5;->ⁱ(Ljava/lang/String;)Lyc5;

    move-result-object p1

    iput-object p1, p0, Lp75;->ٴٴ:Lyc5;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ʼـ()Z
    .locals 2

    iget v0, p0, Lp75;->ʻʾ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ʼᐧ()Lwb5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ⁱⁱ:Lyc5;

    invoke-virtual {v0, v1}, Lfc5;->ʾ(Lyc5;)Lgd5;

    move-result-object v0

    new-instance v1, Lq75;

    new-instance v2, Lp75$ˈ;

    invoke-direct {v2, p0}, Lp75$ˈ;-><init>(Lp75;)V

    invoke-direct {v1, v0, v2}, Lq75;-><init>(Lgd5;Llg4;)V

    invoke-static {v1}, Ltc5;->ʾ(Lgd5;)Lwb5;

    move-result-object v0

    return-object v0
.end method

.method private final ʼᵎ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ﹳﹳ:Lyc5;

    invoke-static {v0, v1}, Lj75;->ˊ(Lfc5;Lyc5;)V

    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lp75;->יי:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lp75;->ﹶﹶ:J

    invoke-virtual {v1}, Lp75$ʽ;->ʿ()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lp75;->ﹶﹶ:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp75$ʽ;->ˏ(Lp75$ʼ;)V

    iget v2, p0, Lp75;->יי:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lp75;->ᵎᵎ:Lfc5;

    invoke-virtual {v1}, Lp75$ʽ;->ʻ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc5;

    invoke-static {v4, v5}, Lj75;->ˊ(Lfc5;Lyc5;)V

    iget-object v4, p0, Lp75;->ᵎᵎ:Lfc5;

    invoke-virtual {v1}, Lp75$ʽ;->ʽ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc5;

    invoke-static {v4, v5}, Lj75;->ˊ(Lfc5;Lyc5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final ʼᵢ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v2, p0, Lp75;->ⁱⁱ:Lyc5;

    invoke-virtual {v1, v2}, Lfc5;->ˋˋ(Lyc5;)Lid5;

    move-result-object v1

    invoke-static {v1}, Ltc5;->ʿ(Lid5;)Lxb5;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lxb5;->ʼᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lxb5;->ʼᴵ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lxb5;->ʼᴵ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lxb5;->ʼᴵ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lxb5;->ʼᴵ()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lp75;->ــ:Ljava/lang/String;

    invoke-static {v8, v3}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lp75;->ˆˆ:Ljava/lang/String;

    invoke-static {v8, v4}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lp75;->ᵔᵔ:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lp75;->יי:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Lxb5;->ʼᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lp75;->ʼﹳ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v8, v0

    iput v8, p0, Lp75;->ʻʾ:I

    invoke-interface {v1}, Lxb5;->ʾʿ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp75;->ʽﹶ()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lp75;->ʼᐧ()Lwb5;

    move-result-object v0

    iput-object v0, p0, Lp75;->ʻʼ:Lwb5;

    :goto_2
    sget-object v0, Lx54;->ʻ:Lx54;

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_4

    :cond_3
    invoke-static {v2, v1}, Lt24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    return-void

    :cond_5
    throw v2
.end method

.method private final ʼﹳ(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lfp4;->ˉˊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    invoke-static/range {v1 .. v6}, Lfp4;->ˉˊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v10, :cond_0

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lp75;->ˏˏ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_1

    invoke-static {v7, v11, v5, v3, v4}, Lfp4;->ˆˊ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v1, v0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v11}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp75$ʽ;

    if-nez v11, :cond_2

    new-instance v11, Lp75$ʽ;

    invoke-direct {v11, v0, v6}, Lp75$ʽ;-><init>(Lp75;Ljava/lang/String;)V

    iget-object v12, v0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    sget-object v6, Lp75;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_3

    invoke-static {v7, v6, v5, v3, v4}, Lfp4;->ˆˊ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v3, [C

    const/16 v1, 0x20

    aput-char v1, v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lfp4;->ˎᐧ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v3}, Lp75$ʽ;->ـ(Z)V

    invoke-virtual {v11, v4}, Lp75$ʽ;->ˏ(Lp75$ʼ;)V

    invoke-virtual {v11, v1}, Lp75$ʽ;->ˑ(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    sget-object v2, Lp75;->ˊˊ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v8, v6, :cond_4

    invoke-static {v7, v2, v5, v3, v4}, Lfp4;->ˆˊ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lp75$ʼ;

    invoke-direct {v1, v0, v11}, Lp75$ʼ;-><init>(Lp75;Lp75$ʽ;)V

    invoke-virtual {v11, v1}, Lp75$ʽ;->ˏ(Lp75$ʼ;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    sget-object v1, Lp75;->ˎˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-static {v7, v1, v5, v3, v4}, Lfp4;->ˆˊ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic ʾ(Lp75;)Z
    .locals 0

    iget-boolean p0, p0, Lp75;->ʻˆ:Z

    return p0
.end method

.method public static final synthetic ʿ(Lp75;)Z
    .locals 0

    iget-boolean p0, p0, Lp75;->ʻˈ:Z

    return p0
.end method

.method private final ʿᵢ()Z
    .locals 3

    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ˊ()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lp75;->ʿˏ(Lp75$ʽ;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final ˆـ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp75;->ˈˈ:Lbp4;

    invoke-virtual {v0, p1}, Lbp4;->ˏ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic ˈ(Lp75;)Z
    .locals 0

    invoke-direct {p0}, Lp75;->ʼـ()Z

    move-result p0

    return p0
.end method

.method public static final synthetic ˋ(Lp75;Z)V
    .locals 0

    iput-boolean p1, p0, Lp75;->ʻʿ:Z

    return-void
.end method

.method public static final synthetic ˎ(Lp75;Lwb5;)V
    .locals 0

    iput-object p1, p0, Lp75;->ʻʼ:Lwb5;

    return-void
.end method

.method public static synthetic יי(Lp75;Ljava/lang/String;JILjava/lang/Object;)Lp75$ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lp75;->ˉˉ:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp75;->ˎˎ(Ljava/lang/String;J)Lp75$ʼ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ـ(Lp75;Z)V
    .locals 0

    iput-boolean p1, p0, Lp75;->ʻˋ:Z

    return-void
.end method

.method public static final synthetic ᐧ(Lp75;Z)V
    .locals 0

    iput-boolean p1, p0, Lp75;->ʻˊ:Z

    return-void
.end method

.method public static final synthetic ᵢ(Lp75;I)V
    .locals 0

    iput p1, p0, Lp75;->ʻʾ:I

    return-void
.end method

.method private final declared-synchronized ⁱ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp75;->ʻˉ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp75;->ʻˈ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp75;->ʻˉ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lp75$ʽ;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lp75$ʽ;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lp75$ʼ;->ʽ()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp75;->ˆˎ()V

    iget-object v0, p0, Lp75;->ʻʼ:Lwb5;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lgd5;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp75;->ʻʼ:Lwb5;

    iput-boolean v1, p0, Lp75;->ʻˉ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lp75;->ʻˉ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp75;->ʻˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lp75;->ⁱ()V

    invoke-virtual {p0}, Lp75;->ˆˎ()V

    iget-object v0, p0, Lp75;->ʻʼ:Lwb5;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwb5;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp75;->ʻˉ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ʻʻ(Ljava/lang/String;)Lp75$ʼ;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lp75;->יי(Lp75;Ljava/lang/String;JILjava/lang/Object;)Lp75$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public final ʻʽ()Z
    .locals 1

    iget-boolean v0, p0, Lp75;->ʻˉ:Z

    return v0
.end method

.method public final ʻˋ()Lyc5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lp75;->ˑˑ:Lyc5;

    return-object v0
.end method

.method public final ʻٴ()Lfc5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    return-object v0
.end method

.method public final ʻﹶ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lp75$\u02bd;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized ʻﾞ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp75;->ᵢᵢ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ʼˎ()I
    .locals 1

    iget v0, p0, Lp75;->יי:I

    return v0
.end method

.method public final declared-synchronized ʼי()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lk75;->ʿ:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp75;->ʻˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ٴٴ:Lyc5;

    invoke-virtual {v0, v1}, Lfc5;->ﹳ(Lyc5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ⁱⁱ:Lyc5;

    invoke-virtual {v0, v1}, Lfc5;->ﹳ(Lyc5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ٴٴ:Lyc5;

    invoke-virtual {v0, v1}, Lfc5;->ᐧ(Lyc5;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ٴٴ:Lyc5;

    iget-object v2, p0, Lp75;->ⁱⁱ:Lyc5;

    invoke-virtual {v0, v1, v2}, Lfc5;->ˈ(Lyc5;Lyc5;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ٴٴ:Lyc5;

    invoke-static {v0, v1}, Lj75;->ʼʼ(Lfc5;Lyc5;)Z

    move-result v0

    iput-boolean v0, p0, Lp75;->ʻˆ:Z

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ⁱⁱ:Lyc5;

    invoke-virtual {v0, v1}, Lfc5;->ﹳ(Lyc5;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-direct {p0}, Lp75;->ʼᵢ()V

    invoke-direct {p0}, Lp75;->ʼᵎ()V

    iput-boolean v1, p0, Lp75;->ʻˈ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lga5;->ʻ:Lga5$ʻ;

    invoke-virtual {v2}, Lga5$ʻ;->ˈ()Lga5;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp75;->ˑˑ:Lyc5;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lga5;->ˑ(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lp75;->ﹶ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lp75;->ʻˉ:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lp75;->ʻˉ:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp75;->ʽﹶ()V

    iput-boolean v1, p0, Lp75;->ʻˈ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ʽﹶ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp75;->ʻʼ:Lwb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgd5;->close()V

    :cond_0
    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ﹳﹳ:Lyc5;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfc5;->ˉˉ(Lyc5;Z)Lgd5;

    move-result-object v0

    invoke-static {v0}, Ltc5;->ʾ(Lgd5;)Lwb5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v3, Lp75;->ــ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lwb5;->writeByte(I)Lwb5;

    sget-object v3, Lp75;->ˆˆ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object v3

    invoke-interface {v3, v4}, Lwb5;->writeByte(I)Lwb5;

    iget v3, p0, Lp75;->ᵔᵔ:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lwb5;->ʽˋ(J)Lwb5;

    move-result-object v3

    invoke-interface {v3, v4}, Lwb5;->writeByte(I)Lwb5;

    iget v3, p0, Lp75;->יי:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lwb5;->ʽˋ(J)Lwb5;

    move-result-object v3

    invoke-interface {v3, v4}, Lwb5;->writeByte(I)Lwb5;

    invoke-interface {v0, v4}, Lwb5;->writeByte(I)Lwb5;

    iget-object v3, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp75$ʽ;

    invoke-virtual {v5}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    sget-object v6, Lp75;->ˊˊ:Ljava/lang/String;

    invoke-interface {v0, v6}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object v6

    invoke-interface {v6, v7}, Lwb5;->writeByte(I)Lwb5;

    invoke-virtual {v5}, Lp75$ʽ;->ʾ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    invoke-interface {v0, v4}, Lwb5;->writeByte(I)Lwb5;

    goto :goto_0

    :cond_1
    sget-object v6, Lp75;->ˋˋ:Ljava/lang/String;

    invoke-interface {v0, v6}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object v6

    invoke-interface {v6, v7}, Lwb5;->writeByte(I)Lwb5;

    invoke-virtual {v5}, Lp75$ʽ;->ʾ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    invoke-virtual {v5, v0}, Lp75$ʽ;->ᵎ(Lwb5;)V

    invoke-interface {v0, v4}, Lwb5;->writeByte(I)Lwb5;

    goto :goto_0

    :cond_2
    sget-object v3, Lx54;->ʻ:Lx54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lt24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    invoke-static {v3}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ⁱⁱ:Lyc5;

    invoke-virtual {v0, v1}, Lfc5;->ﹳ(Lyc5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ⁱⁱ:Lyc5;

    iget-object v3, p0, Lp75;->ٴٴ:Lyc5;

    invoke-virtual {v0, v1, v3}, Lfc5;->ˈ(Lyc5;Lyc5;)V

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ﹳﹳ:Lyc5;

    iget-object v3, p0, Lp75;->ⁱⁱ:Lyc5;

    invoke-virtual {v0, v1, v3}, Lfc5;->ˈ(Lyc5;Lyc5;)V

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ٴٴ:Lyc5;

    invoke-static {v0, v1}, Lj75;->ˊ(Lfc5;Lyc5;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ﹳﹳ:Lyc5;

    iget-object v3, p0, Lp75;->ⁱⁱ:Lyc5;

    invoke-virtual {v0, v1, v3}, Lfc5;->ˈ(Lyc5;Lyc5;)V

    :goto_3
    invoke-direct {p0}, Lp75;->ʼᐧ()Lwb5;

    move-result-object v0

    iput-object v0, p0, Lp75;->ʻʼ:Lwb5;

    iput-boolean v2, p0, Lp75;->ʻʿ:Z

    iput-boolean v2, p0, Lp75;->ʻˋ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ʽﾞ(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp75;->ʼי()V

    invoke-direct {p0}, Lp75;->ⁱ()V

    invoke-direct {p0, p1}, Lp75;->ˆـ(Ljava/lang/String;)V

    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp75$ʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lp75;->ʿˏ(Lp75$ʽ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lp75;->ﹶﹶ:J

    iget-wide v3, p0, Lp75;->ᵢᵢ:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lp75;->ʻˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ʿˏ(Lp75$ʽ;)Z
    .locals 10
    .param p1    # Lp75$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp75;->ʻˆ:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lp75$ʽ;->ˆ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp75;->ʻʼ:Lwb5;

    if-eqz v0, :cond_0

    sget-object v4, Lp75;->ˊˊ:Ljava/lang/String;

    invoke-interface {v0, v4}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    invoke-interface {v0, v2}, Lwb5;->writeByte(I)Lwb5;

    invoke-virtual {p1}, Lp75$ʽ;->ʾ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    invoke-interface {v0, v1}, Lwb5;->writeByte(I)Lwb5;

    invoke-interface {v0}, Lwb5;->flush()V

    :cond_0
    invoke-virtual {p1}, Lp75$ʽ;->ˆ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lp75$ʽ;->ᐧ(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp75$ʼ;->ʽ()V

    :cond_3
    const/4 v0, 0x0

    iget v4, p0, Lp75;->יי:I

    :goto_0
    if-ge v0, v4, :cond_4

    iget-object v5, p0, Lp75;->ᵎᵎ:Lfc5;

    invoke-virtual {p1}, Lp75$ʽ;->ʻ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyc5;

    invoke-static {v5, v6}, Lj75;->ˊ(Lfc5;Lyc5;)V

    iget-wide v5, p0, Lp75;->ﹶﹶ:J

    invoke-virtual {p1}, Lp75$ʽ;->ʿ()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lp75;->ﹶﹶ:J

    invoke-virtual {p1}, Lp75$ʽ;->ʿ()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lp75;->ʻʾ:I

    add-int/2addr v0, v3

    iput v0, p0, Lp75;->ʻʾ:I

    iget-object v0, p0, Lp75;->ʻʼ:Lwb5;

    if-eqz v0, :cond_5

    sget-object v4, Lp75;->ˏˏ:Ljava/lang/String;

    invoke-interface {v0, v4}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    invoke-interface {v0, v2}, Lwb5;->writeByte(I)Lwb5;

    invoke-virtual {p1}, Lp75$ʽ;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    invoke-interface {v0, v1}, Lwb5;->writeByte(I)Lwb5;

    :cond_5
    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lp75$ʽ;->ʾ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lp75;->ʼـ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lp75;->ʻˏ:Lv75;

    iget-object v5, p0, Lp75;->ʻˑ:Lp75$ʿ;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lv75;->ٴ(Lv75;Lt75;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final ʿﹶ(Z)V
    .locals 0

    iput-boolean p1, p0, Lp75;->ʻˉ:Z

    return-void
.end method

.method public final declared-synchronized ˆʽ(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lp75;->ᵢᵢ:J

    iget-boolean p1, p0, Lp75;->ʻˈ:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp75;->ʻˏ:Lv75;

    iget-object v1, p0, Lp75;->ʻˑ:Lp75$ʿ;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv75;->ٴ(Lv75;Lt75;JILjava/lang/Object;)V
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

.method public final declared-synchronized ˆʿ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp75;->ʼי()V

    iget-wide v0, p0, Lp75;->ﹶﹶ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ˆˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp75$\u02be;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp75;->ʼי()V

    new-instance v0, Lp75$ˉ;

    invoke-direct {v0, p0}, Lp75$ˉ;-><init>(Lp75;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˆˎ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lp75;->ﹶﹶ:J

    iget-wide v2, p0, Lp75;->ᵢᵢ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0}, Lp75;->ʿᵢ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp75;->ʻˊ:Z

    return-void
.end method

.method public final declared-synchronized ˎˎ(Ljava/lang/String;J)Lp75$ʼ;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp75;->ʼי()V

    invoke-direct {p0}, Lp75;->ⁱ()V

    invoke-direct {p0, p1}, Lp75;->ˆـ(Ljava/lang/String;)V

    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp75$ʽ;

    sget-wide v1, Lp75;->ˉˉ:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp75$ʽ;->ˉ()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lp75$ʽ;->ˆ()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lp75;->ʻˊ:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lp75;->ʻˋ:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lp75;->ʻʼ:Lwb5;

    invoke-static {p2}, Lji4;->ˑ(Ljava/lang/Object;)V

    sget-object p3, Lp75;->ˊˊ:Ljava/lang/String;

    invoke-interface {p2, p3}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Lwb5;->writeByte(I)Lwb5;

    move-result-object p3

    invoke-interface {p3, p1}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lwb5;->writeByte(I)Lwb5;

    invoke-interface {p2}, Lwb5;->flush()V

    iget-boolean p2, p0, Lp75;->ʻʿ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lp75$ʽ;

    invoke-direct {v0, p0, p1}, Lp75$ʽ;-><init>(Lp75;Ljava/lang/String;)V

    iget-object p2, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lp75$ʼ;

    invoke-direct {p1, p0, v0}, Lp75$ʼ;-><init>(Lp75;Lp75$ʽ;)V

    invoke-virtual {v0, p1}, Lp75$ʽ;->ˏ(Lp75$ʼ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_1
    :try_start_5
    iget-object v4, p0, Lp75;->ʻˏ:Lv75;

    iget-object v5, p0, Lp75;->ʻˑ:Lp75$ʿ;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lv75;->ٴ(Lv75;Lt75;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ᵢᵢ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp75;->ʼי()V

    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lp75$ʽ;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lp75$ʽ;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "entry"

    invoke-static {v4, v5}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lp75;->ʿˏ(Lp75$ʽ;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lp75;->ʻˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ⁱⁱ(Ljava/lang/String;)Lp75$ʾ;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp75;->ʼי()V

    invoke-direct {p0}, Lp75;->ⁱ()V

    invoke-direct {p0, p1}, Lp75;->ˆـ(Ljava/lang/String;)V

    iget-object v0, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp75$ʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lp75$ʽ;->ᴵ()Lp75$ʾ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lp75;->ʻʾ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp75;->ʻʾ:I

    iget-object v1, p0, Lp75;->ʻʼ:Lwb5;

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    sget-object v2, Lp75;->ˎˎ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lwb5;->writeByte(I)Lwb5;

    move-result-object v1

    invoke-interface {v1, p1}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lwb5;->writeByte(I)Lwb5;

    invoke-direct {p0}, Lp75;->ʼـ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lp75;->ʻˏ:Lv75;

    iget-object v2, p0, Lp75;->ʻˑ:Lp75$ʿ;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lv75;->ٴ(Lv75;Lt75;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﹳ(Lp75$ʼ;Z)V
    .locals 8
    .param p1    # Lp75$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp75$ʼ;->ʾ()Lp75$ʽ;

    move-result-object v0

    invoke-virtual {v0}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v1

    invoke-static {v1, p1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lp75$ʽ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lp75;->יי:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lp75$ʼ;->ʿ()[Z

    move-result-object v4

    invoke-static {v4}, Lji4;->ˑ(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lp75;->ᵎᵎ:Lfc5;

    invoke-virtual {v0}, Lp75$ʽ;->ʽ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc5;

    invoke-virtual {v4, v5}, Lfc5;->ﹳ(Lyc5;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lp75$ʼ;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lp75$ʼ;->ʻ()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lp75;->יי:I

    :goto_1
    if-ge v1, p1, :cond_6

    invoke-virtual {v0}, Lp75$ʽ;->ʽ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc5;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lp75$ʽ;->ˊ()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lp75;->ᵎᵎ:Lfc5;

    invoke-virtual {v3, v2}, Lfc5;->ﹳ(Lyc5;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lp75$ʽ;->ʻ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc5;

    iget-object v4, p0, Lp75;->ᵎᵎ:Lfc5;

    invoke-virtual {v4, v2, v3}, Lfc5;->ˈ(Lyc5;Lyc5;)V

    invoke-virtual {v0}, Lp75$ʽ;->ʿ()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lp75;->ᵎᵎ:Lfc5;

    invoke-virtual {v2, v3}, Lfc5;->ʻʻ(Lyc5;)Lec5;

    move-result-object v2

    invoke-virtual {v2}, Lec5;->ˉ()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lp75$ʽ;->ʿ()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lp75;->ﹶﹶ:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lp75;->ﹶﹶ:J

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lp75;->ᵎᵎ:Lfc5;

    invoke-static {v3, v2}, Lj75;->ˊ(Lfc5;Lyc5;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lp75$ʽ;->ˏ(Lp75$ʼ;)V

    invoke-virtual {v0}, Lp75$ʽ;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lp75;->ʿˏ(Lp75$ʽ;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Lp75;->ʻʾ:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lp75;->ʻʾ:I

    iget-object p1, p0, Lp75;->ʻʼ:Lwb5;

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp75$ʽ;->ˈ()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lp75;->ʻʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lp75$ʽ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp75;->ˏˏ:Ljava/lang/String;

    invoke-interface {p1, p2}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object p2

    invoke-interface {p2, v4}, Lwb5;->writeByte(I)Lwb5;

    invoke-virtual {v0}, Lp75$ʽ;->ʾ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    invoke-interface {p1, v3}, Lwb5;->writeByte(I)Lwb5;

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Lp75$ʽ;->ـ(Z)V

    sget-object v1, Lp75;->ˋˋ:Ljava/lang/String;

    invoke-interface {p1, v1}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    move-result-object v1

    invoke-interface {v1, v4}, Lwb5;->writeByte(I)Lwb5;

    invoke-virtual {v0}, Lp75$ʽ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lwb5;->ʼʻ(Ljava/lang/String;)Lwb5;

    invoke-virtual {v0, p1}, Lp75$ʽ;->ᵎ(Lwb5;)V

    invoke-interface {p1, v3}, Lwb5;->writeByte(I)Lwb5;

    if-eqz p2, :cond_a

    iget-wide v1, p0, Lp75;->ʻˎ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lp75;->ʻˎ:J

    invoke-virtual {v0, v1, v2}, Lp75$ʽ;->ٴ(J)V

    :cond_a
    :goto_5
    invoke-interface {p1}, Lwb5;->flush()V

    iget-wide p1, p0, Lp75;->ﹶﹶ:J

    iget-wide v0, p0, Lp75;->ᵢᵢ:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    invoke-direct {p0}, Lp75;->ʼـ()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object v0, p0, Lp75;->ʻˏ:Lv75;

    iget-object v1, p0, Lp75;->ʻˑ:Lp75$ʿ;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv75;->ٴ(Lv75;Lt75;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ﹶ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lp75;->close()V

    iget-object v0, p0, Lp75;->ᵎᵎ:Lfc5;

    iget-object v1, p0, Lp75;->ˑˑ:Lyc5;

    invoke-static {v0, v1}, Lj75;->ˉ(Lfc5;Lyc5;)V

    return-void
.end method
