.class final Lbk1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk1$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x3e8

.field private static final ʼ:I = 0xea60

.field private static final ʽ:I = 0x36ee80


# instance fields
.field private final ʾ:D

.field private final ʿ:D

.field private final ˆ:J

.field private final ˈ:I

.field private final ˉ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final ˋ:Ldh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh0<",
            "Lfj1;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lrh1;

.field private ˏ:I

.field private ˑ:J


# direct methods
.method constructor <init>(DDJLdh0;Lrh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Ldh0<",
            "Lfj1;",
            ">;",
            "Lrh1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbk1;->ʾ:D

    iput-wide p3, p0, Lbk1;->ʿ:D

    iput-wide p5, p0, Lbk1;->ˆ:J

    iput-object p7, p0, Lbk1;->ˋ:Ldh0;

    iput-object p8, p0, Lbk1;->ˎ:Lrh1;

    double-to-int p1, p1

    iput p1, p0, Lbk1;->ˈ:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lbk1;->ˉ:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lbk1;->ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lbk1;->ˏ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbk1;->ˑ:J

    return-void
.end method

.method constructor <init>(Ldh0;Lfk1;Lrh1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0<",
            "Lfj1;",
            ">;",
            "Lfk1;",
            "Lrh1;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Lfk1;->ˆ:D

    iget-wide v3, p2, Lfk1;->ˈ:D

    iget p2, p2, Lfk1;->ˉ:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbk1;-><init>(DDJLdh0;Lrh1;)V

    return-void
.end method

.method static synthetic ʻ(Lbk1;Lfh1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk1;->ˏ(Lfh1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static synthetic ʼ(Lbk1;)Lrh1;
    .locals 0

    iget-object p0, p0, Lbk1;->ˎ:Lrh1;

    return-object p0
.end method

.method static synthetic ʽ(Lbk1;)D
    .locals 2

    invoke-direct {p0}, Lbk1;->ʿ()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ʾ(D)V
    .locals 0

    invoke-static {p0, p1}, Lbk1;->ˑ(D)V

    return-void
.end method

.method private ʿ()D
    .locals 6

    iget-wide v0, p0, Lbk1;->ʾ:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lbk1;->ʿ:D

    invoke-direct {p0}, Lbk1;->ˆ()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private ˆ()I
    .locals 5

    iget-wide v0, p0, Lbk1;->ˑ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lbk1;->ˎ()J

    move-result-wide v0

    iput-wide v0, p0, Lbk1;->ˑ:J

    :cond_0
    invoke-direct {p0}, Lbk1;->ˎ()J

    move-result-wide v0

    iget-wide v2, p0, Lbk1;->ˑ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbk1;->ˆ:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Lbk1;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    iget v2, p0, Lbk1;->ˏ:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Lbk1;->ˏ:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lbk1;->ˏ:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lbk1;->ˏ:I

    invoke-direct {p0}, Lbk1;->ˎ()J

    move-result-wide v1

    iput-wide v1, p0, Lbk1;->ˑ:J

    :cond_2
    return v0
.end method

.method private ˉ()Z
    .locals 2

    iget-object v0, p0, Lbk1;->ˉ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lbk1;->ˈ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ()Z
    .locals 2

    iget-object v0, p0, Lbk1;->ˉ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lbk1;->ˈ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Lcom/google/android/gms/tasks/TaskCompletionSource;Lfh1;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private ˎ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private ˏ(Lfh1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh1;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lfh1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfh1;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lbk1;->ˋ:Ldh0;

    invoke-virtual {p1}, Lfh1;->ʼ()Lfj1;

    move-result-object v1

    invoke-static {v1}, Lzg0;->ˊ(Ljava/lang/Object;)Lzg0;

    move-result-object v1

    new-instance v2, Lzj1;

    invoke-direct {v2, p2, p1}, Lzj1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lfh1;)V

    invoke-interface {v0, v1, v2}, Ldh0;->ʻ(Lzg0;Lfh0;)V

    return-void
.end method

.method private static ˑ(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method ˈ(Lfh1;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh1;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lfh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbk1;->ˉ:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbk1;->ˎ:Lrh1;

    invoke-virtual {p2}, Lrh1;->ʾ()V

    invoke-direct {p0}, Lbk1;->ˉ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfh1;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lag1;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbk1;->ˉ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object p2, p0, Lbk1;->ˊ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lbk1$ʼ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lbk1$ʼ;-><init>(Lbk1;Lfh1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lbk1$ʻ;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfh1;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lag1;->ʼ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lbk1;->ˆ()I

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfh1;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object p2, p0, Lbk1;->ˎ:Lrh1;

    invoke-virtual {p2}, Lrh1;->ʽ()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lbk1;->ˏ(Lfh1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
