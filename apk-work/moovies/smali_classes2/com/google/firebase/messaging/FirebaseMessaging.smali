.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String; = "FirebaseMessaging"

.field static final ʼ:Ljava/lang/String; = "com.google.android.gms"

.field private static final ʽ:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final ʾ:Ljava/lang/String; = "app"

.field public static final ʿ:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ˆ:J = 0x1eL

.field private static final ˈ:J

.field private static final ˉ:Ljava/lang/String; = ""

.field private static ˊ:Lcom/google/firebase/messaging/ʻˈ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field static ˋ:Leh0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field static ˎ:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ﹳ;
        value = "FirebaseMessaging.class"
    .end annotation
.end field


# instance fields
.field private final ˏ:Lcom/google/firebase/ˋ;

.field private final ˑ:Lsm1;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final י:Lcom/google/firebase/installations/ˎ;

.field private final ـ:Landroid/content/Context;

.field private final ٴ:Lcom/google/firebase/messaging/ˑˑ;

.field private final ᐧ:Lcom/google/firebase/messaging/ʻʽ;

.field private final ᴵ:Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;

.field private final ᵎ:Ljava/util/concurrent/Executor;

.field private final ᵔ:Ljava/util/concurrent/Executor;

.field private final ᵢ:Ljava/util/concurrent/Executor;

.field private final ⁱ:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/\u02bb\u02ce;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳ:Lcom/google/firebase/messaging/ᵎᵎ;

