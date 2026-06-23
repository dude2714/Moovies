.class final Lcom/google/firebase/messaging/ʻˋ;
.super Ljava/lang/Object;


# static fields
.field static final ʻ:Ljava/lang/String; = "com.google.android.gms.appid"
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field static final ʼ:Ljava/lang/String; = "topic_operation_queue"
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field private static final ʽ:Ljava/lang/String; = ","

.field private static ʾ:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/ﹳ;
        value = "TopicsStore.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/\u02bb\u02cb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʿ:Landroid/content/SharedPreferences;

.field private ˆ:Lcom/google/firebase/messaging/ʻˆ;

.field private final ˈ:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/ʻˋ;->ˈ:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/messaging/ʻˋ;->ʿ:Landroid/content/SharedPreferences;

    return-void
.end method

.method static declared-synchronized ʼ()V
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/ʻˋ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/ʻˋ;->ʾ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ʾ(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/ʻˋ;
    .locals 3
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/ʻˋ;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/ʻˋ;->ʾ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/ʻˋ;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/messaging/ʻˋ;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/ʻˋ;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1}, Lcom/google/firebase/messaging/ʻˋ;->ˈ()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/messaging/ʻˋ;->ʾ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ˈ()V
    .locals 4
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ʻˋ;->ʿ:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/google/firebase/messaging/ʻˋ;->ˈ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/ʻˆ;->ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/ʻˆ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/ʻˋ;->ˆ:Lcom/google/firebase/messaging/ʻˆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized ʻ(Lcom/google/firebase/messaging/ʻˊ;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ʻˋ;->ˆ:Lcom/google/firebase/messaging/ʻˆ;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ʻˊ;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/ʻˆ;->ʻ(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ʽ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ʻˋ;->ˆ:Lcom/google/firebase/messaging/ʻˆ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ʻˆ;->ˆ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ʿ()Lcom/google/firebase/messaging/ʻˊ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ʻˋ;->ˆ:Lcom/google/firebase/messaging/ʻˆ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ʻˆ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/ʻˊ;->ʻ(Ljava/lang/String;)Lcom/google/firebase/messaging/ʻˊ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ˆ()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/messaging/\u02bb\u02ca;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ʻˋ;->ˆ:Lcom/google/firebase/messaging/ʻˆ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ʻˆ;->ᵔ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/messaging/ʻˊ;->ʻ(Ljava/lang/String;)Lcom/google/firebase/messaging/ʻˊ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ˉ()Lcom/google/firebase/messaging/ʻˊ;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ʻˋ;->ˆ:Lcom/google/firebase/messaging/ʻˆ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ʻˆ;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/ʻˊ;->ʻ(Ljava/lang/String;)Lcom/google/firebase/messaging/ʻˊ;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "FirebaseMessaging"

    const-string v1, "Polling operation queue failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ˊ(Lcom/google/firebase/messaging/ʻˊ;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ʻˋ;->ˆ:Lcom/google/firebase/messaging/ʻˆ;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ʻˊ;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/ʻˆ;->י(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
