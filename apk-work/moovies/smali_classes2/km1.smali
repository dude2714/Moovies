.class public Lkm1;
.super Ljava/lang/Object;

# interfaces
.implements Lnm1;
.implements Lom1;


# static fields
.field private static final ʻ:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final ʼ:Lvm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "Lpm1;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Lvm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "Lco1;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llm1;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆ:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgm1;->ʽʽ:Lgm1;

    sput-object v0, Lkm1;->ʻ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvm1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Llm1;",
            ">;",
            "Lvm1<",
            "Lco1;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ldm1;

    invoke-direct {v1, p1, p2}, Ldm1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lkm1;->ʻ:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkm1;-><init>(Lvm1;Ljava/util/Set;Ljava/util/concurrent/Executor;Lvm1;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lvm1;Ljava/util/Set;Ljava/util/concurrent/Executor;Lvm1;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1<",
            "Lpm1;",
            ">;",
            "Ljava/util/Set<",
            "Llm1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lvm1<",
            "Lco1;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1;->ʼ:Lvm1;

    iput-object p2, p0, Lkm1;->ʿ:Ljava/util/Set;

    iput-object p3, p0, Lkm1;->ˆ:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkm1;->ʾ:Lvm1;

    iput-object p5, p0, Lkm1;->ʽ:Landroid/content/Context;

    return-void
.end method

.method public static ʽ()Lcom/google/firebase/components/ᴵ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d35<",
            "Lkm1;",
            ">;"
        }
    .end annotation

    const-class v0, Lkm1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lnm1;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lom1;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/components/ᴵ;->ʼ(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    const-class v1, Lcom/google/firebase/ˋ;

    invoke-static {v1}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    const-class v1, Llm1;

    invoke-static {v1}, Lcom/google/firebase/components/ﾞ;->ˏ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    const-class v1, Lco1;

    invoke-static {v1}, Lcom/google/firebase/components/ﾞ;->ˎ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    sget-object v1, Lem1;->ʻ:Lem1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʾ(Lcom/google/firebase/components/ᵎ;)Lkm1;
    .locals 5

    new-instance v0, Lkm1;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/ˋ;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ˋ;

    invoke-virtual {v2}, Lcom/google/firebase/ˋ;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const-class v3, Llm1;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/ᵎ;->ʾ(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lco1;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/ᵎ;->ʿ(Ljava/lang/Class;)Lvm1;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lkm1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvm1;)V

    return-object v0
.end method

.method private synthetic ʿ()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkm1;->ʼ:Lvm1;

    invoke-interface {v0}, Lvm1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    invoke-virtual {v0}, Lpm1;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lpm1;->ʼ()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqm1;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lqm1;->ʽ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lqm1;->ʼ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method static synthetic ˈ(Landroid/content/Context;Ljava/lang/String;)Lpm1;
    .locals 1

    new-instance v0, Lpm1;

    invoke-direct {v0, p0, p1}, Lpm1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic ˉ()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkm1;->ʼ:Lvm1;

    invoke-interface {v0}, Lvm1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lkm1;->ʾ:Lvm1;

    invoke-interface {v3}, Lvm1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco1;

    invoke-interface {v3}, Lco1;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lpm1;->ˑ(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic ˋ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkm1;->ʽ:Landroid/content/Context;

    invoke-static {v0}, Lˉˆ;->ʻ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkm1;->ˆ:Ljava/util/concurrent/Executor;

    new-instance v1, Lfm1;

    invoke-direct {v1, p0}, Lfm1;-><init>(Lkm1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ʼ(Ljava/lang/String;)Lom1$ʻ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lkm1;->ʼ:Lvm1;

    invoke-interface {p1}, Lvm1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm1;

    invoke-virtual {p1, v0, v1}, Lpm1;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpm1;->ˊ()V

    sget-object p1, Lom1$ʻ;->ʿʿ:Lom1$ʻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lom1$ʻ;->ʽʽ:Lom1$ʻ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic ˆ()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lkm1;->ʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lkm1;->ˉ()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkm1;->ʿ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkm1;->ʽ:Landroid/content/Context;

    invoke-static {v0}, Lˉˆ;->ʻ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkm1;->ˆ:Ljava/util/concurrent/Executor;

    new-instance v1, Lhm1;

    invoke-direct {v1, p0}, Lhm1;-><init>(Lkm1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
