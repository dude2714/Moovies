.class public Landroidx/work/impl/ˋ;
.super Landroidx/work/ʿʿ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;

.field public static final ʼ:I = 0x16

.field public static final ʽ:I = 0x17

.field public static final ʾ:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static ʿ:Landroidx/work/impl/ˋ;

.field private static ˆ:Landroidx/work/impl/ˋ;

.field private static final ˈ:Ljava/lang/Object;


# instance fields
.field private ˉ:Landroid/content/Context;

.field private ˊ:Landroidx/work/ʼ;

.field private ˋ:Landroidx/work/impl/WorkDatabase;

.field private ˎ:Lt;

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private ˑ:Landroidx/work/impl/ʾ;

.field private י:Landroidx/work/impl/utils/ˆ;

.field private ـ:Z

.field private ٴ:Landroid/content/BroadcastReceiver$PendingResult;

.field private volatile ᐧ:Lb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/ˋ;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/ˋ;->ʿ:Landroidx/work/impl/ˋ;

    sput-object v0, Landroidx/work/impl/ˋ;->ˆ:Landroidx/work/impl/ˋ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/ˋ;->ˈ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/ᴵᴵ$ʻ;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/ˋ;-><init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/WorkDatabase;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "database"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/ʿʿ;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/ᴵ$ʻ;

    invoke-virtual {p2}, Landroidx/work/ʼ;->ˋ()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/ᴵ$ʻ;-><init>(I)V

    invoke-static {v1}, Landroidx/work/ᴵ;->ʿ(Landroidx/work/ᴵ;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/work/impl/ˋ;->ʻʻ(Landroid/content/Context;Landroidx/work/ʼ;Lt;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Landroidx/work/impl/ʾ;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/ʾ;-><init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/ˋ;->ˑˑ(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/ʾ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/ʾ;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/\u02bc;",
            "Lt;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02bf;",
            ">;",
            "Landroidx/work/impl/\u02be;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/ʿʿ;-><init>()V

    invoke-direct/range {p0 .. p6}, Landroidx/work/impl/ˋ;->ˑˑ(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/ʾ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "useTestDatabase"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lt;->ʾ()Landroidx/work/impl/utils/ˋ;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->ᴵᴵ(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/ˋ;-><init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method private ʻʼ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Landroidx/work/impl/ˋ;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/ˋ;->ˉ:Landroid/content/Context;

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0;

    iput-object v2, p0, Landroidx/work/impl/ˋ;->ᐧ:Lb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/ˋ;->ʻ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v1}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ʾʾ()Landroidx/work/impl/ˋ;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/ˋ;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/ˋ;->ʿ:Landroidx/work/impl/ˋ;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/ˋ;->ˆ:Landroidx/work/impl/ˋ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ˑˑ(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/ʾ;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/\u02bc;",
            "Lt;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02bf;",
            ">;",
            "Landroidx/work/impl/\u02be;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/ˋ;->ˉ:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/ˋ;->ˊ:Landroidx/work/ʼ;

    iput-object p3, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    iput-object p4, p0, Landroidx/work/impl/ˋ;->ˋ:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/ˋ;->ˏ:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/ˋ;->ˑ:Landroidx/work/impl/ʾ;

    new-instance p2, Landroidx/work/impl/utils/ˆ;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/ˆ;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/ˋ;->י:Landroidx/work/impl/utils/ˆ;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/ˋ;->ـ:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/ˋ;)V

    invoke-interface {p2, p3}, Lt;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ــ(Landroid/content/Context;)Landroidx/work/impl/ˋ;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/ˋ;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/ˋ;->ʾʾ()Landroidx/work/impl/ˋ;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/ʼ$ʽ;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/ʼ$ʽ;

    invoke-interface {v1}, Landroidx/work/ʼ$ʽ;->ʻ()Landroidx/work/ʼ;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/ˋ;->ᐧᐧ(Landroid/content/Context;Landroidx/work/ʼ;)V

    invoke-static {p0}, Landroidx/work/impl/ˋ;->ــ(Landroid/content/Context;)Landroidx/work/impl/ˋ;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᐧᐧ(Landroid/content/Context;Landroidx/work/ʼ;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/ˋ;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/ˋ;->ʿ:Landroidx/work/impl/ˋ;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/ˋ;->ˆ:Landroidx/work/impl/ˋ;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/ˋ;->ˆ:Landroidx/work/impl/ˋ;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/ˋ;

    new-instance v2, Lu;

    invoke-virtual {p1}, Landroidx/work/ʼ;->ˏ()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lu;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/ˋ;-><init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;)V

    sput-object v1, Landroidx/work/impl/ˋ;->ˆ:Landroidx/work/impl/ˋ;

    :cond_2
    sget-object p0, Landroidx/work/impl/ˋ;->ˆ:Landroidx/work/impl/ˋ;

    sput-object p0, Landroidx/work/impl/ˋ;->ʿ:Landroidx/work/impl/ˋ;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᵎᵎ(Landroidx/work/impl/ˋ;)V
    .locals 1
    .param p0    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/ˋ;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/work/impl/ˋ;->ʿ:Landroidx/work/impl/ˋ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public ʻʻ(Landroid/content/Context;Landroidx/work/ʼ;Lt;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/\u02bc;",
            "Lt;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02bf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/ʿ;

    invoke-static {p1, p0}, Landroidx/work/impl/ˆ;->ʻ(Landroid/content/Context;Landroidx/work/impl/ˋ;)Landroidx/work/impl/ʿ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcase;

    invoke-direct {v1, p1, p2, p3, p0}, Lcase;-><init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/ˋ;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)Landroidx/work/ʽʽ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/\u02cb;",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;)",
            "Landroidx/work/\u02bd\u02bd;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/ˈ;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼʼ()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˉ:Landroid/content/Context;

    return-object v0
.end method

.method public ʽʽ(Ljava/lang/String;Landroidx/work/ˊ;Landroidx/work/ﾞ;)Landroidx/work/impl/ˈ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ﾞ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    sget-object v0, Landroidx/work/ˊ;->ʼʼ:Landroidx/work/ˊ;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/work/ˋ;->ʼʼ:Landroidx/work/ˋ;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/ˋ;->ʽʽ:Landroidx/work/ˋ;

    :goto_0
    new-instance v0, Landroidx/work/impl/ˈ;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)V

    return-object v0
.end method

.method public ʾ(Ljava/util/List;)Landroidx/work/ʽʽ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;)",
            "Landroidx/work/\u02bd\u02bd;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/ˈ;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿ()Landroidx/work/ⁱ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p0}, Landroidx/work/impl/utils/ʻ;->ʼ(Landroidx/work/impl/ˋ;)Landroidx/work/impl/utils/ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v1, v0}, Lt;->ʼ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/ʻ;->ˆ()Landroidx/work/ⁱ;

    move-result-object v0

    return-object v0
.end method

.method public ʿʿ()Landroidx/work/ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˊ:Landroidx/work/ʼ;

    return-object v0
.end method

.method public ˆ(Ljava/lang/String;)Landroidx/work/ⁱ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-static {p1, p0}, Landroidx/work/impl/utils/ʻ;->ʿ(Ljava/lang/String;Landroidx/work/impl/ˋ;)Landroidx/work/impl/utils/ʻ;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v0, p1}, Lt;->ʼ(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/ʻ;->ˆ()Landroidx/work/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ˆˆ()Landroidx/work/impl/utils/ˆ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->י:Landroidx/work/impl/utils/ˆ;

    return-object v0
.end method

.method public ˈ(Ljava/lang/String;)Landroidx/work/ⁱ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/ʻ;->ʾ(Ljava/lang/String;Landroidx/work/impl/ˋ;Z)Landroidx/work/impl/utils/ʻ;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v0, p1}, Lt;->ʼ(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/ʻ;->ˆ()Landroidx/work/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ˈˈ()Lb0;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ᐧ:Lb0;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/work/impl/ˋ;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/ˋ;->ᐧ:Lb0;

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/ˋ;->ʻʼ()V

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ᐧ:Lb0;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˊ:Landroidx/work/ʼ;

    invoke-virtual {v1}, Landroidx/work/ʼ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/ˋ;->ᐧ:Lb0;

    return-object v0
.end method

.method public ˉ(Ljava/util/UUID;)Landroidx/work/ⁱ;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {p1, p0}, Landroidx/work/impl/utils/ʻ;->ʽ(Ljava/util/UUID;Landroidx/work/impl/ˋ;)Landroidx/work/impl/utils/ʻ;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v0, p1}, Lt;->ʼ(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/ʻ;->ˆ()Landroidx/work/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ˉˉ()Landroidx/work/impl/ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˑ:Landroidx/work/impl/ʾ;

    return-object v0
.end method

.method public ˊ(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˉ:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/ʼ;->ʻ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lˈʼ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˉ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˋ:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public ˋˋ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02bf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)Landroidx/work/ⁱ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/\u0640\u0640;",
            ">;)",
            "Landroidx/work/\u2071;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/ˈ;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/ˈ;->ʽ()Landroidx/work/ⁱ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎˎ()Lt;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Landroidx/work/ˊ;Landroidx/work/ﾞ;)Landroidx/work/ⁱ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ﾞ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/ˋ;->ʽʽ(Ljava/lang/String;Landroidx/work/ˊ;Landroidx/work/ﾞ;)Landroidx/work/impl/ˈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/ˈ;->ʽ()Landroidx/work/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method ˏˏ(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˋ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    invoke-interface {v0, p1}, Li;->ʻʻ(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lh;->ʽ:Lˈˈ;

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ʾ;->ʻ(Landroidx/lifecycle/LiveData;Lˈˈ;Lt;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public י(Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)Landroidx/work/ⁱ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/\u02cb;",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;)",
            "Landroidx/work/\u2071;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/ˈ;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/ˈ;->ʽ()Landroidx/work/ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public יי()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/ˋ;->ʼʼ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/ʼ;->ʼ(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    invoke-interface {v0}, Li;->ٴ()I

    invoke-virtual {p0}, Landroidx/work/impl/ˋ;->ʿʿ()Landroidx/work/ʼ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/ˋ;->ˋˋ()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/ˆ;->ʼ(Landroidx/work/ʼ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public ٴٴ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    new-instance v1, Landroidx/work/impl/utils/ˑ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/ˑ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lt;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐧ()Lbd1;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/ˋ;->י:Landroidx/work/impl/utils/ˆ;

    iget-object v2, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    new-instance v3, Landroidx/work/impl/ˋ$ʻ;

    invoke-direct {v3, p0, v0, v1}, Landroidx/work/impl/ˋ$ʻ;-><init>(Landroidx/work/impl/ˋ;Lr;Landroidx/work/impl/utils/ˆ;)V

    invoke-interface {v2, v3}, Lt;->ʼ(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public ᴵ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->י:Landroidx/work/impl/utils/ˆ;

    invoke-virtual {v0}, Landroidx/work/impl/utils/ˆ;->ʼ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public ᴵᴵ()Landroidx/work/ⁱ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ˉ;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/ˉ;-><init>(Landroidx/work/impl/ˋ;)V

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v1, v0}, Lt;->ʼ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/ˉ;->ʻ()Landroidx/work/ⁱ;

    move-result-object v0

    return-object v0
.end method

.method public ᵎ(Ljava/util/UUID;)Lbd1;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lbd1<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/ˏ;->ʽ(Landroidx/work/impl/ˋ;Ljava/util/UUID;)Landroidx/work/impl/utils/ˏ;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v0}, Lt;->ʾ()Landroidx/work/impl/utils/ˋ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/ˋ;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/ˏ;->ˆ()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˋ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Li;->ʻʻ(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/ˋ$ʼ;

    invoke-direct {v0, p0}, Landroidx/work/impl/ˋ$ʼ;-><init>(Landroidx/work/impl/ˋ;)V

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ʾ;->ʻ(Landroidx/lifecycle/LiveData;Lˈˈ;Lt;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public ᵔᵔ()V
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/ˋ;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/ˋ;->ـ:Z

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ٴ:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/ˋ;->ٴ:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public ᵢ(Landroidx/work/ʾʾ;)Lbd1;
    .locals 1
    .param p1    # Landroidx/work/ʾʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/\u02be\u02be;",
            ")",
            "Lbd1<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/ˏ;->ʿ(Landroidx/work/impl/ˋ;Landroidx/work/ʾʾ;)Landroidx/work/impl/utils/ˏ;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v0}, Lt;->ʾ()Landroidx/work/impl/utils/ˋ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/ˋ;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/ˏ;->ˆ()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public ᵢᵢ(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    sget-object v0, Landroidx/work/impl/ˋ;->ˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/ˋ;->ٴ:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/ˋ;->ـ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/ˋ;->ٴ:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public ⁱ(Ljava/lang/String;)Lbd1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbd1<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/ˏ;->ʼ(Landroidx/work/impl/ˋ;Ljava/lang/String;)Landroidx/work/impl/utils/ˏ;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v0}, Lt;->ʾ()Landroidx/work/impl/utils/ˋ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/ˋ;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/ˏ;->ˆ()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public ⁱⁱ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/ˋ;->ﹳﹳ(Ljava/lang/String;Landroidx/work/WorkerParameters$ʻ;)V

    return-void
.end method

.method public ﹳ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˋ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    invoke-interface {v0, p1}, Li;->ﹶ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lh;->ʽ:Lˈˈ;

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ʾ;->ʻ(Landroidx/lifecycle/LiveData;Lˈˈ;Lt;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(Ljava/lang/String;Landroidx/work/WorkerParameters$ʻ;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    new-instance v1, Landroidx/work/impl/utils/ˎ;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/ˎ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/WorkerParameters$ʻ;)V

    invoke-interface {v0, v1}, Lt;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ﹶ(Ljava/lang/String;)Lbd1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbd1<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/ˏ;->ʾ(Landroidx/work/impl/ˋ;Ljava/lang/String;)Landroidx/work/impl/utils/ˏ;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-interface {v0}, Lt;->ʾ()Landroidx/work/impl/utils/ˋ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/ˋ;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/ˏ;->ˆ()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public ﹶﹶ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    new-instance v1, Landroidx/work/impl/utils/ˑ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/ˑ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lt;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ﾞ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˋ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    invoke-interface {v0, p1}, Li;->ⁱ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lh;->ʽ:Lˈˈ;

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ʾ;->ʻ(Landroidx/lifecycle/LiveData;Lˈˈ;Lt;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public ﾞﾞ(Landroidx/work/ʾʾ;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Landroidx/work/ʾʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/\u02be\u02be;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˋ;->ˋ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ــ()Ltransient;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/impl/utils/ˊ;->ʼ(Landroidx/work/ʾʾ;)Lᵔᐧ;

    move-result-object p1

    invoke-interface {v0, p1}, Ltransient;->ʼ(Lᵔᐧ;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lh;->ʽ:Lˈˈ;

    iget-object v1, p0, Landroidx/work/impl/ˋ;->ˎ:Lt;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/ʾ;->ʻ(Landroidx/lifecycle/LiveData;Lˈˈ;Lt;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
