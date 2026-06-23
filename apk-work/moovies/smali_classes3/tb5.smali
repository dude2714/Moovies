.class public Ltb5;
.super Lkd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb5$ʼ;,
        Ltb5$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0001J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0004J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J%\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/AsyncTimeout;",
        "Lokio/Timeout;",
        "()V",
        "inQueue",
        "",
        "next",
        "timeoutAt",
        "",
        "access$newTimeoutException",
        "Ljava/io/IOException;",
        "cause",
        "enter",
        "",
        "exit",
        "newTimeoutException",
        "remainingNanos",
        "now",
        "sink",
        "Lokio/Sink;",
        "source",
        "Lokio/Source;",
        "timedOut",
        "withTimeout",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Companion",
        "Watchdog",
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
.field public static final ˆ:Ltb5$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ˈ:I = 0x10000

.field private static final ˉ:J

.field private static final ˊ:J

.field private static ˋ:Ltb5;
    .annotation build Lso5;
    .end annotation
.end field


# instance fields
.field private ˎ:Z

.field private ˏ:Ltb5;
    .annotation build Lso5;
    .end annotation
.end field

.field private ˑ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltb5$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb5$ʻ;-><init>(Luh4;)V

    sput-object v0, Ltb5;->ˆ:Ltb5$ʻ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltb5;->ˉ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ltb5;->ˊ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkd5;-><init>()V

    return-void
.end method

.method public static final synthetic ˏ()Ltb5;
    .locals 1

    sget-object v0, Ltb5;->ˋ:Ltb5;

    return-object v0
.end method

.method public static final synthetic ˑ()J
    .locals 2

    sget-wide v0, Ltb5;->ˉ:J

    return-wide v0
.end method

.method public static final synthetic י()J
    .locals 2

    sget-wide v0, Ltb5;->ˊ:J

    return-wide v0
.end method

.method public static final synthetic ـ(Ltb5;)Z
    .locals 0

    iget-boolean p0, p0, Ltb5;->ˎ:Z

    return p0
.end method

.method public static final synthetic ٴ(Ltb5;)Ltb5;
    .locals 0

    iget-object p0, p0, Ltb5;->ˏ:Ltb5;

    return-object p0
.end method

.method public static final synthetic ᴵ(Ltb5;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb5;->ﾞﾞ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic ᵎ(Ltb5;)V
    .locals 0

    sput-object p0, Ltb5;->ˋ:Ltb5;

    return-void
.end method

.method public static final synthetic ᵔ(Ltb5;Z)V
    .locals 0

    iput-boolean p1, p0, Ltb5;->ˎ:Z

    return-void
.end method

.method public static final synthetic ᵢ(Ltb5;Ltb5;)V
    .locals 0

    iput-object p1, p0, Ltb5;->ˏ:Ltb5;

    return-void
.end method

.method public static final synthetic ⁱ(Ltb5;J)V
    .locals 0

    iput-wide p1, p0, Ltb5;->ˑ:J

    return-void
.end method

.method private final ﾞﾞ(J)J
    .locals 2

    iget-wide v0, p0, Ltb5;->ˑ:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method protected ʻʻ()V
    .locals 0

    return-void
.end method

.method public final ʽʽ(Lag4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lag4<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb5;->ﹳ()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lgi4;->ʾ(I)V

    invoke-virtual {p0}, Ltb5;->ﹶ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lgi4;->ʽ(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltb5;->ᐧ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ltb5;->ﹶ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ltb5;->ᐧ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Lgi4;->ʾ(I)V

    invoke-virtual {p0}, Ltb5;->ﹶ()Z

    move-result v1

    invoke-static {v0}, Lgi4;->ʽ(I)V

    throw p1
.end method

.method public final ᐧ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lf44;
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0, p1}, Ltb5;->ﾞ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧᐧ(Lgd5;)Lgd5;
    .locals 1
    .param p1    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltb5$ʽ;

    invoke-direct {v0, p0, p1}, Ltb5$ʽ;-><init>(Ltb5;Lgd5;)V

    return-object v0
.end method

.method public final ᴵᴵ(Lid5;)Lid5;
    .locals 1
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltb5$ʾ;

    invoke-direct {v0, p0, p1}, Ltb5$ʾ;-><init>(Ltb5;Lid5;)V

    return-object v0
.end method

.method public final ﹳ()V
    .locals 6

    invoke-virtual {p0}, Lkd5;->ˋ()J

    move-result-wide v0

    invoke-virtual {p0}, Lkd5;->ˆ()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Ltb5;->ˆ:Ltb5$ʻ;

    invoke-static {v3, p0, v0, v1, v2}, Ltb5$ʻ;->ʼ(Ltb5$ʻ;Ltb5;JZ)V

    return-void
.end method

.method public final ﹶ()Z
    .locals 1

    sget-object v0, Ltb5;->ˆ:Ltb5$ʻ;

    invoke-static {v0, p0}, Ltb5$ʻ;->ʻ(Ltb5$ʻ;Ltb5;)Z

    move-result v0

    return v0
.end method

.method protected ﾞ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
