.class public Lcom/google/firebase/remoteconfig/ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "activate"

.field public static final ʼ:Ljava/lang/String; = "fetch"

.field public static final ʽ:Ljava/lang/String; = "defaults"

.field public static final ʾ:J = 0x3cL

.field private static final ʿ:Ljava/lang/String; = "frc"

.field private static final ˆ:Ljava/lang/String; = "settings"

.field public static final ˈ:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field private static final ˉ:Lcom/google/android/gms/common/util/Clock;

.field private static final ˊ:Ljava/util/Random;


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/\u0674;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/util/concurrent/ExecutorService;

.field private final ˑ:Lcom/google/firebase/ˋ;

.field private final י:Lcom/google/firebase/installations/ˎ;

.field private final ـ:Llf1;

.field private final ٴ:Lvm1;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "Lnf1;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐧ:Ljava/lang/String;

.field private ᴵ:Ljava/util/Map;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/ﾞ;->ˉ:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/ﾞ;->ˊ:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Llf1;Lvm1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/\u02cb;",
            "Lcom/google/firebase/installations/\u02ce;",
            "Llf1;",
            "Lvm1<",
            "Lnf1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/ﾞ;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Llf1;Lvm1;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Llf1;Lvm1;Z)V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/\u02cb;",
            "Lcom/google/firebase/installations/\u02ce;",
            "Llf1;",
            "Lvm1<",
            "Lnf1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˋ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ᴵ:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˏ:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˑ:Lcom/google/firebase/ˋ;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/ﾞ;->י:Lcom/google/firebase/installations/ˎ;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ـ:Llf1;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ٴ:Lvm1;

    invoke-virtual {p3}, Lcom/google/firebase/ˋ;->ᐧ()Lcom/google/firebase/ٴ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ٴ;->ˋ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ᐧ:Ljava/lang/String;

    if-eqz p7, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/ˋ;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/ˋ;-><init>(Lcom/google/firebase/remoteconfig/ﾞ;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private ʽ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ˎ;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ᐧ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˎ:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ٴ;->ʾ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ٴ;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ˉ(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/ٴ;)Lcom/google/firebase/remoteconfig/internal/ˎ;

    move-result-object p1

    return-object p1
.end method

.method private ˈ(Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;)Lcom/google/firebase/remoteconfig/internal/י;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/י;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/י;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;)V

    return-object v0
.end method

.method static ˉ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ـ;
    .locals 3
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/ـ;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/ـ;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static ˊ(Lcom/google/firebase/ˋ;Ljava/lang/String;Lvm1;)Lcom/google/firebase/remoteconfig/internal/ᵔ;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/\u02cb;",
            "Ljava/lang/String;",
            "Lvm1<",
            "Lnf1;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/\u1d54;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/ﾞ;->ˎ(Lcom/google/firebase/ˋ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/ᵔ;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ᵔ;-><init>(Lvm1;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ˋ(Lcom/google/firebase/ˋ;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/ﾞ;->ˎ(Lcom/google/firebase/ˋ;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ˎ(Lcom/google/firebase/ˋ;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ˏ()Lnf1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized ʻ(Lcom/google/firebase/ˋ;Ljava/lang/String;Lcom/google/firebase/installations/ˎ;Llf1;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˑ;Lcom/google/firebase/remoteconfig/internal/י;Lcom/google/firebase/remoteconfig/internal/ـ;)Lcom/google/firebase/remoteconfig/ٴ;
    .locals 15
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/ﾞ;->ˋ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/ٴ;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/ﾞ;->ˎ:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/ﾞ;->ˋ(Lcom/google/firebase/ˋ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/ٴ;-><init>(Landroid/content/Context;Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Llf1;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˑ;Lcom/google/firebase/remoteconfig/internal/י;Lcom/google/firebase/remoteconfig/internal/ـ;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/ٴ;->ˉˉ()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/ﾞ;->ˋ:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/ﾞ;->ˋ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/ٴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʼ(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/ٴ;
    .locals 13
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/ﾞ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ˎ;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/ﾞ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ˎ;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/ﾞ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ˎ;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ᐧ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/ﾞ;->ˉ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ـ;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/ﾞ;->ˈ(Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;)Lcom/google/firebase/remoteconfig/internal/י;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˑ:Lcom/google/firebase/ˋ;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ٴ:Lvm1;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/ﾞ;->ˊ(Lcom/google/firebase/ˋ;Ljava/lang/String;Lvm1;)Lcom/google/firebase/remoteconfig/internal/ᵔ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/remoteconfig/ˑ;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/ˑ;-><init>(Lcom/google/firebase/remoteconfig/internal/ᵔ;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/י;->ʻ(Lcom/google/android/gms/common/util/BiConsumer;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˑ:Lcom/google/firebase/ˋ;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/ﾞ;->י:Lcom/google/firebase/installations/ˎ;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ـ:Llf1;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˏ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/ﾞ;->ʿ(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ـ;)Lcom/google/firebase/remoteconfig/internal/ˑ;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/ﾞ;->ʻ(Lcom/google/firebase/ˋ;Ljava/lang/String;Lcom/google/firebase/installations/ˎ;Llf1;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˑ;Lcom/google/firebase/remoteconfig/internal/י;Lcom/google/firebase/remoteconfig/internal/ـ;)Lcom/google/firebase/remoteconfig/ٴ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ʾ()Lcom/google/firebase/remoteconfig/ٴ;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/ﾞ;->ʼ(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/ٴ;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized ʿ(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ـ;)Lcom/google/firebase/remoteconfig/internal/ˑ;
    .locals 11
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ˑ;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ﾞ;->י:Lcom/google/firebase/installations/ˎ;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˑ:Lcom/google/firebase/ˋ;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ﾞ;->ˎ(Lcom/google/firebase/ˋ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ٴ:Lvm1;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/remoteconfig/ˎ;->ʻ:Lcom/google/firebase/remoteconfig/ˎ;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˏ:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/ﾞ;->ˉ:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lcom/google/firebase/remoteconfig/ﾞ;->ˊ:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˑ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ᐧ()Lcom/google/firebase/ٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ٴ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/ﾞ;->ˆ(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ـ;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ᴵ:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ˑ;-><init>(Lcom/google/firebase/installations/ˎ;Lvm1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ـ;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˆ(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ـ;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˑ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ᐧ()Lcom/google/firebase/ٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ٴ;->ˋ()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ˎ:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ـ;->ʽ()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ـ;->ʽ()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public declared-synchronized ˑ(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ﾞ;->ᴵ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
