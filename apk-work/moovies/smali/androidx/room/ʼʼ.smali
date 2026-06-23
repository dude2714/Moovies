.class public abstract Landroidx/room/ʼʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ʼʼ$ʼ;,
        Landroidx/room/ʼʼ$ʾ;,
        Landroidx/room/ʼʼ$ʻ;,
        Landroidx/room/ʼʼ$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "_Impl"

.field public static final ʼ:I = 0x3e7
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# instance fields
.field protected volatile ʽ:Lᵔי;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ʾ:Ljava/util/concurrent/Executor;

.field private ʿ:Ljava/util/concurrent/Executor;

.field private ˆ:Lᵔـ;

.field private final ˈ:Landroidx/room/ᵢ;

.field private ˉ:Z

.field ˊ:Z

.field protected ˋ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/\u02bc\u02bc$\u02bc;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final ˏ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/ʼʼ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/ʼʼ;->ˏ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/ʼʼ;->ˑ:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ˈ()Landroidx/room/ᵢ;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/ʼʼ;->ˈ:Landroidx/room/ᵢ;

    return-void
.end method

.method private static ᵔ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ()V
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/room/ʼʼ;->ˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/room/ʼʼ;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()V
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ᐧ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ʻ()V

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v0}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/ʼʼ;->ˈ:Landroidx/room/ᵢ;

    invoke-virtual {v1, v0}, Landroidx/room/ᵢ;->ᴵ(Lᵔי;)V

    invoke-interface {v0}, Lᵔי;->ᴵᴵ()V

    return-void
.end method

.method public abstract ʾ()V
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation
.end method

.method public ʿ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ᵢ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Landroidx/room/ʼʼ;->ˈ:Landroidx/room/ᵢ;

    invoke-virtual {v1}, Landroidx/room/ᵢ;->ـ()V

    iget-object v1, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v1}, Lᵔـ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public ˆ(Ljava/lang/String;)Lᵔᵎ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ʻ()V

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v0}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object v0

    invoke-interface {v0, p1}, Lᵔי;->ʽⁱ(Ljava/lang/String;)Lᵔᵎ;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ˈ()Landroidx/room/ᵢ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method protected abstract ˉ(Landroidx/room/ʾ;)Lᵔـ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public ˊ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v0}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object v0

    invoke-interface {v0}, Lᵔי;->ʼˈ()V

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ᐧ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˈ:Landroidx/room/ᵢ;

    invoke-virtual {v0}, Landroidx/room/ᵢ;->ˊ()V

    :cond_0
    return-void
.end method

.method ˋ()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˑ:Ljava/util/Map;

    return-object v0
.end method

.method ˎ()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˎ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroidx/room/ᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˈ:Landroidx/room/ᵢ;

    return-object v0
.end method

.method public ˑ()Lᵔـ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    return-object v0
.end method

.method public י()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ʾ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method ـ()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˏ:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public ٴ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ʿ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ᐧ()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v0}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object v0

    invoke-interface {v0}, Lᵔי;->ʿי()Z

    move-result v0

    return v0
.end method

.method public ᐧᐧ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v0}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object v0

    invoke-interface {v0}, Lᵔי;->ʻᵔ()V

    return-void
.end method

.method public ᴵ(Landroidx/room/ʾ;)V
    .locals 3
    .param p1    # Landroidx/room/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/ʼʼ;->ˉ(Landroidx/room/ʾ;)Lᵔـ;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    instance-of v1, v0, Landroidx/room/ˈˈ;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/room/ˈˈ;

    invoke-virtual {v0, p1}, Landroidx/room/ˈˈ;->ʿ(Landroidx/room/ʾ;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Landroidx/room/ʾ;->ˈ:Landroidx/room/ʼʼ$ʽ;

    sget-object v1, Landroidx/room/ʼʼ$ʽ;->ʿʿ:Landroidx/room/ʼʼ$ʽ;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v0, v2}, Lᵔـ;->setWriteAheadLoggingEnabled(Z)V

    :cond_2
    iget-object v0, p1, Landroidx/room/ʾ;->ʿ:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/ʾ;->ˉ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/ʼʼ;->ʾ:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/ˑˑ;

    iget-object v1, p1, Landroidx/room/ʾ;->ˊ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/ˑˑ;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/ʼʼ;->ʿ:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Landroidx/room/ʾ;->ˆ:Z

    iput-boolean v0, p0, Landroidx/room/ʼʼ;->ˉ:Z

    iput-boolean v2, p0, Landroidx/room/ʼʼ;->ˊ:Z

    iget-boolean v0, p1, Landroidx/room/ʾ;->ˋ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˈ:Landroidx/room/ᵢ;

    iget-object v1, p1, Landroidx/room/ʾ;->ʼ:Landroid/content/Context;

    iget-object p1, p1, Landroidx/room/ʾ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/ᵢ;->ˑ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected ᵎ(Lᵔי;)V
    .locals 1
    .param p1    # Lᵔי;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˈ:Landroidx/room/ᵢ;

    invoke-virtual {v0, p1}, Landroidx/room/ᵢ;->ˈ(Lᵔי;)V

    return-void
.end method

.method public ᵢ()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/ʼʼ;->ʽ:Lᵔי;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lᵔי;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⁱ(Lᵔᐧ;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lᵔᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/ʼʼ;->ﹳ(Lᵔᐧ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Lᵔᐧ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lᵔᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ʻ()V

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ʼ()V

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v0}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᵔי;->ʻʼ(Lᵔᐧ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {p2}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object p2

    invoke-interface {p2, p1}, Lᵔי;->ʼٴ(Lᵔᐧ;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/room/ʼʼ;->ˆ:Lᵔـ;

    invoke-interface {v0}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object v0

    new-instance v1, Lᵔˑ;

    invoke-direct {v1, p1, p2}, Lᵔˑ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lᵔי;->ʼٴ(Lᵔᐧ;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ˊ()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lᵔˆ;->ʻ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ˊ()V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ˊ()V

    throw p1
.end method

.method public ﾞﾞ(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/ʼʼ;->ˊ()V

    throw p1
.end method
