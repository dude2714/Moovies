.class Lcom/google/android/material/snackbar/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/ʼ$ʽ;,
        Lcom/google/android/material/snackbar/ʼ$ʼ;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x0

.field private static final ʼ:I = 0x5dc

.field private static final ʽ:I = 0xabe

.field private static ʾ:Lcom/google/android/material/snackbar/ʼ;


# instance fields
.field private final ʿ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˆ:Landroid/os/Handler;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/ʼ$ʻ;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/ʼ$ʻ;-><init>(Lcom/google/android/material/snackbar/ʼ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ˆ:Landroid/os/Handler;

    return-void
.end method

.method private ʻ(Lcom/google/android/material/snackbar/ʼ$ʽ;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/ʼ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/ʼ$ʼ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˆ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/ʼ$ʼ;->ʻ(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static ʽ()Lcom/google/android/material/snackbar/ʼ;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/ʼ;->ʾ:Lcom/google/android/material/snackbar/ʼ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/ʼ;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/ʼ;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/ʼ;->ʾ:Lcom/google/android/material/snackbar/ʼ;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/ʼ;->ʾ:Lcom/google/android/material/snackbar/ʼ;

    return-object v0
.end method

.method private ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ˉ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ˑ(Lcom/google/android/material/snackbar/ʼ$ʽ;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/ʼ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʼ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˆ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˆ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private ـ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    iget-object v0, v0, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/ʼ$ʼ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/snackbar/ʼ$ʼ;->show()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ʼ(Lcom/google/android/material/snackbar/ʼ$ʼ;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/ʼ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʽ;I)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˉ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/ʼ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʽ;I)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method ʾ(Lcom/google/android/material/snackbar/ʼ$ʽ;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/ʼ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/ʼ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʽ;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʿ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˆ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˉ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˊ(Lcom/google/android/material/snackbar/ʼ$ʼ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/ʼ;->ـ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋ(Lcom/google/android/material/snackbar/ʼ$ʼ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˑ(Lcom/google/android/material/snackbar/ʼ$ʽ;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˎ(Lcom/google/android/material/snackbar/ʼ$ʼ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʽ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʽ:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˆ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏ(Lcom/google/android/material/snackbar/ʼ$ʼ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʽ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʽ:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˑ(Lcom/google/android/material/snackbar/ʼ$ʽ;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public י(ILcom/google/android/material/snackbar/ʼ$ʼ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/ʼ;->ʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/ʼ;->ˈ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    iput p1, p2, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʼ:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˆ:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʼ;->ˑ(Lcom/google/android/material/snackbar/ʼ$ʽ;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/ʼ;->ˉ(Lcom/google/android/material/snackbar/ʼ$ʼ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/snackbar/ʼ;->ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    iput p1, p2, Lcom/google/android/material/snackbar/ʼ$ʽ;->ʼ:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/ʼ$ʽ;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/ʼ$ʽ;-><init>(ILcom/google/android/material/snackbar/ʼ$ʼ;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/ʼ;->ˉ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/ʼ;->ʻ(Lcom/google/android/material/snackbar/ʼ$ʽ;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/ʼ;->ˈ:Lcom/google/android/material/snackbar/ʼ$ʽ;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/ʼ;->ـ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
