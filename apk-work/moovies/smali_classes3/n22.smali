.class Ln22;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "n22"

.field private static ʼ:Ln22;


# instance fields
.field private ʽ:Landroid/os/Handler;

.field private ʾ:Landroid/os/HandlerThread;

.field private ʿ:I

.field private final ˆ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln22;->ʿ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln22;->ˆ:Ljava/lang/Object;

    return-void
.end method

.method private ʻ()V
    .locals 3

    iget-object v0, p0, Ln22;->ˆ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln22;->ʽ:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget v1, p0, Ln22;->ʿ:I

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ln22;->ʾ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ln22;->ʾ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ln22;->ʽ:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ʿ()Ln22;
    .locals 1

    sget-object v0, Ln22;->ʼ:Ln22;

    if-nez v0, :cond_0

    new-instance v0, Ln22;

    invoke-direct {v0}, Ln22;-><init>()V

    sput-object v0, Ln22;->ʼ:Ln22;

    :cond_0
    sget-object v0, Ln22;->ʼ:Ln22;

    return-object v0
.end method

.method private ˈ()V
    .locals 2

    iget-object v0, p0, Ln22;->ˆ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln22;->ʾ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Ln22;->ʾ:Landroid/os/HandlerThread;

    iput-object v1, p0, Ln22;->ʽ:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected ʼ()V
    .locals 2

    iget-object v0, p0, Ln22;->ˆ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ln22;->ʿ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln22;->ʿ:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Ln22;->ˈ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected ʽ(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ln22;->ˆ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ln22;->ʻ()V

    iget-object v1, p0, Ln22;->ʽ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected ʾ(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Ln22;->ˆ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ln22;->ʻ()V

    iget-object v1, p0, Ln22;->ʽ:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected ˆ(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ln22;->ˆ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ln22;->ʿ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln22;->ʿ:I

    invoke-virtual {p0, p1}, Ln22;->ʽ(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
