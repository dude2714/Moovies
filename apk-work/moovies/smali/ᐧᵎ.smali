.class abstract Lᐧᵎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐧᵎ$ʿ;,
        Lᐧᵎ$ˉ;,
        Lᐧᵎ$ˆ;,
        Lᐧᵎ$ˈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʼʼ:I = 0x5

.field private static final ʽʽ:Ljava/lang/String; = "AsyncTask"

.field private static final ʾʾ:I = 0x1

.field private static final ʿʿ:I = 0x80

.field private static final ˆˆ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˈˈ:I = 0x1

.field public static final ˉˉ:Ljava/util/concurrent/Executor;

.field private static ˊˊ:Lᐧᵎ$ˆ; = null

.field private static final ˋˋ:I = 0x2

.field private static volatile ˏˏ:Ljava/util/concurrent/Executor;

.field private static final ــ:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final ˎˎ:Lᐧᵎ$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u1d4e$\u02c9<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final ˑˑ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final יי:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ᵎᵎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ᵔᵔ:Lᐧᵎ$ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, Lᐧᵎ$ʻ;

    invoke-direct {v7}, Lᐧᵎ$ʻ;-><init>()V

    sput-object v7, Lᐧᵎ;->ــ:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lᐧᵎ;->ˆˆ:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lᐧᵎ;->ˉˉ:Ljava/util/concurrent/Executor;

    sput-object v8, Lᐧᵎ;->ˏˏ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lᐧᵎ$ˈ;->ʽʽ:Lᐧᵎ$ˈ;

    iput-object v0, p0, Lᐧᵎ;->ᵔᵔ:Lᐧᵎ$ˈ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lᐧᵎ;->יי:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lᐧᵎ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lᐧᵎ$ʼ;

    invoke-direct {v0, p0}, Lᐧᵎ$ʼ;-><init>(Lᐧᵎ;)V

    iput-object v0, p0, Lᐧᵎ;->ˎˎ:Lᐧᵎ$ˉ;

    new-instance v1, Lᐧᵎ$ʽ;

    invoke-direct {v1, p0, v0}, Lᐧᵎ$ʽ;-><init>(Lᐧᵎ;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lᐧᵎ;->ˑˑ:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static ʾ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lᐧᵎ;->ˏˏ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static ˊ()Landroid/os/Handler;
    .locals 2

    const-class v0, Lᐧᵎ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lᐧᵎ;->ˊˊ:Lᐧᵎ$ˆ;

    if-nez v1, :cond_0

    new-instance v1, Lᐧᵎ$ˆ;

    invoke-direct {v1}, Lᐧᵎ$ˆ;-><init>()V

    sput-object v1, Lᐧᵎ;->ˊˊ:Lᐧᵎ$ˆ;

    :cond_0
    sget-object v1, Lᐧᵎ;->ˊˊ:Lᐧᵎ$ˆ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ᵔ(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sput-object p0, Lᐧᵎ;->ˏˏ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final ʻ(Z)Z
    .locals 2

    iget-object v0, p0, Lᐧᵎ;->יי:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lᐧᵎ;->ˑˑ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract ʼ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs ʽ([Ljava/lang/Object;)Lᐧᵎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "L\u1427\u1d4e<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lᐧᵎ;->ˏˏ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lᐧᵎ;->ʿ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lᐧᵎ;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ʿ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lᐧᵎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "L\u1427\u1d4e<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lᐧᵎ;->ᵔᵔ:Lᐧᵎ$ˈ;

    sget-object v1, Lᐧᵎ$ˈ;->ʽʽ:Lᐧᵎ$ˈ;

    if-eq v0, v1, :cond_2

    sget-object p1, Lᐧᵎ$ʾ;->ʻ:[I

    iget-object p2, p0, Lᐧᵎ;->ᵔᵔ:Lᐧᵎ$ˈ;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lᐧᵎ$ˈ;->ʼʼ:Lᐧᵎ$ˈ;

    iput-object v0, p0, Lᐧᵎ;->ᵔᵔ:Lᐧᵎ$ˈ;

    invoke-virtual {p0}, Lᐧᵎ;->ـ()V

    iget-object v0, p0, Lᐧᵎ;->ˎˎ:Lᐧᵎ$ˉ;

    iput-object p2, v0, Lᐧᵎ$ˉ;->ʽʽ:[Ljava/lang/Object;

    iget-object p2, p0, Lᐧᵎ;->ˑˑ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method ˆ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lᐧᵎ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lᐧᵎ;->ˑ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᐧᵎ;->י(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lᐧᵎ$ˈ;->ʿʿ:Lᐧᵎ$ˈ;

    iput-object p1, p0, Lᐧᵎ;->ᵔᵔ:Lᐧᵎ$ˈ;

    return-void
.end method

.method public final ˈ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lᐧᵎ;->ˑˑ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˉ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lᐧᵎ;->ˑˑ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ()Lᐧᵎ$ˈ;
    .locals 1

    iget-object v0, p0, Lᐧᵎ;->ᵔᵔ:Lᐧᵎ$ˈ;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-object v0, p0, Lᐧᵎ;->יי:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected ˏ()V
    .locals 0

    return-void
.end method

.method protected ˑ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lᐧᵎ;->ˏ()V

    return-void
.end method

.method protected י(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected ـ()V
    .locals 0

    return-void
.end method

.method protected varargs ٴ([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method ᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Lᐧᵎ;->ˊ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lᐧᵎ$ʿ;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lᐧᵎ$ʿ;-><init>(Lᐧᵎ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method ᴵ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lᐧᵎ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lᐧᵎ;->ᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final varargs ᵎ([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lᐧᵎ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lᐧᵎ;->ˊ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lᐧᵎ$ʿ;

    invoke-direct {v2, p0, p1}, Lᐧᵎ$ʿ;-><init>(Lᐧᵎ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