.field private ﹶ:Z
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field private final ﾞ:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˈ:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/ˋ;Lsm1;Lcom/google/firebase/installations/ˎ;Leh0;Lbm1;Lcom/google/firebase/messaging/ᵎᵎ;Lcom/google/firebase/messaging/ˑˑ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Lsm1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Leh0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹶ:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->ˋ:Leh0;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˑ:Lsm1;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->י:Lcom/google/firebase/installations/ˎ;

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbm1;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᴵ:Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;

    invoke-virtual {p1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    new-instance p4, Lcom/google/firebase/messaging/ˎˎ;

    invoke-direct {p4}, Lcom/google/firebase/messaging/ˎˎ;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﾞ:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹳ:Lcom/google/firebase/messaging/ᵎᵎ;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵔ:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ٴ:Lcom/google/firebase/messaging/ˑˑ;

    new-instance p5, Lcom/google/firebase/messaging/ʻʽ;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/ʻʽ;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᐧ:Lcom/google/firebase/messaging/ʻʽ;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵎ:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵢ:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object p1

    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Context "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/י;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/י;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lsm1;->ʽ(Lsm1$ʻ;)V

    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/ٴ;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/ٴ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/messaging/ˏˏ;->ˊ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p0, p6, p7, p3, p1}, Lcom/google/firebase/messaging/ʻˎ;->ʿ(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/ᵎᵎ;Lcom/google/firebase/messaging/ˑˑ;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ⁱ:Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/google/firebase/messaging/ـ;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/ـ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/firebase/messaging/ˋ;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/ˋ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/ˋ;Lsm1;Lvm1;Lvm1;Lcom/google/firebase/installations/ˎ;Leh0;Lbm1;)V
    .locals 9
    .param p2    # Lsm1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p6    # Leh0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/\u02cb;",
            "Lsm1;",
            "Lvm1<",
            "Lco1;",
            ">;",
            "Lvm1<",
            "Lom1;",
            ">;",
            "Lcom/google/firebase/installations/\u02ce;",
            "Leh0;",
            "Lbm1;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/ᵎᵎ;

    invoke-virtual {p1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/ᵎᵎ;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/ˋ;Lsm1;Lvm1;Lvm1;Lcom/google/firebase/installations/ˎ;Leh0;Lbm1;Lcom/google/firebase/messaging/ᵎᵎ;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/ˋ;Lsm1;Lvm1;Lvm1;Lcom/google/firebase/installations/ˎ;Leh0;Lbm1;Lcom/google/firebase/messaging/ᵎᵎ;)V
    .locals 11
    .param p2    # Lsm1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p6    # Leh0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/\u02cb;",
            "Lsm1;",
            "Lvm1<",
            "Lco1;",
            ">;",
            "Lvm1<",
            "Lom1;",
            ">;",
            "Lcom/google/firebase/installations/\u02ce;",
            "Leh0;",
            "Lbm1;",
            "Lcom/google/firebase/messaging/\u1d4e\u1d4e;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/ˑˑ;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/ˑˑ;-><init>(Lcom/google/firebase/ˋ;Lcom/google/firebase/messaging/ᵎᵎ;Lvm1;Lvm1;Lcom/google/firebase/installations/ˎ;)V

    invoke-static {}, Lcom/google/firebase/messaging/ˏˏ;->ˉ()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/ˏˏ;->ʾ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-static {}, Lcom/google/firebase/messaging/ˏˏ;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/ˋ;Lsm1;Lcom/google/firebase/installations/ˎ;Leh0;Lbm1;Lcom/google/firebase/messaging/ᵎᵎ;Lcom/google/firebase/messaging/ˑˑ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/ˋ;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lcom/google/firebase/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/ˋ;->ˋ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic ʻ(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/ˋ;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    return-object p0
.end method

.method private synthetic ʻʻ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic ʼ(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ⁱⁱ()V

    return-void
.end method

.method private synthetic ʼʼ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᐧ(Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized ʾ()V
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ˊ:Lcom/google/firebase/messaging/ʻˈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic ʾʾ()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᴵ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ⁱⁱ()V

    :cond_0
    return-void
.end method

.method static ʿ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˋ:Leh0;

    return-void
.end method

.method private synthetic ˆˆ(Lcom/google/firebase/messaging/ʻˎ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᴵ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ʻˎ;->ᐧ()V

    :cond_0
    return-void
.end method

.method private synthetic ˈˈ()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/ﹳﹳ;->ʼ(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic ˊˊ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˎ;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/ʻˎ;->ᴵ(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ˋ()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/ˋ;->י()Lcom/google/firebase/ˋ;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/ˋ;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized ˎ(Landroid/content/Context;)Lcom/google/firebase/messaging/ʻˈ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ˊ:Lcom/google/firebase/messaging/ʻˈ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/ʻˈ;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/ʻˈ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ˊ:Lcom/google/firebase/messaging/ʻˈ;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˊ:Lcom/google/firebase/messaging/ʻˈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private ˏ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ᴵ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic ˏˏ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˎ;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/ʻˎ;->ᵢ(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static ٴ()Leh0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˋ:Leh0;

    return-object v0
.end method

.method private ᐧ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    invoke-virtual {v2}, Lcom/google/firebase/ˋ;->ٴ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/ˊˊ;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/ˊˊ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ˊˊ;->ˆ(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method private synthetic ᐧᐧ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ٴ:Lcom/google/firebase/messaging/ˑˑ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ˑˑ;->ʼ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˎ(Landroid/content/Context;)Lcom/google/firebase/messaging/ʻˈ;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    invoke-static {v2}, Lcom/google/firebase/messaging/ᵎᵎ;->ʽ(Lcom/google/firebase/ˋ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/ʻˈ;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic ᵢ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ٴ:Lcom/google/firebase/messaging/ˑˑ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ˑˑ;->ʿ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵢ:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/ˊ;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/ˊ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized ᵢᵢ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹶ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ٴٴ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ⁱⁱ()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˑ:Lsm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsm1;->getToken()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->י()Lcom/google/firebase/messaging/ʻˈ$ʻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹶﹶ(Lcom/google/firebase/messaging/ʻˈ$ʻ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵢᵢ()V

    :cond_1
    return-void
.end method

.method private synthetic ﹳ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˎ(Landroid/content/Context;)Lcom/google/firebase/messaging/ʻˈ;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹳ:Lcom/google/firebase/messaging/ᵎᵎ;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/ᵎᵎ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/ʻˈ;->ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/firebase/messaging/ʻˈ$ʻ;->ʿ:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᐧ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ﾞ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˑ:Lsm1;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    invoke-static {v1}, Lcom/google/firebase/messaging/ᵎᵎ;->ʽ(Lcom/google/firebase/ˋ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Lsm1;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻʼ(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ⁱ:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/messaging/ˏ;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/ˏ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method ʽ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˑ:Lsm1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lsm1;->ʼ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->י()Lcom/google/firebase/messaging/ʻˈ$ʻ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹶﹶ(Lcom/google/firebase/messaging/ʻˈ$ʻ;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/ʻˈ$ʻ;->ʿ:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    invoke-static {v1}, Lcom/google/firebase/messaging/ᵎᵎ;->ʽ(Lcom/google/firebase/ˋ;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᐧ:Lcom/google/firebase/messaging/ʻʽ;

    new-instance v3, Lcom/google/firebase/messaging/ˉ;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/ˉ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/ʻʽ;->ʻ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻʽ$ʻ;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic ʽʽ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʻʻ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public synthetic ʿʿ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʼʼ(Ljava/lang/String;)V

    return-void
.end method

.method public ˆ()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˑ:Lsm1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵎ:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/ˑ;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/ˑ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->י()Lcom/google/firebase/messaging/ʻˈ$ʻ;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/ˏˏ;->ˆ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/ᴵ;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/ᴵ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Z
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/יי;->ʻ()Z

    move-result v0

    return v0
.end method

.method ˉ(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "TAG"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic ˉˉ(Lcom/google/firebase/messaging/ʻˎ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˆˆ(Lcom/google/firebase/messaging/ʻˎ;)V

    return-void
.end method

.method ˊ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic ˋˋ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˈˈ()V

    return-void
.end method

.method public ˎˎ(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->ـ(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˑ()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˑ:Lsm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsm1;->ʼ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵎ:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/ᐧ;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/ᐧ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ˑˑ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᴵ:Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˆ(Z)V

    return-void
.end method

.method י()Lcom/google/firebase/messaging/ʻˈ$ʻ;
    .locals 3
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˎ(Landroid/content/Context;)Lcom/google/firebase/messaging/ʻˈ;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ˏ:Lcom/google/firebase/ˋ;

    invoke-static {v2}, Lcom/google/firebase/messaging/ᵎᵎ;->ʽ(Lcom/google/firebase/ˋ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/ʻˈ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/ʻˈ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public יי(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵎ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/ﹳﹳ;->ʿ(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method ـ()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/\u02bb\u02ce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ⁱ:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public synthetic ــ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʾʾ()V

    return-void
.end method

.method declared-synchronized ٴٴ(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0x2

    mul-long v2, v2, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->ˈ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/ʻˉ;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/ʻˉ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->ˉ(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᴵ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ᴵ:Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʼ()Z

    move-result v0

    return v0
.end method

.method public synthetic ᴵᴵ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᐧᐧ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method ᵎ()Z
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹳ:Lcom/google/firebase/messaging/ᵎᵎ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ᵎᵎ;->ˈ()Z

    move-result v0

    return v0
.end method

.method declared-synchronized ᵎᵎ(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᵔ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ـ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/ﹳﹳ;->ʽ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public ᵔᵔ(Z)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/יי;->ᴵᴵ(Z)V

    return-void
.end method

.method public synthetic ⁱ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->ᵢ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ⁱ:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/messaging/ᵎ;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/ᵎ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ﹶ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹳ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method ﹶﹶ(Lcom/google/firebase/messaging/ʻˈ$ʻ;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/ʻˈ$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ﹳ:Lcom/google/firebase/messaging/ᵎᵎ;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/ᵎᵎ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ʻˈ$ʻ;->ʼ(Ljava/lang/String;)Z

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
    return p1
.end method

.method public synthetic ﾞﾞ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ﾞ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
