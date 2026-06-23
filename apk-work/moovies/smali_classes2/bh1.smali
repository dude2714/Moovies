.class public Lbh1;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

.field static final ʼ:I = 0x400

.field static final ʽ:I = 0xa

.field static final ʾ:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final ʿ:Z = true

.field static final ˆ:I = 0x4

.field private static final ˈ:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"

.field private static final ˉ:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field private static final ˊ:Ljava/lang/String; = "initialization_marker"

.field static final ˋ:Ljava/lang/String; = "crash_marker"


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lcom/google/firebase/ˋ;

.field private final ˑ:Lih1;

.field private final י:Lrh1;

.field private final ـ:J

.field private ٴ:Lch1;

.field private ᐧ:Lch1;

.field private ᴵ:Z

.field private ᵎ:Lah1;

.field private final ᵔ:Lmh1;

.field private final ᵢ:Lxj1;

.field public final ⁱ:Ljg1;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field

.field private final ﹳ:Lcg1;

.field private final ﹶ:Ljava/util/concurrent/ExecutorService;

.field private final ﾞ:Lzg1;

.field private final ﾞﾞ:Lxf1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ˋ;Lmh1;Lxf1;Lih1;Ljg1;Lcg1;Lxj1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh1;->ˏ:Lcom/google/firebase/ˋ;

    iput-object p4, p0, Lbh1;->ˑ:Lih1;

    invoke-virtual {p1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbh1;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lbh1;->ᵔ:Lmh1;

    iput-object p3, p0, Lbh1;->ﾞﾞ:Lxf1;

    iput-object p5, p0, Lbh1;->ⁱ:Ljg1;

    iput-object p6, p0, Lbh1;->ﹳ:Lcg1;

    iput-object p8, p0, Lbh1;->ﹶ:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lbh1;->ᵢ:Lxj1;

    new-instance p1, Lzg1;

    invoke-direct {p1, p8}, Lzg1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbh1;->ﾞ:Lzg1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbh1;->ـ:J

    new-instance p1, Lrh1;

    invoke-direct {p1}, Lrh1;-><init>()V

    iput-object p1, p0, Lbh1;->י:Lrh1;

    return-void
.end method

.method static synthetic ʻ(Lbh1;Llk1;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lbh1;->ˊ(Llk1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʼ(Lbh1;)Lch1;
    .locals 0

    iget-object p0, p0, Lbh1;->ٴ:Lch1;

    return-object p0
.end method

.method static synthetic ʽ(Lbh1;)Lah1;
    .locals 0

    iget-object p0, p0, Lbh1;->ᵎ:Lah1;

    return-object p0
.end method

.method private ʾ()V
    .locals 2

    iget-object v0, p0, Lbh1;->ﾞ:Lzg1;

    new-instance v1, Lbh1$ʾ;

    invoke-direct {v1, p0}, Lbh1$ʾ;-><init>(Lbh1;)V

    invoke-virtual {v0, v1}, Lzg1;->ˉ(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lvh1;->ʻ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbh1;->ᴵ:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh1;->ᴵ:Z

    return-void
.end method

.method private ˊ(Llk1;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lbh1;->ᵎ()V

    :try_start_0
    iget-object v1, p0, Lbh1;->ⁱ:Ljg1;

    new-instance v2, Lmg1;

    invoke-direct {v2, p0}, Lmg1;-><init>(Lbh1;)V

    invoke-interface {v1, v2}, Ljg1;->ʻ(Lig1;)V

    invoke-interface {p1}, Llk1;->ʼ()Lfk1;

    move-result-object v1

    iget-object v1, v1, Lfk1;->ʼ:Lfk1$ʻ;

    iget-boolean v1, v1, Lfk1$ʻ;->ʻ:Z

    if-nez v1, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lag1;->ʼ(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbh1;->ᴵ()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v0, p1}, Lah1;->ᐧᐧ(Llk1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lag1;->ˑ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-interface {p1}, Llk1;->ʻ()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lah1;->ٴٴ(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lbh1;->ᴵ()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lag1;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lbh1;->ᴵ()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lbh1;->ᴵ()V

    throw p1
.end method

.method private ˎ(Llk1;)V
    .locals 3

    new-instance v0, Lbh1$ʼ;

    invoke-direct {v0, p0, p1}, Lbh1$ʼ;-><init>(Lbh1;Llk1;)V

    iget-object p1, p0, Lbh1;->ﹶ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lag1;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lag1;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lag1;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ˑ()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.13"

    return-object v0
.end method

.method static י(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lag1;->ˎ(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ʿ()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v0}, Lah1;->י()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v0}, Lah1;->ᵎ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lbh1;->ᴵ:Z

    return v0
.end method

.method ˉ()Z
    .locals 1

    iget-object v0, p0, Lbh1;->ٴ:Lch1;

    invoke-virtual {v0}, Lch1;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ˋ(Llk1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbh1;->ﹶ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbh1$ʻ;

    invoke-direct {v1, p0, p1}, Lbh1$ʻ;-><init>(Lbh1;Llk1;)V

    invoke-static {v0, v1}, Lvh1;->ʼ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method ˏ()Lah1;
    .locals 1

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    return-object v0
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbh1;->ـ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v2, v0, v1, p1}, Lah1;->ʻʾ(JLjava/lang/String;)V

    return-void
.end method

.method public ٴ(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lah1;->ʻʽ(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐧ(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbh1;->י:Lrh1;

    invoke-virtual {v2}, Lrh1;->ʼ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbh1;->י:Lrh1;

    invoke-virtual {v2}, Lrh1;->ʻ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    iget-object v1, p0, Lbh1;->י:Lrh1;

    invoke-virtual {v1}, Lrh1;->ʼ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    invoke-virtual {v0, v2, v1}, Lah1;->ⁱⁱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    iget-object v1, p0, Lbh1;->י:Lrh1;

    invoke-virtual {v1}, Lrh1;->ʻ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    invoke-virtual {v0, v2, v1}, Lah1;->ⁱⁱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lah1;->ˑˑ(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method ᴵ()V
    .locals 2

    iget-object v0, p0, Lbh1;->ﾞ:Lzg1;

    new-instance v1, Lbh1$ʽ;

    invoke-direct {v1, p0}, Lbh1$ʽ;-><init>(Lbh1;)V

    invoke-virtual {v0, v1}, Lzg1;->ˉ(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method ᵎ()V
    .locals 2

    iget-object v0, p0, Lbh1;->ﾞ:Lzg1;

    invoke-virtual {v0}, Lzg1;->ʼ()V

    iget-object v0, p0, Lbh1;->ٴ:Lch1;

    invoke-virtual {v0}, Lch1;->ʻ()Z

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public ᵔ(Lsg1;Llk1;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lbh1;->ˎ:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Lyg1;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lsg1;->ʼ:Ljava/lang/String;

    invoke-static {v3, v2}, Lbh1;->י(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lxg1;

    iget-object v3, v1, Lbh1;->ᵔ:Lmh1;

    invoke-direct {v2, v3}, Lxg1;-><init>(Lmh1;)V

    invoke-virtual {v2}, Lxg1;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    :try_start_0
    new-instance v2, Lch1;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lbh1;->ᵢ:Lxj1;

    invoke-direct {v2, v3, v4}, Lch1;-><init>(Ljava/lang/String;Lxj1;)V

    iput-object v2, v1, Lbh1;->ᐧ:Lch1;

    new-instance v2, Lch1;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lbh1;->ᵢ:Lxj1;

    invoke-direct {v2, v3, v4}, Lch1;-><init>(Ljava/lang/String;Lxj1;)V

    iput-object v2, v1, Lbh1;->ٴ:Lch1;

    new-instance v13, Lei1;

    iget-object v2, v1, Lbh1;->ᵢ:Lxj1;

    iget-object v3, v1, Lbh1;->ﾞ:Lzg1;

    invoke-direct {v13, v14, v2, v3}, Lei1;-><init>(Ljava/lang/String;Lxj1;Lzg1;)V

    new-instance v12, Lai1;

    iget-object v2, v1, Lbh1;->ᵢ:Lxj1;

    invoke-direct {v12, v2}, Lai1;-><init>(Lxj1;)V

    new-instance v8, Lpk1;

    const/16 v2, 0x400

    new-array v3, v11, [Lsk1;

    new-instance v4, Lrk1;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lrk1;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lpk1;-><init>(I[Lsk1;)V

    iget-object v2, v1, Lbh1;->ˎ:Landroid/content/Context;

    iget-object v3, v1, Lbh1;->ᵔ:Lmh1;

    iget-object v4, v1, Lbh1;->ᵢ:Lxj1;

    iget-object v10, v1, Lbh1;->י:Lrh1;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Lth1;->ˊ(Landroid/content/Context;Lmh1;Lxj1;Lsg1;Lai1;Lei1;Lsk1;Llk1;Lrh1;)Lth1;

    move-result-object v22

    new-instance v2, Lah1;

    iget-object v3, v1, Lbh1;->ˎ:Landroid/content/Context;

    iget-object v4, v1, Lbh1;->ﾞ:Lzg1;

    iget-object v5, v1, Lbh1;->ᵔ:Lmh1;

    iget-object v6, v1, Lbh1;->ˑ:Lih1;

    iget-object v7, v1, Lbh1;->ᵢ:Lxj1;

    iget-object v8, v1, Lbh1;->ᐧ:Lch1;

    iget-object v9, v1, Lbh1;->ﾞﾞ:Lxf1;

    iget-object v10, v1, Lbh1;->ﹳ:Lcg1;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lah1;-><init>(Landroid/content/Context;Lzg1;Lmh1;Lih1;Lxj1;Lch1;Lsg1;Lei1;Lai1;Lth1;Lxf1;Lcg1;)V

    iput-object v2, v1, Lbh1;->ᵎ:Lah1;

    invoke-virtual/range {p0 .. p0}, Lbh1;->ˉ()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lbh1;->ʾ()V

    iget-object v4, v1, Lbh1;->ᵎ:Lah1;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Lah1;->ﾞ(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Llk1;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbh1;->ˎ:Landroid/content/Context;

    invoke-static {v2}, Lyg1;->ʽ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lag1;->ʼ(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lbh1;->ˎ(Llk1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lag1;->ʼ(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lag1;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lbh1;->ᵎ:Lah1;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᵢ()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v0}, Lah1;->יי()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lbh1;->ˑ:Lih1;

    invoke-virtual {v0, p1}, Lih1;->ˈ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ﹳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v0, p1, p2}, Lah1;->ᵎᵎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ﹶ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v0, p1}, Lah1;->ᵢᵢ(Ljava/util/Map;)V

    return-void
.end method

.method public ﾞ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v0, p1, p2}, Lah1;->ⁱⁱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ﾞﾞ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbh1;->ᵎ:Lah1;

    invoke-virtual {v0, p1}, Lah1;->ﹳﹳ(Ljava/lang/String;)V

    return-void
.end method
