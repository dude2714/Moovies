.class public Lh52;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh52;->ʻ:I

    iput v0, p0, Lh52;->ʻ:I

    return-void
.end method

.method private ʾ()V
    .locals 1

    iget v0, p0, Lh52;->ʻ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lh52;->ʼ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized ʻ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh52;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh52;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʼ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh52;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh52;->ʻ:I

    invoke-direct {p0}, Lh52;->ʾ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʽ(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lh52;->ʼ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lh52;->ʾ()V

    return-void
.end method
